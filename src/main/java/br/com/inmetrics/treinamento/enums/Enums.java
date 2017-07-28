package br.com.inmetrics.treinamento.enums;

public enum Enums {

	LOGRADOURO_NOME("Logradouro/Nome"), BAIRRO_DISTRITO("Bairro/Distrito"), LOCALIDADE_UF("Localidade/UF"), CEP("CEP");

	private final String value;

	Enums(final String value) {
		this.value = value;
	}

	public String getValue() {
		return value;
	}

}
