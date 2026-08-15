package com.diegodev.apidesportes.jogos.callback;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class dja {
    public static String dpt(String str) {
        try {
            Charset charset = StandardCharsets.UTF_8;
            IvParameterSpec ivParameterSpec = new IvParameterSpec("XoneDevRebrand!n".getBytes(charset));
            SecretKeySpec secretKeySpec = new SecretKeySpec("XoneDevRebrand!n".getBytes(charset), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
            cipher.init(2, secretKeySpec, ivParameterSpec);
            return new String(cipher.doFinal(hexStringToByteArray(str)), charset);
        } catch (Exception e6) {
            e6.printStackTrace();
            return null;
        }
    }

    private static byte[] hexStringToByteArray(String str) {
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i5 = 0; i5 < length; i5 += 2) {
            bArr[i5 / 2] = (byte) (Character.digit(str.charAt(i5 + 1), 16) + (Character.digit(str.charAt(i5), 16) << 4));
        }
        return bArr;
    }
}
