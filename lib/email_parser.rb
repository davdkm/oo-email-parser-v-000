# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')

class EmailParser
  attr_accessor :emails

  def initialize(emails_s)
    @emails = emails_s
  end

  def parse
    emails_a = []
    emails_a = @emails.split(/,\s|\s/)
    emails_a.uniq
  end
end
