using System;
using TechTalk.SpecFlow;

namespace SpecFlowProject1.StepDefinitions
{
    [Binding]
    public class ParallelExecutionStepDefinitions
    {
        [Given(@"user is on the application page")]
        public void GivenUserIsOnTheApplicationPage()
        {
            throw new PendingStepException();
        }
    }
}
