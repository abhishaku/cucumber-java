package io.cucumber.test;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
		plugin = { "pretty", "html:target/cucumber", "json:target/cucumber/cucumber.json" }, 
		//tags = { "@SmokeTest"},
		features = {"src/test/resources"},
        glue = {"classpath:io.cucumber.test.step.ui"}
		)
public class TestRunner {
}
