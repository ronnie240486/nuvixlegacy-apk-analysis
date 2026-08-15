package p071M1;

import android.database.sqlite.SQLiteProgram;
import p066L1.InterfaceC0680c;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: M1.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0700i implements InterfaceC0680c {

    /* JADX INFO: renamed from: p */
    public final SQLiteProgram f3025p;

    public C0700i(SQLiteProgram sQLiteProgram) {
        AbstractC0919e.m2108f(sQLiteProgram, "delegate");
        this.f3025p = sQLiteProgram;
    }

    @Override // p066L1.InterfaceC0680c
    /* JADX INFO: renamed from: E */
    public final void mo1688E(int i5, long j) {
        this.f3025p.bindLong(i5, j);
    }

    @Override // p066L1.InterfaceC0680c
    /* JADX INFO: renamed from: I */
    public final void mo1689I(int i5, byte[] bArr) {
        this.f3025p.bindBlob(i5, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f3025p.close();
    }

    @Override // p066L1.InterfaceC0680c
    /* JADX INFO: renamed from: j */
    public final void mo1690j(int i5, String str) {
        AbstractC0919e.m2108f(str, "value");
        this.f3025p.bindString(i5, str);
    }

    @Override // p066L1.InterfaceC0680c
    /* JADX INFO: renamed from: r */
    public final void mo1691r(int i5) {
        this.f3025p.bindNull(i5);
    }

    @Override // p066L1.InterfaceC0680c
    /* JADX INFO: renamed from: t */
    public final void mo1692t(int i5, double d6) {
        this.f3025p.bindDouble(i5, d6);
    }
}
