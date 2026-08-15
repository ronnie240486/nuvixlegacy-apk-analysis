package com.legacy.prime.BancoSql.livetv;

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
import p210i4.C2561f;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ItemLiveDao_Impl implements ItemLiveDao {
    private final AbstractC1814o __db;
    private final AbstractC1804e __insertionAdapterOfItemLive;
    private final AbstractC1819t __preparedStmtOfLimpar;

    public ItemLiveDao_Impl(AbstractC1814o abstractC1814o) {
        this.__db = abstractC1814o;
        this.__insertionAdapterOfItemLive = new AbstractC1804e(abstractC1814o) { // from class: com.legacy.prime.BancoSql.livetv.ItemLiveDao_Impl.1
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "INSERT OR REPLACE INTO `live` (`name`,`stream_id`,`stream_icon`,`cat_name`,`epg_channel_id`) VALUES (?,?,?,?,?)";
            }

            @Override // androidx.room.AbstractC1804e
            public void bind(InterfaceC0682e interfaceC0682e, C2561f c2561f) {
                String str = c2561f.f10056p;
                if (str == null) {
                    interfaceC0682e.mo1691r(1);
                } else {
                    interfaceC0682e.mo1690j(1, str);
                }
                String str2 = c2561f.f10057q;
                if (str2 == null) {
                    interfaceC0682e.mo1691r(2);
                } else {
                    interfaceC0682e.mo1690j(2, str2);
                }
                String str3 = c2561f.f10058r;
                if (str3 == null) {
                    interfaceC0682e.mo1691r(3);
                } else {
                    interfaceC0682e.mo1690j(3, str3);
                }
                String str4 = c2561f.f10059s;
                if (str4 == null) {
                    interfaceC0682e.mo1691r(4);
                } else {
                    interfaceC0682e.mo1690j(4, str4);
                }
                String str5 = c2561f.f10060t;
                if (str5 == null) {
                    interfaceC0682e.mo1691r(5);
                } else {
                    interfaceC0682e.mo1690j(5, str5);
                }
            }
        };
        this.__preparedStmtOfLimpar = new AbstractC1819t(abstractC1814o) { // from class: com.legacy.prime.BancoSql.livetv.ItemLiveDao_Impl.2
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "DELETE FROM live";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public List<C2561f> getApenas20() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM live WHERE name LIKE '%discov%' LIMIT 20");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "cat_name");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2561f(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public List<C2561f> getPorCategoria(String str) {
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM live WHERE cat_name = ?");
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
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "cat_name");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2561f(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public List<C2561f> getTodos() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM live");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "cat_name");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2561f(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public List<C2561f> getUltimoChanell(String str) {
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM live WHERE stream_id = ?");
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
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "cat_name");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2561f(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public boolean hasAnyLive() {
        boolean z5 = false;
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT EXISTS(SELECT 1 FROM live LIMIT 1)");
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

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public void insertAll(List<C2561f> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemLive.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
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

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public List<C2561f> searchByNameExcludingAdult(String str, String str2) {
        C1817r c1817rM4247S = C1817r.m4247S(3, "SELECT * FROM live WHERE LOWER(name) LIKE '%' || LOWER(?) || '%' AND cat_name != ? ORDER BY CASE WHEN LOWER(name) LIKE LOWER(?) || '%' THEN 0 ELSE 1 END, name COLLATE NOCASE");
        if (str == null) {
            c1817rM4247S.mo1691r(1);
        } else {
            c1817rM4247S.mo1690j(1, str);
        }
        if (str2 == null) {
            c1817rM4247S.mo1691r(2);
        } else {
            c1817rM4247S.mo1690j(2, str2);
        }
        if (str == null) {
            c1817rM4247S.mo1691r(3);
        } else {
            c1817rM4247S.mo1690j(3, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "cat_name");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new C2561f(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public C2561f searchMostSimilar(String str, String str2) {
        C1817r c1817rM4247S = C1817r.m4247S(3, "SELECT * FROM live WHERE LOWER(REPLACE(REPLACE(name, ' ', ''), '0', '')) LIKE '%' || LOWER(REPLACE(REPLACE(?, ' ', ''), '0', '')) || '%' AND cat_name != ? ORDER BY CASE WHEN LOWER(REPLACE(name, ' ', '')) LIKE LOWER(REPLACE(?, ' ', '')) || '%' THEN 0 ELSE 1 END, LENGTH(name), name COLLATE NOCASE LIMIT 1");
        if (str == null) {
            c1817rM4247S.mo1691r(1);
        } else {
            c1817rM4247S.mo1690j(1, str);
        }
        if (str2 == null) {
            c1817rM4247S.mo1691r(2);
        } else {
            c1817rM4247S.mo1690j(2, str2);
        }
        if (str == null) {
            c1817rM4247S.mo1691r(3);
        } else {
            c1817rM4247S.mo1690j(3, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "cat_name");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "epg_channel_id");
            C2561f c2561f = null;
            if (cursorM4398J.moveToFirst()) {
                c2561f = new C2561f(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5));
            }
            return c2561f;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public C2561f searchSportvFallback(String str) {
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM live WHERE LOWER(name) LIKE '%sportv%' AND cat_name != ? LIMIT 1");
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
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "cat_name");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "epg_channel_id");
            C2561f c2561f = null;
            if (cursorM4398J.moveToFirst()) {
                c2561f = new C2561f(cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5));
            }
            return c2561f;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }
}
