class Spree::ToFriendMailer < ActionMailer::Base
  default from: Spree::Store.current.mail_from_address || ''

  def mail_to_friend(object, mail)
    @object = object
    @mail = mail
    opts = {}

    # JC Auto Logo
    attachments.inline['Logo.png'] = File.read(Rails.root.join("public", "Logo-new.png"))

    # Add object image
    if @object.is_a?(Spree::Product) && @object.images.length > 0
      # Make an object in your bucket for your upload
      s3 = AWS::S3.new
      bucket = s3.buckets['jcauto']
      @object.images.each_with_index do |image, index|
        file_url = image.attachment.url(:large)
        key = file_url.split('spree/')[1]
        key.gsub!(/\?.*/, "")
        my_attachment = bucket.objects['spree/' + key]
        if my_attachment
          attachments.inline["product-#{index+1}.png"] = my_attachment.read
        end
      end
    end

    opts[:to] = mail.recipients
    default_url_options[:host] = mail.host
    opts[:subject] =  mail.subject
    opts[:reply_to] = mail.sender_email

    mail(opts)
  end
end
