package p071M1;

import android.database.sqlite.SQLiteStatement;
import p066L1.InterfaceC0682e;

/* JADX INFO: renamed from: M1.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0701j extends C0700i implements InterfaceC0682e {

    /* JADX INFO: renamed from: q */
    public final SQLiteStatement f3026q;

    public C0701j(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f3026q = sQLiteStatement;
    }

    @Override // p066L1.InterfaceC0682e
    /* JADX INFO: renamed from: M */
    public final long mo1695M() {
        return this.f3026q.executeInsert();
    }

    @Override // p066L1.InterfaceC0682e
    /* JADX INFO: renamed from: o */
    public final int mo1696o() {
        return this.f3026q.executeUpdateDelete();
    }
}
