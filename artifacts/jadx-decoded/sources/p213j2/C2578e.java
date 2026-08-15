package p213j2;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: renamed from: j2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2578e extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2579f f10233p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2578e(C2579f c2579f, int i5) {
        super(i5);
        this.f10233p = c2579f;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i5 = ((ByteArrayOutputStream) this).count;
        if (i5 > 0 && ((ByteArrayOutputStream) this).buf[i5 - 1] == 13) {
            i5--;
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i5, this.f10233p.f10235q.name());
        } catch (UnsupportedEncodingException e6) {
            throw new AssertionError(e6);
        }
    }
}
