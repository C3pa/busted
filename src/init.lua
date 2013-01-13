-- Expose luassert elements as part of global interfcae
assert = require('luassert')
spy    = require('luassert.spy')
mock   = require('luassert.mock')
stub   = require('luassert.stub')

-- Load and expose busted core as part of global interface
busted      = require('busted.core')
it          = busted.it
describe    = busted.describe
pending     = busted.pending
setup       = busted.setup
teardown    = busted.tear_down
before_each = busted.before_each
after_each  = busted.after_each
