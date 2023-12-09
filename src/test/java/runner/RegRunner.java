package runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions( 
		
   
	features="src\\test\\resources\\Features\\regression\\ValidateRegistration.feature",
	glue="Steps",
	dryRun=false,
	tags="@wip712"
		
		
		)






public class RegRunner {

}
