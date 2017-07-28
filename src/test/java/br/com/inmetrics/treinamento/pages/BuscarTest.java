package br.com.inmetrics.treinamento.pages;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features = "src/test/resources/br/com/inmetrics/treinamento/BuscarCep.feature", tags = "@test", glue = "br.com.inmetrics.treinamento.steps", monochrome = true, dryRun = false, plugin = {
		"pretty", "html:target/reports" })

public class BuscarTest {

}
