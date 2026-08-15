package com.diegodev.apidesportes.jogos.bancoSql;

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

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class CanalDao_Impl implements CanalDao {
    private final AbstractC1814o __db;
    private final AbstractC1804e __insertionAdapterOfCanalEntity;
    private final AbstractC1819t __preparedStmtOfLimpar;

    public CanalDao_Impl(AbstractC1814o abstractC1814o) {
        this.__db = abstractC1814o;
        this.__insertionAdapterOfCanalEntity = new AbstractC1804e(abstractC1814o) { // from class: com.diegodev.apidesportes.jogos.bancoSql.CanalDao_Impl.1
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "INSERT OR ABORT INTO `canais` (`id`,`jogoId`,`chid`,`epgSameAs`,`address`,`big`,`init`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            }

            @Override // androidx.room.AbstractC1804e
            public void bind(InterfaceC0682e interfaceC0682e, CanalEntity canalEntity) {
                interfaceC0682e.mo1688E(1, canalEntity.getId());
                interfaceC0682e.mo1688E(2, canalEntity.getJogoId());
                if (canalEntity.getChid() == null) {
                    interfaceC0682e.mo1691r(3);
                } else {
                    interfaceC0682e.mo1688E(3, canalEntity.getChid().intValue());
                }
                if (canalEntity.getEpgSameAs() == null) {
                    interfaceC0682e.mo1691r(4);
                } else {
                    interfaceC0682e.mo1688E(4, canalEntity.getEpgSameAs().intValue());
                }
                if (canalEntity.getAddress() == null) {
                    interfaceC0682e.mo1691r(5);
                } else {
                    interfaceC0682e.mo1690j(5, canalEntity.getAddress());
                }
                if (canalEntity.getBig() == null) {
                    interfaceC0682e.mo1691r(6);
                } else {
                    interfaceC0682e.mo1690j(6, canalEntity.getBig());
                }
                if (canalEntity.getInit() == null) {
                    interfaceC0682e.mo1691r(7);
                } else {
                    interfaceC0682e.mo1690j(7, canalEntity.getInit());
                }
            }
        };
        this.__preparedStmtOfLimpar = new AbstractC1819t(abstractC1814o) { // from class: com.diegodev.apidesportes.jogos.bancoSql.CanalDao_Impl.2
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "DELETE FROM canais";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CanalDao
    public List<CanalEntity> getByJogo(int i5) {
        C1817r c1817rM4247S = C1817r.m4247S(1, "SELECT * FROM canais WHERE jogoId = ? ORDER BY id DESC");
        c1817rM4247S.mo1688E(1, i5);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "jogoId");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "chid");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "epgSameAs");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "address");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "big");
            int iM2469l7 = AbstractC1119a.m2469l(cursorM4398J, "init");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                CanalEntity canalEntity = new CanalEntity();
                canalEntity.setId(cursorM4398J.getInt(iM2469l));
                canalEntity.setJogoId(cursorM4398J.getInt(iM2469l2));
                String string = null;
                canalEntity.setChid(cursorM4398J.isNull(iM2469l3) ? null : Integer.valueOf(cursorM4398J.getInt(iM2469l3)));
                canalEntity.setEpgSameAs(cursorM4398J.isNull(iM2469l4) ? null : Integer.valueOf(cursorM4398J.getInt(iM2469l4)));
                canalEntity.setAddress(cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5));
                canalEntity.setBig(cursorM4398J.isNull(iM2469l6) ? null : cursorM4398J.getString(iM2469l6));
                if (!cursorM4398J.isNull(iM2469l7)) {
                    string = cursorM4398J.getString(iM2469l7);
                }
                canalEntity.setInit(string);
                arrayList.add(canalEntity);
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CanalDao
    public int getCount() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT COUNT(*) FROM canais");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            return cursorM4398J.moveToFirst() ? cursorM4398J.getInt(0) : 0;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CanalDao
    public void insertAll(List<CanalEntity> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfCanalEntity.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CanalDao
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
