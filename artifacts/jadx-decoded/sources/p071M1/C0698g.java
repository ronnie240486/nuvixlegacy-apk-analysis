package p071M1;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import androidx.recyclerview.widget.C1759e;
import com.bumptech.glide.AbstractC1973h;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p066L1.InterfaceC0678a;
import p077N1.C0740a;
import p097Q4.AbstractC0919e;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: M1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0698g extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ int f3013v = 0;

    /* JADX INFO: renamed from: p */
    public final Context f3014p;

    /* JADX INFO: renamed from: q */
    public final C0695d f3015q;

    /* JADX INFO: renamed from: r */
    public final C1759e f3016r;

    /* JADX INFO: renamed from: s */
    public boolean f3017s;

    /* JADX INFO: renamed from: t */
    public final C0740a f3018t;

    /* JADX INFO: renamed from: u */
    public boolean f3019u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0698g(Context context, String str, final C0695d c0695d, final C1759e c1759e) {
        String string;
        super(context, str, null, c1759e.f6988q, new DatabaseErrorHandler() { // from class: M1.e
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                AbstractC0919e.m2108f(c1759e, "$callback");
                int i5 = C0698g.f3013v;
                AbstractC0919e.m2107e(sQLiteDatabase, "dbObj");
                C0694c c0694cM4529y = AbstractC1973h.m4529y(c0695d, sQLiteDatabase);
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + c0694cM4529y + ".path");
                SQLiteDatabase sQLiteDatabase2 = c0694cM4529y.f3007p;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        C1759e.m4118f(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } catch (SQLiteException unused) {
                    }
                    try {
                        c0694cM4529y.close();
                    } catch (IOException unused2) {
                    }
                    if (attachedDbs != null) {
                        return;
                    }
                } finally {
                    if (attachedDbs != null) {
                        Iterator<T> it = attachedDbs.iterator();
                        while (it.hasNext()) {
                            Object obj = ((Pair) it.next()).second;
                            AbstractC0919e.m2107e(obj, "p.second");
                            C1759e.m4118f((String) obj);
                        }
                    } else {
                        String path2 = sQLiteDatabase2.getPath();
                        if (path2 != null) {
                            C1759e.m4118f(path2);
                        }
                    }
                }
            }
        });
        AbstractC0919e.m2108f(context, "context");
        AbstractC0919e.m2108f(c1759e, "callback");
        this.f3014p = context;
        this.f3015q = c0695d;
        this.f3016r = c1759e;
        if (str == null) {
            string = UUID.randomUUID().toString();
            AbstractC0919e.m2107e(string, "randomUUID().toString()");
        } else {
            string = str;
        }
        this.f3018t = new C0740a(context.getCacheDir(), string);
    }

    /* JADX INFO: renamed from: S */
    public final SQLiteDatabase m1712S(boolean z5) throws Throwable {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z6 = this.f3019u;
        Context context = this.f3014p;
        if (databaseName != null && !z6 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            return m1714v(z5);
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                return m1714v(z5);
            } catch (Throwable th) {
                super.close();
                if (!(th instanceof C0697f)) {
                    if (th instanceof SQLiteException) {
                        throw th;
                    }
                    throw th;
                }
                C0697f c0697f = th;
                int iM7074b = AbstractC3499e.m7074b(c0697f.f3011p);
                Throwable th2 = c0697f.f3012q;
                if (iM7074b == 0 || iM7074b == 1 || iM7074b == 2 || iM7074b == 3 || !(th2 instanceof SQLiteException)) {
                    throw th2;
                }
                context.deleteDatabase(databaseName);
                try {
                    return m1714v(z5);
                } catch (C0697f e6) {
                    throw e6.f3012q;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        C0740a c0740a = this.f3018t;
        try {
            HashMap map = C0740a.f3191d;
            c0740a.getClass();
            c0740a.m1789a(false);
            super.close();
            this.f3015q.f3008a = null;
            this.f3019u = false;
        } finally {
            c0740a.m1790b();
        }
    }

    /* JADX INFO: renamed from: n */
    public final InterfaceC0678a m1713n(boolean z5) {
        C0740a c0740a = this.f3018t;
        try {
            c0740a.m1789a((this.f3019u || getDatabaseName() == null) ? false : true);
            this.f3017s = false;
            SQLiteDatabase sQLiteDatabaseM1712S = m1712S(z5);
            if (!this.f3017s) {
                return AbstractC1973h.m4529y(this.f3015q, sQLiteDatabaseM1712S);
            }
            close();
            return m1713n(z5);
        } finally {
            c0740a.m1790b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        AbstractC0919e.m2108f(sQLiteDatabase, "db");
        boolean z5 = this.f3017s;
        C1759e c1759e = this.f3016r;
        if (!z5 && c1759e.f6988q != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            AbstractC1973h.m4529y(this.f3015q, sQLiteDatabase);
            c1759e.getClass();
        } catch (Throwable th) {
            throw new C0697f(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        AbstractC0919e.m2108f(sQLiteDatabase, "sqLiteDatabase");
        try {
            this.f3016r.m4132p(AbstractC1973h.m4529y(this.f3015q, sQLiteDatabase));
        } catch (Throwable th) {
            throw new C0697f(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        AbstractC0919e.m2108f(sQLiteDatabase, "db");
        this.f3017s = true;
        try {
            C1759e c1759e = this.f3016r;
            C0694c c0694cM4529y = AbstractC1973h.m4529y(this.f3015q, sQLiteDatabase);
            c1759e.getClass();
            c1759e.m4134r(c0694cM4529y, i5, i6);
        } catch (Throwable th) {
            throw new C0697f(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        AbstractC0919e.m2108f(sQLiteDatabase, "db");
        if (!this.f3017s) {
            try {
                this.f3016r.m4133q(AbstractC1973h.m4529y(this.f3015q, sQLiteDatabase));
            } catch (Throwable th) {
                throw new C0697f(5, th);
            }
        }
        this.f3019u = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        AbstractC0919e.m2108f(sQLiteDatabase, "sqLiteDatabase");
        this.f3017s = true;
        try {
            this.f3016r.m4134r(AbstractC1973h.m4529y(this.f3015q, sQLiteDatabase), i5, i6);
        } catch (Throwable th) {
            throw new C0697f(3, th);
        }
    }

    /* JADX INFO: renamed from: v */
    public final SQLiteDatabase m1714v(boolean z5) {
        if (z5) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            AbstractC0919e.m2107e(writableDatabase, "{\n                super.…eDatabase()\n            }");
            return writableDatabase;
        }
        SQLiteDatabase readableDatabase = getReadableDatabase();
        AbstractC0919e.m2107e(readableDatabase, "{\n                super.…eDatabase()\n            }");
        return readableDatabase;
    }
}
