module Cryptocurrency

using Genie, Logging, LoggingExtras

function main()
  Base.eval(Main, :(const UserApp = Cryptocurrency))

  Genie.genie(; context = @__MODULE__)

  Base.eval(Main, :(const Genie = Cryptocurrency.Genie))
  Base.eval(Main, :(using Genie))
end

end
