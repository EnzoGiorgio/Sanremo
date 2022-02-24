package Sanremo;

public class Artista {
	
	String nome, cognome, Urlimg;
	public String getCognome() {
		return cognome;
	}

	public void setCognome(String cognome) {
		this.cognome = cognome;
	}

	public String getUrlimg() {
		return Urlimg;
	}

	public void setUrlimg(String urlimg) {
		Urlimg = urlimg;
	}

	int positivi, negativi;
	
	public Artista() {
		super();
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getImmagine() {
		return Urlimg;
	}

	public int getPositivi() {
		return positivi;
	}

	public void setPositivi(int positivi) {
		this.positivi = positivi;
	}

	public int getNegativi() {
		return negativi;
	}

	public void setNegativi(int negativi) {
		this.negativi = negativi;
	}

}