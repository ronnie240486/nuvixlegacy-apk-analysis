package com.diegodev.apidesportes.jogos.callback;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class dji {
    public static String ept(String str) {
        try {
            Charset charset = StandardCharsets.UTF_8;
            IvParameterSpec ivParameterSpec = new IvParameterSpec("XoneDevRebrand!n".getBytes(charset));
            SecretKeySpec secretKeySpec = new SecretKeySpec("XoneDevRebrand!n".getBytes(charset), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
            cipher.init(1, secretKeySpec, ivParameterSpec);
            byte[] bArrDoFinal = cipher.doFinal(str.getBytes(charset));
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDoFinal) {
                sb.append(String.format("%02x", Byte.valueOf(b)));
            }
            return sb.toString();
        } catch (Exception unused) {
            return null;
        }
    }
}
