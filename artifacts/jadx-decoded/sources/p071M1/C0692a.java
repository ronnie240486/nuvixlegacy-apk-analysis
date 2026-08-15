package p071M1;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import p066L1.InterfaceC0681d;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: M1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0692a implements SQLiteDatabase.CursorFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3003a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f3004b;

    public /* synthetic */ C0692a(int i5, Object obj) {
        this.f3003a = i5;
        this.f3004b = obj;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        switch (this.f3003a) {
            case 0:
                InterfaceC0681d interfaceC0681d = (InterfaceC0681d) this.f3004b;
                AbstractC0919e.m2105c(sQLiteQuery);
                interfaceC0681d.mo1694v(new C0700i(sQLiteQuery));
                break;
            default:
                InterfaceC0681d interfaceC0681d2 = ((C0693b) this.f3004b).f3005p;
                AbstractC0919e.m2105c(sQLiteQuery);
                interfaceC0681d2.mo1694v(new C0700i(sQLiteQuery));
                break;
        }
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }
}
