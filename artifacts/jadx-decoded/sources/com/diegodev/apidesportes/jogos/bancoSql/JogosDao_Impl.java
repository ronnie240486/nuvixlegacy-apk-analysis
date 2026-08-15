package com.diegodev.apidesportes.jogos.bancoSql;

import android.database.Cursor;
import androidx.room.AbstractC1804e;
import androidx.room.AbstractC1814o;
import androidx.room.AbstractC1819t;
import androidx.room.C1817r;
import com.bumptech.glide.AbstractC1970e;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p066L1.InterfaceC0682e;
import p106S1.AbstractC1119a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class JogosDao_Impl implements JogosDao {
    private final AbstractC1814o __db;
    private final AbstractC1804e __insertionAdapterOfItemJogos;
    private final AbstractC1819t __preparedStmtOfLimpar;

    public JogosDao_Impl(AbstractC1814o abstractC1814o) {
        this.__db = abstractC1814o;
        this.__insertionAdapterOfItemJogos = new AbstractC1804e(abstractC1814o) { // from class: com.diegodev.apidesportes.jogos.bancoSql.JogosDao_Impl.1
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "INSERT OR ABORT INTO `jogos` (`id`,`time_a`,`id_camp`,`logo_a`,`gols_a`,`time_b`,`logo_b`,`gols_b`,`description`,`start`,`camp_name`,`logo_camp`,`camp_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }

            @Override // androidx.room.AbstractC1804e
            public void bind(InterfaceC0682e interfaceC0682e, ItemJogos itemJogos) {
                interfaceC0682e.mo1688E(1, itemJogos.getId());
                if (itemJogos.getTimeA() == null) {
                    interfaceC0682e.mo1691r(2);
                } else {
                    interfaceC0682e.mo1690j(2, itemJogos.getTimeA());
                }
                interfaceC0682e.mo1688E(3, itemJogos.getIdCamp());
                if (itemJogos.getLogoA() == null) {
                    interfaceC0682e.mo1691r(4);
                } else {
                    interfaceC0682e.mo1690j(4, itemJogos.getLogoA());
                }
                interfaceC0682e.mo1688E(5, itemJogos.getGolsA());
                if (itemJogos.getTimeB() == null) {
                    interfaceC0682e.mo1691r(6);
                } else {
                    interfaceC0682e.mo1690j(6, itemJogos.getTimeB());
                }
                if (itemJogos.getLogoB() == null) {
                    interfaceC0682e.mo1691r(7);
                } else {
                    interfaceC0682e.mo1690j(7, itemJogos.getLogoB());
                }
                interfaceC0682e.mo1688E(8, itemJogos.getGolsB());
                if (itemJogos.getDescription() == null) {
                    interfaceC0682e.mo1691r(9);
                } else {
                    interfaceC0682e.mo1690j(9, itemJogos.getDescription());
                }
                if (itemJogos.getStart() == null) {
                    interfaceC0682e.mo1691r(10);
                } else {
                    interfaceC0682e.mo1690j(10, itemJogos.getStart());
                }
                if (itemJogos.getCampName() == null) {
                    interfaceC0682e.mo1691r(11);
                } else {
                    interfaceC0682e.mo1690j(11, itemJogos.getCampName());
                }
                if (itemJogos.getLogoCamp() == null) {
                    interfaceC0682e.mo1691r(12);
                } else {
                    interfaceC0682e.mo1690j(12, itemJogos.getLogoCamp());
                }
                interfaceC0682e.mo1688E(13, itemJogos.getCampId());
            }
        };
        this.__preparedStmtOfLimpar = new AbstractC1819t(abstractC1814o) { // from class: com.diegodev.apidesportes.jogos.bancoSql.JogosDao_Impl.2
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "DELETE FROM jogos";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public int getCount() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT COUNT(*) FROM jogos");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            return cursorM4398J.moveToFirst() ? cursorM4398J.getInt(0) : 0;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public ItemJogos getJogoById(int i5) {
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM jogos WHERE id = ? LIMIT 1");
        c1817rM4247S.mo1688E(1, i5);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "time_a");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "id_camp");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "logo_a");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "gols_a");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "time_b");
            int iM2469l7 = AbstractC1119a.m2469l(cursorM4398J, "logo_b");
            int iM2469l8 = AbstractC1119a.m2469l(cursorM4398J, "gols_b");
            int iM2469l9 = AbstractC1119a.m2469l(cursorM4398J, "description");
            int iM2469l10 = AbstractC1119a.m2469l(cursorM4398J, "start");
            int iM2469l11 = AbstractC1119a.m2469l(cursorM4398J, "camp_name");
            int iM2469l12 = AbstractC1119a.m2469l(cursorM4398J, "logo_camp");
            int iM2469l13 = AbstractC1119a.m2469l(cursorM4398J, "camp_id");
            ItemJogos itemJogos = null;
            if (cursorM4398J.moveToFirst()) {
                ItemJogos itemJogos2 = new ItemJogos();
                itemJogos2.setId(cursorM4398J.getInt(iM2469l));
                itemJogos2.setTimeA(cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2));
                itemJogos2.setIdCamp(cursorM4398J.getInt(iM2469l3));
                itemJogos2.setLogoA(cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4));
                itemJogos2.setGolsA(cursorM4398J.getInt(iM2469l5));
                itemJogos2.setTimeB(cursorM4398J.isNull(iM2469l6) ? null : cursorM4398J.getString(iM2469l6));
                itemJogos2.setLogoB(cursorM4398J.isNull(iM2469l7) ? null : cursorM4398J.getString(iM2469l7));
                itemJogos2.setGolsB(cursorM4398J.getInt(iM2469l8));
                itemJogos2.setDescription(cursorM4398J.isNull(iM2469l9) ? null : cursorM4398J.getString(iM2469l9));
                itemJogos2.setStart(cursorM4398J.isNull(iM2469l10) ? null : cursorM4398J.getString(iM2469l10));
                itemJogos2.setCampName(cursorM4398J.isNull(iM2469l11) ? null : cursorM4398J.getString(iM2469l11));
                itemJogos2.setLogoCamp(cursorM4398J.isNull(iM2469l12) ? null : cursorM4398J.getString(iM2469l12));
                itemJogos2.setCampId(cursorM4398J.getInt(iM2469l13));
                itemJogos = itemJogos2;
            }
            return itemJogos;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public List<ItemJogos> getJogosPorData(String str) throws Throwable {
        C1817r c1817r;
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM jogos WHERE start LIKE ? || '%' ORDER BY CASE   WHEN description = '1st half' THEN 1   WHEN description = '2nd half' THEN 2   WHEN description = 'Halftime' THEN 3   WHEN description = 'Not started' THEN 4   WHEN description = 'Postponed' THEN 5   WHEN description = 'AP' THEN 6   WHEN description = 'Ended' THEN 7   ELSE 8 END, CASE   WHEN LOWER(camp_name) LIKE '%brasi%' THEN 0   WHEN LOWER(camp_name) LIKE '%copa%' THEN 0   ELSE 1 END, start ASC");
        if (str == null) {
            c1817rM4247S.mo1691r(1);
        } else {
            c1817rM4247S.mo1690j(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "time_a");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "id_camp");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "logo_a");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "gols_a");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "time_b");
            int iM2469l7 = AbstractC1119a.m2469l(cursorM4398J, "logo_b");
            int iM2469l8 = AbstractC1119a.m2469l(cursorM4398J, "gols_b");
            int iM2469l9 = AbstractC1119a.m2469l(cursorM4398J, "description");
            int iM2469l10 = AbstractC1119a.m2469l(cursorM4398J, "start");
            int iM2469l11 = AbstractC1119a.m2469l(cursorM4398J, "camp_name");
            int iM2469l12 = AbstractC1119a.m2469l(cursorM4398J, "logo_camp");
            int iM2469l13 = AbstractC1119a.m2469l(cursorM4398J, "camp_id");
            c1817r = c1817rM4247S;
            try {
                ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
                while (cursorM4398J.moveToNext()) {
                    ItemJogos itemJogos = new ItemJogos();
                    ArrayList arrayList2 = arrayList;
                    itemJogos.setId(cursorM4398J.getInt(iM2469l));
                    itemJogos.setTimeA(cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2));
                    itemJogos.setIdCamp(cursorM4398J.getInt(iM2469l3));
                    itemJogos.setLogoA(cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4));
                    itemJogos.setGolsA(cursorM4398J.getInt(iM2469l5));
                    itemJogos.setTimeB(cursorM4398J.isNull(iM2469l6) ? null : cursorM4398J.getString(iM2469l6));
                    itemJogos.setLogoB(cursorM4398J.isNull(iM2469l7) ? null : cursorM4398J.getString(iM2469l7));
                    itemJogos.setGolsB(cursorM4398J.getInt(iM2469l8));
                    itemJogos.setDescription(cursorM4398J.isNull(iM2469l9) ? null : cursorM4398J.getString(iM2469l9));
                    itemJogos.setStart(cursorM4398J.isNull(iM2469l10) ? null : cursorM4398J.getString(iM2469l10));
                    itemJogos.setCampName(cursorM4398J.isNull(iM2469l11) ? null : cursorM4398J.getString(iM2469l11));
                    itemJogos.setLogoCamp(cursorM4398J.isNull(iM2469l12) ? null : cursorM4398J.getString(iM2469l12));
                    itemJogos.setCampId(cursorM4398J.getInt(iM2469l13));
                    arrayList = arrayList2;
                    arrayList.add(itemJogos);
                }
                cursorM4398J.close();
                c1817r.m4248T();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM4398J.close();
                c1817r.m4248T();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c1817r = c1817rM4247S;
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public List<ItemJogos> getJogosPorIdCamp(int i5) throws Throwable {
        C1817r c1817r;
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM jogos WHERE id_camp = ? ORDER BY CASE   WHEN description = '1st half' THEN 1   WHEN description = '2nd half' THEN 2   WHEN description = 'Halftime' THEN 3   WHEN description = 'Not started' THEN 4   WHEN description = 'Postponed' THEN 5   WHEN description = 'AP' THEN 6   WHEN description = 'Ended' THEN 7   ELSE 8 END, CASE   WHEN LOWER(camp_name) LIKE '%brasi%' THEN 0   WHEN LOWER(camp_name) LIKE '%copa%' THEN 0   ELSE 1 END, start ASC");
        c1817rM4247S.mo1688E(1, i5);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "time_a");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "id_camp");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "logo_a");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "gols_a");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "time_b");
            int iM2469l7 = AbstractC1119a.m2469l(cursorM4398J, "logo_b");
            int iM2469l8 = AbstractC1119a.m2469l(cursorM4398J, "gols_b");
            int iM2469l9 = AbstractC1119a.m2469l(cursorM4398J, "description");
            int iM2469l10 = AbstractC1119a.m2469l(cursorM4398J, "start");
            int iM2469l11 = AbstractC1119a.m2469l(cursorM4398J, "camp_name");
            int iM2469l12 = AbstractC1119a.m2469l(cursorM4398J, "logo_camp");
            int iM2469l13 = AbstractC1119a.m2469l(cursorM4398J, "camp_id");
            c1817r = c1817rM4247S;
            try {
                ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
                while (cursorM4398J.moveToNext()) {
                    ItemJogos itemJogos = new ItemJogos();
                    ArrayList arrayList2 = arrayList;
                    itemJogos.setId(cursorM4398J.getInt(iM2469l));
                    itemJogos.setTimeA(cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2));
                    itemJogos.setIdCamp(cursorM4398J.getInt(iM2469l3));
                    itemJogos.setLogoA(cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4));
                    itemJogos.setGolsA(cursorM4398J.getInt(iM2469l5));
                    itemJogos.setTimeB(cursorM4398J.isNull(iM2469l6) ? null : cursorM4398J.getString(iM2469l6));
                    itemJogos.setLogoB(cursorM4398J.isNull(iM2469l7) ? null : cursorM4398J.getString(iM2469l7));
                    itemJogos.setGolsB(cursorM4398J.getInt(iM2469l8));
                    itemJogos.setDescription(cursorM4398J.isNull(iM2469l9) ? null : cursorM4398J.getString(iM2469l9));
                    itemJogos.setStart(cursorM4398J.isNull(iM2469l10) ? null : cursorM4398J.getString(iM2469l10));
                    itemJogos.setCampName(cursorM4398J.isNull(iM2469l11) ? null : cursorM4398J.getString(iM2469l11));
                    itemJogos.setLogoCamp(cursorM4398J.isNull(iM2469l12) ? null : cursorM4398J.getString(iM2469l12));
                    itemJogos.setCampId(cursorM4398J.getInt(iM2469l13));
                    arrayList = arrayList2;
                    arrayList.add(itemJogos);
                }
                cursorM4398J.close();
                c1817r.m4248T();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM4398J.close();
                c1817r.m4248T();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c1817r = c1817rM4247S;
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public List<ItemJogos> getTodos() throws Throwable {
        C1817r c1817r;
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM jogos ORDER BY CASE   WHEN description = '1st half' THEN 1   WHEN description = '2nd half' THEN 2   WHEN description = 'Halftime' THEN 3   WHEN description = 'Not started' THEN 4   WHEN description = 'Postponed' THEN 5   WHEN description = 'AP' THEN 6   WHEN description = 'Ended' THEN 7   ELSE 8 END, CASE   WHEN LOWER(camp_name) LIKE '%brasi%' THEN 0   WHEN LOWER(camp_name) LIKE '%copa%' THEN 0   ELSE 1 END, start ASC");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "time_a");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "id_camp");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "logo_a");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "gols_a");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "time_b");
            int iM2469l7 = AbstractC1119a.m2469l(cursorM4398J, "logo_b");
            int iM2469l8 = AbstractC1119a.m2469l(cursorM4398J, "gols_b");
            int iM2469l9 = AbstractC1119a.m2469l(cursorM4398J, "description");
            int iM2469l10 = AbstractC1119a.m2469l(cursorM4398J, "start");
            int iM2469l11 = AbstractC1119a.m2469l(cursorM4398J, "camp_name");
            int iM2469l12 = AbstractC1119a.m2469l(cursorM4398J, "logo_camp");
            int iM2469l13 = AbstractC1119a.m2469l(cursorM4398J, "camp_id");
            c1817r = c1817rM4247S;
            try {
                ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
                while (cursorM4398J.moveToNext()) {
                    ItemJogos itemJogos = new ItemJogos();
                    ArrayList arrayList2 = arrayList;
                    itemJogos.setId(cursorM4398J.getInt(iM2469l));
                    itemJogos.setTimeA(cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2));
                    itemJogos.setIdCamp(cursorM4398J.getInt(iM2469l3));
                    itemJogos.setLogoA(cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4));
                    itemJogos.setGolsA(cursorM4398J.getInt(iM2469l5));
                    itemJogos.setTimeB(cursorM4398J.isNull(iM2469l6) ? null : cursorM4398J.getString(iM2469l6));
                    itemJogos.setLogoB(cursorM4398J.isNull(iM2469l7) ? null : cursorM4398J.getString(iM2469l7));
                    itemJogos.setGolsB(cursorM4398J.getInt(iM2469l8));
                    itemJogos.setDescription(cursorM4398J.isNull(iM2469l9) ? null : cursorM4398J.getString(iM2469l9));
                    itemJogos.setStart(cursorM4398J.isNull(iM2469l10) ? null : cursorM4398J.getString(iM2469l10));
                    itemJogos.setCampName(cursorM4398J.isNull(iM2469l11) ? null : cursorM4398J.getString(iM2469l11));
                    itemJogos.setLogoCamp(cursorM4398J.isNull(iM2469l12) ? null : cursorM4398J.getString(iM2469l12));
                    itemJogos.setCampId(cursorM4398J.getInt(iM2469l13));
                    arrayList = arrayList2;
                    arrayList.add(itemJogos);
                }
                cursorM4398J.close();
                c1817r.m4248T();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorM4398J.close();
                c1817r.m4248T();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c1817r = c1817rM4247S;
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public void insertAll(List<ItemJogos> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemJogos.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
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
