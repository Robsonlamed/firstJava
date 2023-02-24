package model;

// TODO: Auto-generated Javadoc
/**
 * The Class JavaBeans.
 */
public class JavaBeans {

	/** The id. */
	private String id;

	/** The nome. */
	private String nome;

	/** The phone. */
	private String phone;

	/** The email. */
	private String email;

	/**
	 * Instantiates a new java beans.
	 */
	public JavaBeans() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * Instantiates a new java beans.
	 *
	 * @param id    the id
	 * @param nome  the nome
	 * @param phone the phone
	 * @param email the email
	 */
	public JavaBeans(String id, String nome, String phone, String email) {
		super();
		this.id = id;
		this.nome = nome;
		this.phone = phone;
		this.email = email;
	}

	/**
	 * Gets the id.
	 *
	 * @return the id
	 */
	public String getId() {
		return id;
	}

	/**
	 * Sets the id.
	 *
	 * @param id the new id
	 */
	public void setId(String id) {
		this.id = id;
	}

	/**
	 * Gets the nome.
	 *
	 * @return the nome
	 */
	public String getNome() {
		return nome;
	}

	/**
	 * Sets the nome.
	 *
	 * @param nome the new nome
	 */
	public void setNome(String nome) {
		this.nome = nome;
	}

	/**
	 * Gets the phone.
	 *
	 * @return the phone
	 */
	public String getPhone() {
		return phone;
	}

	/**
	 * Sets the phone.
	 *
	 * @param phone the new phone
	 */
	public void setPhone(String phone) {
		this.phone = phone;
	}

	/**
	 * Gets the email.
	 *
	 * @return the email
	 */
	public String getEmail() {
		return email;
	}

	/**
	 * Sets the email.
	 *
	 * @param email the new email
	 */
	public void setEmail(String email) {
		this.email = email;
	}

}
