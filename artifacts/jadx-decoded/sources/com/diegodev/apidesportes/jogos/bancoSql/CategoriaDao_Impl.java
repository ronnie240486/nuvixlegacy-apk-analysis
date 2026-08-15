package com.diegodev.apidesportes.jogos.bancoSql;

import android.database.Cursor;
import androidx.room.AbstractC1804e;
import androidx.room.AbstractC1814o;
import androidx.room.AbstractC1819t;
import androidx.room.C1817r;
import com.bumptech.glide.AbstractC1970e;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p066L1.InterfaceC0682e;
import p106S1.AbstractC1119a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class CategoriaDao_Impl implements CategoriaDao {
    private final AbstractC1814o __db;
    private final AbstractC1804e __insertionAdapterOfItemCat;
    private final AbstractC1819t __preparedStmtOfLimpar;

    public CategoriaDao_Impl(AbstractC1814o abstractC1814o) {
        this.__db = abstractC1814o;
        this.__insertionAdapterOfItemCat = new AbstractC1804e(abstractC1814o) { // from class: com.diegodev.apidesportes.jogos.bancoSql.CategoriaDao_Impl.1
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "INSERT OR REPLACE INTO `categorias` (`category`,`category_name`,`logo`) VALUES (?,?,?)";
            }

            @Override // androidx.room.AbstractC1804e
            public void bind(InterfaceC0682e interfaceC0682e, ItemCat itemCat) {
                interfaceC0682e.mo1688E(1, itemCat.category);
                String str = itemCat.categoryname;
                if (str == null) {
                    interfaceC0682e.mo1691r(2);
                } else {
                    interfaceC0682e.mo1690j(2, str);
                }
                String str2 = itemCat.logo;
                if (str2 == null) {
                    interfaceC0682e.mo1691r(3);
                } else {
                    interfaceC0682e.mo1690j(3, str2);
                }
            }
        };
        this.__preparedStmtOfLimpar = new AbstractC1819t(abstractC1814o) { // from class: com.diegodev.apidesportes.jogos.bancoSql.CategoriaDao_Impl.2
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "DELETE FROM categorias";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CategoriaDao
    public List<ItemCat> getTodas() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM categorias");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "category");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "category_name");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "logo");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                ItemCat itemCat = new ItemCat();
                itemCat.category = cursorM4398J.getInt(iM2469l);
                if (cursorM4398J.isNull(iM2469l2)) {
                    itemCat.categoryname = null;
                } else {
                    itemCat.categoryname = cursorM4398J.getString(iM2469l2);
                }
                if (cursorM4398J.isNull(iM2469l3)) {
                    itemCat.logo = null;
                } else {
                    itemCat.logo = cursorM4398J.getString(iM2469l3);
                }
                arrayList.add(itemCat);
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CategoriaDao
    public void insertAll(List<ItemCat> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemCat.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CategoriaDao
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
