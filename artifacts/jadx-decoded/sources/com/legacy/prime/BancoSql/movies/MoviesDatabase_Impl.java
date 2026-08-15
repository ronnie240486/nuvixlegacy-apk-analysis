package com.legacy.prime.BancoSql.movies;

import android.content.Context;
import androidx.recyclerview.widget.C1759e;
import androidx.room.AbstractC1814o;
import androidx.room.AbstractC1815p;
import androidx.room.C1802c;
import androidx.room.C1809j;
import androidx.room.C1816q;
import com.bumptech.glide.AbstractC1970e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000A.AbstractC0005f;
import p000A.C0002c;
import p048I1.C0523a;
import p048I1.C0527e;
import p066L1.InterfaceC0678a;
import p066L1.InterfaceC0679b;
import p071M1.C0699h;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class MoviesDatabase_Impl extends MoviesDatabase {
    private volatile MoviesDao _moviesDao;

    @Override // androidx.room.AbstractC1814o
    public void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC0678a interfaceC0678aM1715n = ((C0699h) super.getOpenHelper()).m1715n();
        try {
            super.beginTransaction();
            interfaceC0678aM1715n.mo1684i("DELETE FROM `movies`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            if (!AbstractC0005f.m80r(interfaceC0678aM1715n, "PRAGMA wal_checkpoint(FULL)")) {
                interfaceC0678aM1715n.mo1684i("VACUUM");
            }
        }
    }

    @Override // androidx.room.AbstractC1814o
    public C1809j createInvalidationTracker() {
        return new C1809j(this, new HashMap(0), new HashMap(0), "movies");
    }

    @Override // androidx.room.AbstractC1814o
    public InterfaceC0679b createOpenHelper(C1802c c1802c) {
        C1759e c1759e = new C1759e(c1802c, new AbstractC1815p(2) { // from class: com.legacy.prime.BancoSql.movies.MoviesDatabase_Impl.1
            @Override // androidx.room.AbstractC1815p
            public void createAllTables(InterfaceC0678a interfaceC0678a) {
                interfaceC0678a.mo1684i("CREATE TABLE IF NOT EXISTS `movies` (`name` TEXT, `stream_id` TEXT NOT NULL, `stream_icon` TEXT, `rating` TEXT, `category_id` TEXT, `top10` INTEGER NOT NULL, PRIMARY KEY(`stream_id`))");
                interfaceC0678a.mo1684i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                interfaceC0678a.mo1684i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '263defd2a492c0e4aed411fc0dddd7ba')");
            }

            @Override // androidx.room.AbstractC1815p
            public void dropAllTables(InterfaceC0678a interfaceC0678a) {
                interfaceC0678a.mo1684i("DROP TABLE IF EXISTS `movies`");
                List list = ((AbstractC1814o) MoviesDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw AbstractC0005f.m68f(it);
                    }
                }
            }

            @Override // androidx.room.AbstractC1815p
            public void onCreate(InterfaceC0678a interfaceC0678a) {
                List list = ((AbstractC1814o) MoviesDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw AbstractC0005f.m68f(it);
                    }
                }
            }

            @Override // androidx.room.AbstractC1815p
            public void onOpen(InterfaceC0678a interfaceC0678a) {
                ((AbstractC1814o) MoviesDatabase_Impl.this).mDatabase = interfaceC0678a;
                MoviesDatabase_Impl.this.internalInitInvalidationTracker(interfaceC0678a);
                List list = ((AbstractC1814o) MoviesDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw AbstractC0005f.m68f(it);
                    }
                }
            }

            @Override // androidx.room.AbstractC1815p
            public void onPostMigrate(InterfaceC0678a interfaceC0678a) {
            }

            @Override // androidx.room.AbstractC1815p
            public void onPreMigrate(InterfaceC0678a interfaceC0678a) throws IOException {
                AbstractC1970e.m4412i(interfaceC0678a);
            }

            @Override // androidx.room.AbstractC1815p
            public C1816q onValidateSchema(InterfaceC0678a interfaceC0678a) throws IOException {
                HashMap map = new HashMap(6);
                map.put("name", new C0523a(0, 1, "name", "TEXT", null, false));
                map.put("stream_id", new C0523a(1, 1, "stream_id", "TEXT", null, true));
                map.put("stream_icon", new C0523a(0, 1, "stream_icon", "TEXT", null, false));
                map.put("rating", new C0523a(0, 1, "rating", "TEXT", null, false));
                map.put("category_id", new C0523a(0, 1, "category_id", "TEXT", null, false));
                map.put("top10", new C0523a(0, 1, "top10", "INTEGER", null, true));
                C0527e c0527e = new C0527e("movies", map, new HashSet(0), new HashSet(0));
                C0527e c0527eM1417a = C0527e.m1417a(interfaceC0678a, "movies");
                if (c0527e.equals(c0527eM1417a)) {
                    return new C1816q(null, true);
                }
                return new C1816q("movies(com.legacy.prime.item.ItemMovies).\n Expected:\n" + c0527e + "\n Found:\n" + c0527eM1417a, false);
            }
        }, "263defd2a492c0e4aed411fc0dddd7ba", "0701c748c535ed24e2383c81f5203621");
        Context context = c1802c.f7193a;
        AbstractC0919e.m2108f(context, "context");
        return c1802c.f7195c.m4966s(new C0002c(context, c1802c.f7194b, c1759e));
    }

    @Override // androidx.room.AbstractC1814o
    public List<Object> getAutoMigrations(Map<Class<Object>, Object> map) {
        return new ArrayList();
    }

    @Override // androidx.room.AbstractC1814o
    public Set<Class<Object>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.AbstractC1814o
    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap map = new HashMap();
        map.put(MoviesDao.class, MoviesDao_Impl.getRequiredConverters());
        return map;
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDatabase
    public MoviesDao moviesDao() {
        MoviesDao moviesDao;
        if (this._moviesDao != null) {
            return this._moviesDao;
        }
        synchronized (this) {
            try {
                if (this._moviesDao == null) {
                    this._moviesDao = new MoviesDao_Impl(this);
                }
                moviesDao = this._moviesDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return moviesDao;
    }
}
