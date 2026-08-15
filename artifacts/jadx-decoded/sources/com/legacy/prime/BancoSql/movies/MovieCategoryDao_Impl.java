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
import p210i4.C2556a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class MovieCategoryDao_Impl implements MovieCategoryDao {
    private final AbstractC1814o __db;
    private final AbstractC1804e __insertionAdapterOfItemCat;
    private final AbstractC1819t __preparedStmtOfLimpar;

    public MovieCategoryDao_Impl(AbstractC1814o abstractC1814o) {
        this.__db = abstractC1814o;
        this.__insertionAdapterOfItemCat = new AbstractC1804e(abstractC1814o) { // from class: com.legacy.prime.BancoSql.movies.MovieCategoryDao_Impl.1
            @Override // androidx.room.AbstractC1804e
            public void bind(InterfaceC0682e interfaceC0682e, C2556a c2556a) {
                String str = c2556a.f10030p;
                if (str == null) {
                    interfaceC0682e.mo1691r(1);
                } else {
                    interfaceC0682e.mo1690j(1, str);
                }
                String str2 = c2556a.f10031q;
                if (str2 == null) {
                    interfaceC0682e.mo1691r(2);
                } else {
                    interfaceC0682e.mo1690j(2, str2);
                }
                String str3 = c2556a.f10032r;
                if (str3 == null) {
                    interfaceC0682e.mo1691r(3);
                } else {
                    interfaceC0682e.mo1690j(3, str3);
                }
            }

            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "INSERT OR REPLACE INTO `cat` (`id`,`name`,`page`) VALUES (?,?,?)";
            }
        };
        this.__preparedStmtOfLimpar = new AbstractC1819t(abstractC1814o) { // from class: com.legacy.prime.BancoSql.movies.MovieCategoryDao_Impl.2
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "DELETE FROM cat";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.BancoSql.movies.MovieCategoryDao
    public List<C2556a> getCategoriasAdultos() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM cat WHERE LOWER(name) LIKE '%adult%' OR LOWER(name) LIKE '%+18%'");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "page");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                String string = null;
                String string2 = cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l);
                String string3 = cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2);
                if (!cursorM4398J.isNull(iM2469l3)) {
                    string = cursorM4398J.getString(iM2469l3);
                }
                arrayList.add(new C2556a(string2, string3, string));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MovieCategoryDao
    public List<C2556a> getCategoriasInfantis() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM cat WHERE LOWER(name) LIKE '%kid%' OR LOWER(name) LIKE '%infan%' OR LOWER(name) LIKE '%anima%' OR LOWER(name) LIKE '%desen%'");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "page");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                String string = null;
                String string2 = cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l);
                String string3 = cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2);
                if (!cursorM4398J.isNull(iM2469l3)) {
                    string = cursorM4398J.getString(iM2469l3);
                }
                arrayList.add(new C2556a(string2, string3, string));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MovieCategoryDao
    public List<C2556a> getCategoriasPorTermo(String str) {
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM cat WHERE LOWER(name) LIKE '%' || LOWER(?) || '%'");
        if (str == null) {
            c1817rM4247S.mo1691r(1);
        } else {
            c1817rM4247S.mo1690j(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "page");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                String string = null;
                String string2 = cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l);
                String string3 = cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2);
                if (!cursorM4398J.isNull(iM2469l3)) {
                    string = cursorM4398J.getString(iM2469l3);
                }
                arrayList.add(new C2556a(string2, string3, string));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MovieCategoryDao
    public List<C2556a> getTodas() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM cat");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "page");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                String string = null;
                String string2 = cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l);
                String string3 = cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2);
                if (!cursorM4398J.isNull(iM2469l3)) {
                    string = cursorM4398J.getString(iM2469l3);
                }
                arrayList.add(new C2556a(string2, string3, string));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MovieCategoryDao
    public boolean hasAnyMovieCategory() {
        boolean z5 = false;
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT EXISTS(SELECT 1 FROM cat LIMIT 1)");
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

    @Override // com.legacy.prime.BancoSql.movies.MovieCategoryDao
    public void insertAll(List<C2556a> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemCat.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MovieCategoryDao
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
