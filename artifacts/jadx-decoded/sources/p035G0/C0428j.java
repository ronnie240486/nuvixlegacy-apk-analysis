package p035G0;

import com.bumptech.glide.AbstractC1973h;
import java.util.TreeSet;
import okhttp3.internal.http2.Settings;
import p008B1.C0172H;

/* JADX INFO: renamed from: G0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0428j {

    /* JADX INFO: renamed from: a */
    public final TreeSet f1985a = new TreeSet(new C0172H(2));

    /* JADX INFO: renamed from: b */
    public int f1986b;

    /* JADX INFO: renamed from: c */
    public int f1987c;

    /* JADX INFO: renamed from: d */
    public boolean f1988d;

    public C0428j() {
        m1274e();
    }

    /* JADX INFO: renamed from: b */
    public static int m1270b(int i5, int i6) {
        int iMin;
        int i7 = i5 - i6;
        if (Math.abs(i7) <= 1000 || (iMin = (Math.min(i5, i6) - Math.max(i5, i6)) + Settings.DEFAULT_INITIAL_WINDOW_SIZE) >= 1000) {
            return i7;
        }
        return i5 < i6 ? iMin : -iMin;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m1271a(C0427i c0427i) {
        this.f1986b = c0427i.f1983a.f1979c;
        this.f1985a.add(c0427i);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m1272c(C0426h c0426h, long j) {
        if (this.f1985a.size() >= 5000) {
            throw new IllegalStateException("Queue size limit of 5000 reached.");
        }
        int i5 = c0426h.f1979c;
        if (!this.f1988d) {
            m1274e();
            this.f1987c = AbstractC1973h.m4500D(i5 - 1);
            this.f1988d = true;
            m1271a(new C0427i(c0426h, j));
            return;
        }
        if (Math.abs(m1270b(i5, C0426h.m1269a(this.f1986b))) < 1000) {
            if (m1270b(i5, this.f1987c) > 0) {
                m1271a(new C0427i(c0426h, j));
            }
        } else {
            this.f1987c = AbstractC1973h.m4500D(i5 - 1);
            this.f1985a.clear();
            m1271a(new C0427i(c0426h, j));
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized C0426h m1273d(long j) {
        if (this.f1985a.isEmpty()) {
            return null;
        }
        C0427i c0427i = (C0427i) this.f1985a.first();
        int i5 = c0427i.f1983a.f1979c;
        if (i5 != C0426h.m1269a(this.f1987c) && j < c0427i.f1984b) {
            return null;
        }
        this.f1985a.pollFirst();
        this.f1987c = i5;
        return c0427i.f1983a;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m1274e() {
        this.f1985a.clear();
        this.f1988d = false;
        this.f1987c = -1;
        this.f1986b = -1;
    }
}
