class MailTruck
attr_accessor :driver, :route
def initialize( driver, route )
@driver, @route = driver, route
end
m = MailTruck.new( "Harold", ['12 Corrigan Way', '23 Antler Ave'] )
#<MailTruck:0x81cfb94 @route=["12 Corrigan Way", "23 Antler Ave"],
                         @driver="Harold">
m.class
MailTruck
end
