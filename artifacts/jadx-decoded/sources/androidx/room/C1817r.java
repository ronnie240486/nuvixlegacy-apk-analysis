package androidx.room;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p066L1.InterfaceC0680c;
import p066L1.InterfaceC0681d;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.room.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1817r implements InterfaceC0681d, InterfaceC0680c {

    /* JADX INFO: renamed from: x */
    public static final TreeMap f7242x = new TreeMap();

    /* JADX INFO: renamed from: p */
    public final int f7243p;

    /* JADX INFO: renamed from: q */
    public volatile String f7244q;

    /* JADX INFO: renamed from: r */
    public final long[] f7245r;

    /* JADX INFO: renamed from: s */
    public final double[] f7246s;

    /* JADX INFO: renamed from: t */
    public final String[] f7247t;

    /* JADX INFO: renamed from: u */
    public final byte[][] f7248u;

    /* JADX INFO: renamed from: v */
    public final int[] f7249v;

    /* JADX INFO: renamed from: w */
    public int f7250w;

    public C1817r(int i5) {
        this.f7243p = i5;
        int i6 = i5 + 1;
        this.f7249v = new int[i6];
        this.f7245r = new long[i6];
        this.f7246s = new double[i6];
        this.f7247t = new String[i6];
        this.f7248u = new byte[i6][];
    }

    /* JADX INFO: renamed from: S */
    public static final C1817r m4247S(int i5, String str) {
        TreeMap treeMap = f7242x;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i5));
            if (entryCeilingEntry == null) {
                C1817r c1817r = new C1817r(i5);
                c1817r.f7244q = str;
                c1817r.f7250w = i5;
                return c1817r;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            C1817r c1817r2 = (C1817r) entryCeilingEntry.getValue();
            c1817r2.f7244q = str;
            c1817r2.f7250w = i5;
            return c1817r2;
        }
    }

    @Override // p066L1.InterfaceC0680c
    /* JADX INFO: renamed from: E */
    public final void mo1688E(int i5, long j) {
        this.f7249v[i5] = 2;
        this.f7245r[i5] = j;
    }

    @Override // p066L1.InterfaceC0680c
    /* JADX INFO: renamed from: I */
    public final void mo1689I(int i5, byte[] bArr) {
        this.f7249v[i5] = 5;
        this.f7248u[i5] = bArr;
    }

    /* JADX INFO: renamed from: T */
    public final void m4248T() {
        TreeMap treeMap = f7242x;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f7243p), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                AbstractC0919e.m2107e(it, "queryPool.descendingKeySet().iterator()");
                while (true) {
                    int i5 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i5;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p066L1.InterfaceC0680c
    /* JADX INFO: renamed from: j */
    public final void mo1690j(int i5, String str) {
        this.f7249v[i5] = 4;
        this.f7247t[i5] = str;
    }

    @Override // p066L1.InterfaceC0681d
    /* JADX INFO: renamed from: n */
    public final String mo1693n() {
        String str = this.f7244q;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p066L1.InterfaceC0680c
    /* JADX INFO: renamed from: r */
    public final void mo1691r(int i5) {
        this.f7249v[i5] = 1;
    }

    @Override // p066L1.InterfaceC0680c
    /* JADX INFO: renamed from: t */
    public final void mo1692t(int i5, double d6) {
        this.f7249v[i5] = 3;
        this.f7246s[i5] = d6;
    }

    @Override // p066L1.InterfaceC0681d
    /* JADX INFO: renamed from: v */
    public final void mo1694v(InterfaceC0680c interfaceC0680c) {
        int i5 = this.f7250w;
        if (1 > i5) {
            return;
        }
        int i6 = 1;
        while (true) {
            int i7 = this.f7249v[i6];
            if (i7 == 1) {
                interfaceC0680c.mo1691r(i6);
            } else if (i7 == 2) {
                interfaceC0680c.mo1688E(i6, this.f7245r[i6]);
            } else if (i7 == 3) {
                interfaceC0680c.mo1692t(i6, this.f7246s[i6]);
            } else if (i7 == 4) {
                String str = this.f7247t[i6];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                interfaceC0680c.mo1690j(i6, str);
            } else if (i7 == 5) {
                byte[] bArr = this.f7248u[i6];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                interfaceC0680c.mo1689I(i6, bArr);
            }
            if (i6 == i5) {
                return;
            } else {
                i6++;
            }
        }
    }
}
