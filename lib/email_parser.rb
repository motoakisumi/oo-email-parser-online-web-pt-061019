# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  #attr_writer :email_addresses
  attr_reader :email_addresses
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end
  
  def parse
    parsed =  @email_addresses.split(/,\s|\s/)
    parsed = parsed.uniq
    parsed
  end
end
    
    
    
    