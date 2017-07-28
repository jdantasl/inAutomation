package br.com.inmetrics.treinamento.steps;

import cucumber.api.PendingException;
import cucumber.api.java.pt.Dado;
import cucumber.api.java.pt.Entao;
import cucumber.api.java.pt.Quando;

public class StepsTest {

	// #############################################################################################################################################################
	// # Dado

	@Dado("^que eu esteja na pagina \"([^\"]*)\"$")
	public void que_eu_esteja_na_pagina(final String arg1) throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	// #############################################################################################################################################################
	// # Quando

	@Quando("^eu clicar em \"([^\"]*)\"$")
	public void eu_clicar_em(final String arg1) throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@Quando("^eu digitar \"([^\"]*)\"$")
	public void eu_digitar(final String arg1) throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	// #############################################################################################################################################################
	// # Então

	@Entao("^a pagina \"([^\"]*)\" devera ser carregada$")
	public void a_pagina_devera_ser_carregada(final String arg1) throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@Entao("^a pagina exibe \"([^\"]*)\"$")
	public void a_pagina_exibe(final String arg1) throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@Entao("^a pagina exibe \"([^\"]*)\", \"([^\"]*)\", \"([^\"]*)\", \"([^\"]*)\"$")
	public void a_pagina_exibe(final String arg1, final String arg2, final String arg3, final String arg4)
			throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

}
