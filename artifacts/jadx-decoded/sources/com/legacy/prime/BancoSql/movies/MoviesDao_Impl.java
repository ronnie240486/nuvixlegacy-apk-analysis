package com.legacy.prime.BancoSql.movies;

import android.database.Cursor;
import androidx.room.AbstractC1804e;
import androidx.room.AbstractC1814o;
import androidx.room.AbstractC1819t;
import androidx.room.C1817r;
import com.bumptech.glide.AbstractC1970e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p066L1.InterfaceC0682e;
import p106S1.AbstractC1119a;
import p210i4.C2562g;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class MoviesDao_Impl implements MoviesDao {
    private final AbstractC1814o __db;
    private final AbstractC1804e __insertionAdapterOfItemMovies;
    private final AbstractC1819t __preparedStmtOfLimpar;

    public MoviesDao_Impl(AbstractC1814o abstractC1814o) {
        this.__db = abstractC1814o;
        this.__insertionAdapterOfItemMovies = new AbstractC1804e(abstractC1814o) { // from class: com.legacy.prime.BancoSql.movies.MoviesDao_Impl.1
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "INSERT OR REPLACE INTO `movies` (`name`,`stream_id`,`stream_icon`,`rating`,`category_id`,`top10`) VALUES (?,?,?,?,?,?)";
            }

            @Override // androidx.room.AbstractC1804e
            public void bind(InterfaceC0682e interfaceC0682e, C2562g c2562g) {
                String str = c2562g.f10061p;
                if (str == null) {
                    interfaceC0682e.mo1691r(1);
                } else {
                    interfaceC0682e.mo1690j(1, str);
                }
                String str2 = c2562g.f10062q;
                if (str2 == null) {
                    interfaceC0682e.mo1691r(2);
                } else {
                    interfaceC0682e.mo1690j(2, str2);
                }
                String str3 = c2562g.f10063r;
                if (str3 == null) {
                    interfaceC0682e.mo1691r(3);
                } else {
                    interfaceC0682e.mo1690j(3, str3);
                }
                String str4 = c2562g.f10064s;
                if (str4 == null) {
                    interfaceC0682e.mo1691r(4);
                } else {
                    interfaceC0682e.mo1690j(4, str4);
                }
                String str5 = c2562g.f10065t;
                if (str5 == null) {
                    interfaceC0682e.mo1691r(5);
                } else {
                    interfaceC0682e.mo1690j(5, str5);
                }
                interfaceC0682e.mo1688E(6, c2562g.f10066u);
            }
        };
        this.__preparedStmtOfLimpar = new AbstractC1819t(abstractC1814o) { // from class: com.legacy.prime.BancoSql.movies.MoviesDao_Impl.2
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "DELETE FROM movies";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<C2562g> buscarFilmesPorNome(String str) {
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM movies WHERE name LIKE '%' || ? || '%'");
        if (str == null) {
            c1817rM4247S.mo1691r(1);
        } else {
            c1817rM4247S.mo1690j(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "rating");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "category_id");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "top10");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2562g(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5), cursorM4398J.getInt(iM2469l6)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<C2562g> get5FilmesAleatoriosPorCategoria(String str) {
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM movies WHERE category_id = ? ORDER BY RANDOM() LIMIT 6");
        if (str == null) {
            c1817rM4247S.mo1691r(1);
        } else {
            c1817rM4247S.mo1690j(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "rating");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "category_id");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "top10");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2562g(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5), cursorM4398J.getInt(iM2469l6)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<C2562g> getFilmesPorCategoria(String str) {
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM movies WHERE category_id = ? ORDER BY CAST(stream_id AS INTEGER) DESC");
        if (str == null) {
            c1817rM4247S.mo1691r(1);
        } else {
            c1817rM4247S.mo1690j(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "rating");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "category_id");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "top10");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2562g(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5), cursorM4398J.getInt(iM2469l6)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<C2562g> getTodos() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM movies");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "rating");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "category_id");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "top10");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2562g(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5), cursorM4398J.getInt(iM2469l6)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<C2562g> getTop10() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM movies WHERE stream_icon IS NOT NULL AND stream_icon != '' ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 10");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "rating");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "category_id");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "top10");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2562g(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5), cursorM4398J.getInt(iM2469l6)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<C2562g> getTop10Filmes() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM movies WHERE top10 = 1");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "rating");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "category_id");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "top10");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2562g(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5), cursorM4398J.getInt(iM2469l6)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<C2562g> getTop5() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM movies WHERE stream_icon IS NOT NULL AND stream_icon != '' ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 6");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "rating");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "category_id");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "top10");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2562g(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5), cursorM4398J.getInt(iM2469l6)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<C2562g> getrecentFilmes() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM movies ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 20");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "rating");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "category_id");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "top10");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2562g(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5), cursorM4398J.getInt(iM2469l6)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public boolean hasAnyMovie() {
        boolean z5 = false;
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT EXISTS(SELECT 1 FROM movies LIMIT 1)");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            if (cursorM4398J.moveToFirst() && cursorM4398J.getInt(0) != 0) {
                z5 = true;
            }
            return z5;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public void insertAll(List<C2562g> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemMovies.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public void limpar() {
        this.__db.assertNotSuspendingTransaction();
        InterfaceC0682e interfaceC0682eAcquire = this.__preparedStmtOfLimpar.acquire();
        try {
            this.__db.beginTransaction();
            try {
                interfaceC0682eAcquire.mo1696o();
                this.__db.setTransactionSuccessful();
                this.__db.endTransaction();
                this.__preparedStmtOfLimpar.release(interfaceC0682eAcquire);
            } catch (Throwable th) {
                this.__db.endTransaction();
                throw th;
            }
        } catch (Throwable th2) {
            this.__preparedStmtOfLimpar.release(interfaceC0682eAcquire);
            throw th2;
        }
    }
}
