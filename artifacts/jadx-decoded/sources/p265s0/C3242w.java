package p265s0;

import com.bumptech.glide.AbstractC1971f;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: renamed from: s0.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C3242w extends C3229j {

    /* JADX INFO: renamed from: r */
    public final int f13020r;

    public C3242w() {
        super(2008);
        this.f13020r = 1;
    }

    /* JADX INFO: renamed from: a */
    public static C3242w m6520a(IOException iOException, int i5) {
        int i6;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i6 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i6 = 1004;
        } else {
            i6 = (message == null || !AbstractC1971f.m4445L(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i6 == 2007 ? new C3241v(2007, iOException, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted") : new C3242w(iOException, i6, i5);
    }

    public C3242w(String str, int i5) {
        super(str, i5 == 2000 ? 2001 : i5);
        this.f13020r = 1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3242w(IOException iOException, int i5, int i6) {
        if (i5 == 2000 && i6 == 1) {
            i5 = 2001;
        }
        super(iOException, i5);
        this.f13020r = i6;
    }

    public C3242w(int i5, IOException iOException, String str) {
        super(str, iOException, i5 == 2000 ? 2001 : i5);
        this.f13020r = 1;
    }
}
