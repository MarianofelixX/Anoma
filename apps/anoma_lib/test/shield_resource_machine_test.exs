defmodule AnomaTest.ShieldResourceMachine do
  use TestHelper.TestMacro, async: true

  use TestHelper.GenerateExampleTests,
    for: Examples.ERM.EShielded.EComplianceInput

  use TestHelper.GenerateExampleTests,
    for: Examples.ERM.EShielded.EPartialTransaction

  use TestHelper.GenerateExampleTests,
    for: Examples.ERM.EShielded.ETransaction

  use TestHelper.GenerateExampleTests, for: Examples.ERM.EShielded.EResource
end