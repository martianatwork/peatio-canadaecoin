require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Canadaecoin
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/canadaecoin/blockchain"
    require "peatio/canadaecoin/client"
    require "peatio/canadaecoin/wallet"

    require "peatio/canadaecoin/hooks"

    require "peatio/canadaecoin/version"
  end
end
