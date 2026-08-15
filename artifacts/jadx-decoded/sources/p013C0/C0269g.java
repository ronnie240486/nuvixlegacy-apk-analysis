package p013C0;

import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.regex.Matcher;
import p035G0.AbstractC0410B;
import p035G0.C0443y;
import p231m3.AbstractC2695K;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: C0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0269g {

    /* JADX INFO: renamed from: a */
    public int f1407a;

    /* JADX INFO: renamed from: b */
    public long f1408b;

    /* JADX INFO: renamed from: c */
    public Object f1409c;

    /* JADX INFO: renamed from: b */
    public static byte[] m911b(byte b, DataInputStream dataInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = {b, dataInputStream.readByte()};
        byteArrayOutputStream.write(bArr);
        while (true) {
            if (bArr[0] == 13 && bArr[1] == 10) {
                return byteArrayOutputStream.toByteArray();
            }
            bArr[0] = bArr[1];
            byte b6 = dataInputStream.readByte();
            bArr[1] = b6;
            byteArrayOutputStream.write(b6);
        }
    }

    /* JADX INFO: renamed from: a */
    public AbstractC2695K m912a(byte[] bArr) {
        long j;
        ArrayList arrayList = (ArrayList) this.f1409c;
        AbstractC3132a.m6293g(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
        String str = new String(bArr, 0, bArr.length - 2, C0443y.f2071v);
        arrayList.add(str);
        int i5 = this.f1407a;
        if (i5 == 1) {
            if (!AbstractC0410B.f1869a.matcher(str).matches() && !AbstractC0410B.f1870b.matcher(str).matches()) {
                return null;
            }
            this.f1407a = 2;
            return null;
        }
        if (i5 != 2) {
            throw new IllegalStateException();
        }
        try {
            Matcher matcher = AbstractC0410B.f1871c.matcher(str);
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                j = Long.parseLong(strGroup);
            } else {
                j = -1;
            }
            if (j != -1) {
                this.f1408b = j;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.f1408b > 0) {
                this.f1407a = 3;
                return null;
            }
            AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j(arrayList);
            arrayList.clear();
            this.f1407a = 1;
            this.f1408b = 0L;
            return abstractC2695KM5661j;
        } catch (NumberFormatException e6) {
            throw C2808Q.m5851b(str, e6);
        }
    }
}
