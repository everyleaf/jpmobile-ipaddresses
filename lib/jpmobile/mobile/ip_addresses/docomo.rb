module Jpmobile
  module Mobile
    module IpAddresses
      class Docomo < AbstractIpAddresses
        class << self
          def ip_address_list
            @@ip_address_list ||= [
              "1.66.96.0/21",
              "1.66.104.0/23",
              "1.72.0.0/21",
              "1.72.8.0/23",
              "1.72.10.0/24",
              "1.75.0.0/21",
              "1.75.8.0/22",
              "1.75.12.0/23",
              "1.75.14.0/24",
              "1.75.16.0/20",
              "1.75.152.0/21",
              "1.75.160.0/20",
              "1.75.176.0/22",
              "1.75.180.0/23",
              "1.75.224.0/19",
              "1.78.0.0/19",
              "1.78.32.0/21",
              "1.78.40.0/22",
              "1.78.64.0/18",
              "1.79.6.0/23",
              "1.79.8.0/21",
              "1.79.16.0/21",
              "1.79.24.0/22",
              "1.79.28.0/23",
              "1.79.30.0/24",
              "1.79.32.0/21",
              "1.79.66.0/23",
              "1.79.68.0/22",
              "1.79.72.0/21",
              "1.79.80.0/20",
              "1.79.96.0/21",
              "49.96.0.0/18",
              "49.96.216.0/21",
              "49.96.224.0/19",
              "49.97.0.0/18",
              "49.97.64.0/20",
              "49.97.88.0/22",
              "49.97.92.0/22",
              "49.97.96.0/19",
              "49.98.7.0/24",
              "49.98.8.0/21",
              "49.98.16.0/24",
              "49.98.32.0/19",
              "49.98.64.0/18",
              "49.98.128.0/17",
              "110.163.6.0/23",
              "110.163.8.0/22",
              "110.163.12.0/23",
              "110.163.216.0/21",
              "110.163.224.0/22",
              "183.74.0.0/21",
              "183.74.8.0/23",
              "183.74.192.0/19",
              "183.74.224.0/20",
              "183.74.240.0/21",
              "183.74.248.0/22",
              "183.75.128.0/18",
              "210.153.84.0/24",
              "210.136.161.0/24",
              "210.153.86.0/24",
              "124.146.174.0/24",
              "124.146.175.0/24",
              "202.229.176.0/24",
              "202.229.177.0/24",
              "202.229.178.0/24",
              "210.153.84.0/24",
              "210.136.161.0/24",
              "210.153.86.0/24",
              "124.146.174.0/24",
              "124.146.175.0/24",
              "202.229.176.0/24",
              "202.229.177.0/24",
              "202.229.178.0/24",
              "210.153.87.0/24",
            ].map {|ip| IPAddr.new(ip)}
          end
        end
      end
    end
  end
end
