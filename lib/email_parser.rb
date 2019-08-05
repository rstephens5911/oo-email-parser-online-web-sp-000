class EmailAddressParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    email_array = []
    email_array < <@emails.split(/, | /).uniq
  end

end
