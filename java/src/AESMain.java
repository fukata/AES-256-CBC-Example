

public class AESMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		String src = "Hello,CryptWorld";
		String encrypted = AESUtil.encrypt(src);
		String decrypted = AESUtil.decrypt(encrypted);
		System.out.println("src: " + src);
		System.out.println("encrypted: " + encrypted);
		System.out.println("decrypted: " + decrypted);
	}

}
