package p181e1;

import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.AbstractC1972g;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p153a1.C1487a;
import p226l3.AbstractC2640d;
import p234n0.C2806O;

/* JADX INFO: renamed from: e1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2266a extends AbstractC1972g {

    /* JADX INFO: renamed from: f */
    public static final Pattern f8936f = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: d */
    public final CharsetDecoder f8937d = AbstractC2640d.f10583c.newDecoder();

    /* JADX INFO: renamed from: e */
    public final CharsetDecoder f8938e = AbstractC2640d.f10582b.newDecoder();

    @Override // com.bumptech.glide.AbstractC1972g
    /* JADX INFO: renamed from: m */
    public final C2806O mo4299m(C1487a c1487a, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f8938e;
        CharsetDecoder charsetDecoder2 = this.f8937d;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
            charsetDecoder2.reset();
            byteBuffer.rewind();
        } catch (CharacterCodingException unused) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } catch (Throwable th2) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            throw th2;
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new C2806O(new C2269d(null, null, bArr));
        }
        Matcher matcher = f8936f.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strM4445L = AbstractC1971f.m4445L(strGroup);
                strM4445L.getClass();
                if (strM4445L.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strM4445L.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new C2806O(new C2269d(str, str2, bArr));
    }
}
