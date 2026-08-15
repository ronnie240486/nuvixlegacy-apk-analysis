package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: renamed from: androidx.fragment.app.v0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1592v0 extends Writer {

    /* JADX INFO: renamed from: q */
    public final StringBuilder f6149q = new StringBuilder(128);

    /* JADX INFO: renamed from: p */
    public final String f6148p = "FragmentManager";

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m3616n();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        m3616n();
    }

    /* JADX INFO: renamed from: n */
    public final void m3616n() {
        StringBuilder sb = this.f6149q;
        if (sb.length() > 0) {
            Log.d(this.f6148p, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i5, int i6) {
        for (int i7 = 0; i7 < i6; i7++) {
            char c6 = cArr[i5 + i7];
            if (c6 == '\n') {
                m3616n();
            } else {
                this.f6149q.append(c6);
            }
        }
    }
}
