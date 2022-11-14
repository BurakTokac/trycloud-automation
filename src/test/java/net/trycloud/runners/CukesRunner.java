package net.trycloud.runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"json:target/cucumber.json",
                "html:target/default-html-reports",
                "me.jvt.cucumber.report.PrettyReports:target/cucumber"

        },
        features ="src/test/resources/features",
        glue= "net/trycloud/stepdefinitions",

        tags="@TRYCLOUD-483",



        dryRun = false

)
public class CukesRunner {
}
