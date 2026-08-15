package com.legacy.prime.BancoSql.favoritos;

import android.database.Cursor;
import androidx.room.AbstractC1803d;
import androidx.room.AbstractC1804e;
import androidx.room.AbstractC1814o;
import androidx.room.AbstractC1819t;
import androidx.room.C1817r;
import com.bumptech.glide.AbstractC1970e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p066L1.InterfaceC0682e;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class FavoritoDao_Impl implements FavoritoDao {
    private final AbstractC1814o __db;
    private final AbstractC1803d __deletionAdapterOfItemLiveFavorito;
    private final AbstractC1804e __insertionAdapterOfItemLiveFavorito;
    private final AbstractC1819t __preparedStmtOfDeleteById;

    public FavoritoDao_Impl(AbstractC1814o abstractC1814o) {
        this.__db = abstractC1814o;
        this.__insertionAdapterOfItemLiveFavorito = new AbstractC1804e(abstractC1814o) { // from class: com.legacy.prime.BancoSql.favoritos.FavoritoDao_Impl.1
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "INSERT OR REPLACE INTO `favoritos` (`stream_id`,`name`,`stream_icon`,`cat_name`,`epg_channel_id`) VALUES (?,?,?,?,?)";
            }

            @Override // androidx.room.AbstractC1804e
            public void bind(InterfaceC0682e interfaceC0682e, ItemLiveFavorito itemLiveFavorito) {
                if (itemLiveFavorito.getStreamID() == null) {
                    interfaceC0682e.mo1691r(1);
                } else {
                    interfaceC0682e.mo1690j(1, itemLiveFavorito.getStreamID());
                }
                if (itemLiveFavorito.getName() == null) {
                    interfaceC0682e.mo1691r(2);
                } else {
                    interfaceC0682e.mo1690j(2, itemLiveFavorito.getName());
                }
                if (itemLiveFavorito.getStreamIcon() == null) {
                    interfaceC0682e.mo1691r(3);
                } else {
                    interfaceC0682e.mo1690j(3, itemLiveFavorito.getStreamIcon());
                }
                if (itemLiveFavorito.getCatName() == null) {
                    interfaceC0682e.mo1691r(4);
                } else {
                    interfaceC0682e.mo1690j(4, itemLiveFavorito.getCatName());
                }
                if (itemLiveFavorito.getEpgId() == null) {
                    interfaceC0682e.mo1691r(5);
                } else {
                    interfaceC0682e.mo1690j(5, itemLiveFavorito.getEpgId());
                }
            }
        };
        this.__deletionAdapterOfItemLiveFavorito = new AbstractC1803d(abstractC1814o) { // from class: com.legacy.prime.BancoSql.favoritos.FavoritoDao_Impl.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(abstractC1814o);
                AbstractC0919e.m2108f(abstractC1814o, "database");
            }

            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "DELETE FROM `favoritos` WHERE `stream_id` = ?";
            }

            @Override // androidx.room.AbstractC1803d
            public void bind(InterfaceC0682e interfaceC0682e, ItemLiveFavorito itemLiveFavorito) {
                if (itemLiveFavorito.getStreamID() == null) {
                    interfaceC0682e.mo1691r(1);
                } else {
                    interfaceC0682e.mo1690j(1, itemLiveFavorito.getStreamID());
                }
            }
        };
        this.__preparedStmtOfDeleteById = new AbstractC1819t(abstractC1814o) { // from class: com.legacy.prime.BancoSql.favoritos.FavoritoDao_Impl.3
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "DELETE FROM favoritos WHERE stream_id = ?";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.BancoSql.favoritos.FavoritoDao
    public void delete(ItemLiveFavorito itemLiveFavorito) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__deletionAdapterOfItemLiveFavorito.handle(itemLiveFavorito);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.legacy.prime.BancoSql.favoritos.FavoritoDao
    public void deleteById(String str) {
        this.__db.assertNotSuspendingTransaction();
        InterfaceC0682e interfaceC0682eAcquire = this.__preparedStmtOfDeleteById.acquire();
        if (str == null) {
            interfaceC0682eAcquire.mo1691r(1);
        } else {
            interfaceC0682eAcquire.mo1690j(1, str);
        }
        try {
            this.__db.beginTransaction();
            try {
                interfaceC0682eAcquire.mo1696o();
                this.__db.setTransactionSuccessful();
                this.__db.endTransaction();
                this.__preparedStmtOfDeleteById.release(interfaceC0682eAcquire);
            } catch (Throwable th) {
                this.__db.endTransaction();
                throw th;
            }
        } catch (Throwable th2) {
            this.__preparedStmtOfDeleteById.release(interfaceC0682eAcquire);
            throw th2;
        }
    }

    @Override // com.legacy.prime.BancoSql.favoritos.FavoritoDao
    public ItemLiveFavorito findById(String str) {
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM favoritos WHERE stream_id = ? LIMIT 1");
        if (str == null) {
            c1817rM4247S.mo1691r(1);
        } else {
            c1817rM4247S.mo1690j(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "cat_name");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "epg_channel_id");
            ItemLiveFavorito itemLiveFavorito = null;
            if (cursorM4398J.moveToFirst()) {
                itemLiveFavorito = new ItemLiveFavorito(cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5));
            }
            return itemLiveFavorito;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.favoritos.FavoritoDao
    public List<ItemLiveFavorito> getTodos() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM favoritos");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "stream_id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "name");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "stream_icon");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "cat_name");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                arrayList.add(new ItemLiveFavorito(cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2), cursorM4398J.isNull(iM2469l) ? null : cursorM4398J.getString(iM2469l), cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3), cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4), cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5)));
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.BancoSql.favoritos.FavoritoDao
    public void insert(ItemLiveFavorito itemLiveFavorito) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemLiveFavorito.insert(itemLiveFavorito);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }
}
