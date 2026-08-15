package p053J0;

import android.util.Base64;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import p224l1.AbstractC2625k;
import p224l1.C2631q;

/* JADX INFO: renamed from: J0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0569f extends AbstractC0567d {

    /* JADX INFO: renamed from: e */
    public boolean f2477e;

    /* JADX INFO: renamed from: f */
    public UUID f2478f;

    /* JADX INFO: renamed from: g */
    public byte[] f2479g;

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: b */
    public final Object mo1504b() {
        UUID uuid = this.f2478f;
        byte[] bArrM5591a = AbstractC2625k.m5591a(uuid, null, this.f2479g);
        byte[] bArr = this.f2479g;
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < bArr.length; i5 += 2) {
            sb.append((char) bArr[i5]);
        }
        String string = sb.toString();
        byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
        byte b = bArrDecode[0];
        bArrDecode[0] = bArrDecode[3];
        bArrDecode[3] = b;
        byte b6 = bArrDecode[1];
        bArrDecode[1] = bArrDecode[2];
        bArrDecode[2] = b6;
        byte b7 = bArrDecode[4];
        bArrDecode[4] = bArrDecode[5];
        bArrDecode[5] = b7;
        byte b8 = bArrDecode[6];
        bArrDecode[6] = bArrDecode[7];
        bArrDecode[7] = b8;
        return new C0564a(uuid, bArrM5591a, new C2631q[]{new C2631q(true, null, 8, bArrDecode, 0, 0, null)});
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: d */
    public final boolean mo1506d(String str) {
        return "ProtectionHeader".equals(str);
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: f */
    public final void mo1508f(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f2477e = false;
        }
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: j */
    public final void mo1509j(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f2477e = true;
            String attributeValue = xmlPullParser.getAttributeValue(null, "SystemID");
            if (attributeValue.charAt(0) == '{' && attributeValue.charAt(attributeValue.length() - 1) == '}') {
                attributeValue = attributeValue.substring(1, attributeValue.length() - 1);
            }
            this.f2478f = UUID.fromString(attributeValue);
        }
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: k */
    public final void mo1510k(XmlPullParser xmlPullParser) {
        if (this.f2477e) {
            this.f2479g = Base64.decode(xmlPullParser.getText(), 0);
        }
    }
}
