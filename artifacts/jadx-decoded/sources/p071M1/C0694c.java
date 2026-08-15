package p071M1;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import p066L1.InterfaceC0678a;
import p066L1.InterfaceC0681d;
import p066L1.InterfaceC0682e;
import p097Q4.AbstractC0919e;
import p143Y3.C1416d;

/* JADX INFO: renamed from: M1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0694c implements InterfaceC0678a {

    /* JADX INFO: renamed from: q */
    public static final String[] f3006q = new String[0];

    /* JADX INFO: renamed from: p */
    public final SQLiteDatabase f3007p;

    public C0694c(SQLiteDatabase sQLiteDatabase) {
        this.f3007p = sQLiteDatabase;
    }

    @Override // p066L1.InterfaceC0678a
    /* JADX INFO: renamed from: C */
    public final boolean mo1677C() {
        SQLiteDatabase sQLiteDatabase = this.f3007p;
        AbstractC0919e.m2108f(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    @Override // p066L1.InterfaceC0678a
    /* JADX INFO: renamed from: F */
    public final void mo1678F() {
        this.f3007p.setTransactionSuccessful();
    }

    @Override // p066L1.InterfaceC0678a
    /* JADX INFO: renamed from: H */
    public final void mo1679H() {
        this.f3007p.beginTransactionNonExclusive();
    }

    @Override // p066L1.InterfaceC0678a
    /* JADX INFO: renamed from: N */
    public final Cursor mo1680N(String str) {
        AbstractC0919e.m2108f(str, "query");
        return mo1686x(new C1416d(str));
    }

    @Override // p066L1.InterfaceC0678a
    /* JADX INFO: renamed from: b */
    public final void mo1681b() {
        this.f3007p.endTransaction();
    }

    @Override // p066L1.InterfaceC0678a
    /* JADX INFO: renamed from: c */
    public final void mo1682c() {
        this.f3007p.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f3007p.close();
    }

    @Override // p066L1.InterfaceC0678a
    /* JADX INFO: renamed from: h */
    public final Cursor mo1683h(InterfaceC0681d interfaceC0681d, CancellationSignal cancellationSignal) {
        String strMo1693n = interfaceC0681d.mo1693n();
        C0692a c0692a = new C0692a(0, interfaceC0681d);
        AbstractC0919e.m2108f(strMo1693n, "sql");
        Cursor cursorRawQueryWithFactory = this.f3007p.rawQueryWithFactory(c0692a, strMo1693n, f3006q, null, cancellationSignal);
        AbstractC0919e.m2107e(cursorRawQueryWithFactory, "sQLiteDatabase.rawQueryW…ationSignal\n            )");
        return cursorRawQueryWithFactory;
    }

    @Override // p066L1.InterfaceC0678a
    /* JADX INFO: renamed from: i */
    public final void mo1684i(String str) {
        AbstractC0919e.m2108f(str, "sql");
        this.f3007p.execSQL(str);
    }

    @Override // p066L1.InterfaceC0678a
    public final boolean isOpen() {
        return this.f3007p.isOpen();
    }

    @Override // p066L1.InterfaceC0678a
    /* JADX INFO: renamed from: p */
    public final InterfaceC0682e mo1685p(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = this.f3007p.compileStatement(str);
        AbstractC0919e.m2107e(sQLiteStatementCompileStatement, "delegate.compileStatement(sql)");
        return new C0701j(sQLiteStatementCompileStatement);
    }

    @Override // p066L1.InterfaceC0678a
    /* JADX INFO: renamed from: x */
    public final Cursor mo1686x(InterfaceC0681d interfaceC0681d) {
        Cursor cursorRawQueryWithFactory = this.f3007p.rawQueryWithFactory(new C0692a(1, new C0693b(interfaceC0681d)), interfaceC0681d.mo1693n(), f3006q, null);
        AbstractC0919e.m2107e(cursorRawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return cursorRawQueryWithFactory;
    }

    @Override // p066L1.InterfaceC0678a
    /* JADX INFO: renamed from: y */
    public final boolean mo1687y() {
        return this.f3007p.inTransaction();
    }
}
