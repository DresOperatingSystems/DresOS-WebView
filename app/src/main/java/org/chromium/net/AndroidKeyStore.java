package org.chromium.net;

import android.util.Log;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AndroidKeyStore {
    public static byte[] encryptWithPrivateKey(PrivateKey privateKey, String str, byte[] bArr) {
        try {
            Cipher cipher = Cipher.getInstance(str);
            try {
                cipher.init(1, privateKey);
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                String algorithm = privateKey.getAlgorithm();
                String name = privateKey.getClass().getName();
                String valueOf = String.valueOf(e);
                Log.e("cr_AndroidKeyStore", "Exception while encrypting input with " + str + " and " + algorithm + " private key (" + name + "): " + valueOf);
                return null;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            String valueOf2 = String.valueOf(e2);
            Log.e("cr_AndroidKeyStore", "Cipher " + str + " not supported: " + valueOf2);
            return null;
        }
    }

    public static String getPrivateKeyClassName(PrivateKey privateKey) {
        return privateKey.getClass().getName();
    }

    public static boolean privateKeySupportsCipher(PrivateKey privateKey, String str) {
        try {
            Cipher.getInstance(str).init(1, privateKey);
            return true;
        } catch (InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        } catch (Exception e) {
            String valueOf = String.valueOf(e);
            Log.e("cr_AndroidKeyStore", "Exception while checking support for " + str + ": " + valueOf);
            return false;
        }
    }

    public static boolean privateKeySupportsSignature(PrivateKey privateKey, String str) {
        try {
            Signature.getInstance(str).initSign(privateKey);
            return true;
        } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            return false;
        } catch (Exception e) {
            String valueOf = String.valueOf(e);
            Log.e("cr_AndroidKeyStore", "Exception while checking support for " + str + ": " + valueOf);
            return false;
        }
    }

    public static byte[] signWithPrivateKey(PrivateKey privateKey, String str, byte[] bArr) {
        try {
            Signature signature = Signature.getInstance(str);
            try {
                signature.initSign(privateKey);
                signature.update(bArr);
                return signature.sign();
            } catch (Exception e) {
                String algorithm = privateKey.getAlgorithm();
                String name = privateKey.getClass().getName();
                String valueOf = String.valueOf(e);
                Log.e("cr_AndroidKeyStore", "Exception while signing message with " + str + " and " + algorithm + " private key (" + name + "): " + valueOf);
                return null;
            }
        } catch (NoSuchAlgorithmException e2) {
            String valueOf2 = String.valueOf(e2);
            Log.e("cr_AndroidKeyStore", "Signature algorithm " + str + " not supported: " + valueOf2);
            return null;
        }
    }
}
