package com.legacy.prime.epg;

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
public final class EpgDao_Impl implements EpgDao {
    private final AbstractC1814o __db;
    private final AbstractC1804e __insertionAdapterOfEpgItem;
    private final AbstractC1819t __preparedStmtOfDeleteAllPrograms;

    public EpgDao_Impl(AbstractC1814o abstractC1814o) {
        this.__db = abstractC1814o;
        this.__insertionAdapterOfEpgItem = new AbstractC1804e(abstractC1814o) { // from class: com.legacy.prime.epg.EpgDao_Impl.1
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "INSERT OR REPLACE INTO `epg_table` (`id`,`channel`,`start_time`,`stop_time`,`title`,`description`,`is_favorite`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            }

            @Override // androidx.room.AbstractC1804e
            public void bind(InterfaceC0682e interfaceC0682e, EpgItem epgItem) {
                interfaceC0682e.mo1688E(1, epgItem.getId());
                if (epgItem.getChannel() == null) {
                    interfaceC0682e.mo1691r(2);
                } else {
                    interfaceC0682e.mo1690j(2, epgItem.getChannel());
                }
                if (epgItem.getStartTime() == null) {
                    interfaceC0682e.mo1691r(3);
                } else {
                    interfaceC0682e.mo1690j(3, epgItem.getStartTime());
                }
                if (epgItem.getStopTime() == null) {
                    interfaceC0682e.mo1691r(4);
                } else {
                    interfaceC0682e.mo1690j(4, epgItem.getStopTime());
                }
                if (epgItem.getTitle() == null) {
                    interfaceC0682e.mo1691r(5);
                } else {
                    interfaceC0682e.mo1690j(5, epgItem.getTitle());
                }
                if (epgItem.getDescription() == null) {
                    interfaceC0682e.mo1691r(6);
                } else {
                    interfaceC0682e.mo1690j(6, epgItem.getDescription());
                }
                interfaceC0682e.mo1688E(7, epgItem.isFavorite() ? 1L : 0L);
            }
        };
        this.__preparedStmtOfDeleteAllPrograms = new AbstractC1819t(abstractC1814o) { // from class: com.legacy.prime.epg.EpgDao_Impl.2
            @Override // androidx.room.AbstractC1819t
            public String createQuery() {
                return "DELETE FROM epg_table";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.epg.EpgDao
    public void deleteAllPrograms() {
        this.__db.assertNotSuspendingTransaction();
        InterfaceC0682e interfaceC0682eAcquire = this.__preparedStmtOfDeleteAllPrograms.acquire();
        try {
            this.__db.beginTransaction();
            try {
                interfaceC0682eAcquire.mo1696o();
                this.__db.setTransactionSuccessful();
                this.__db.endTransaction();
                this.__preparedStmtOfDeleteAllPrograms.release(interfaceC0682eAcquire);
            } catch (Throwable th) {
                this.__db.endTransaction();
                throw th;
            }
        } catch (Throwable th2) {
            this.__preparedStmtOfDeleteAllPrograms.release(interfaceC0682eAcquire);
            throw th2;
        }
    }

    @Override // com.legacy.prime.epg.EpgDao
    public EpgItem findByChannelOrEpg(String str, String str2) {
        C1817r c1817rM4247S = C1817r.m4247S(2, "SELECT * FROM epg_table WHERE REPLACE(REPLACE(REPLACE(LOWER(channel), ' hd', ''), ' sd', ''), ' fhd', '') = LOWER(?) OR LOWER(channel) LIKE '%' || LOWER(?) || '%' LIMIT 1");
        boolean z5 = true;
        if (str2 == null) {
            c1817rM4247S.mo1691r(1);
        } else {
            c1817rM4247S.mo1690j(1, str2);
        }
        if (str == null) {
            c1817rM4247S.mo1691r(2);
        } else {
            c1817rM4247S.mo1690j(2, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "channel");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "start_time");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "stop_time");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "title");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "description");
            int iM2469l7 = AbstractC1119a.m2469l(cursorM4398J, "is_favorite");
            EpgItem epgItem = null;
            String string = null;
            if (cursorM4398J.moveToFirst()) {
                EpgItem epgItem2 = new EpgItem();
                epgItem2.setId(cursorM4398J.getInt(iM2469l));
                epgItem2.setChannel(cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2));
                epgItem2.setStartTime(cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3));
                epgItem2.setStopTime(cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4));
                epgItem2.setTitle(cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5));
                if (!cursorM4398J.isNull(iM2469l6)) {
                    string = cursorM4398J.getString(iM2469l6);
                }
                epgItem2.setDescription(string);
                if (cursorM4398J.getInt(iM2469l7) == 0) {
                    z5 = false;
                }
                epgItem2.setFavorite(z5);
                epgItem = epgItem2;
            }
            return epgItem;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.epg.EpgDao
    public List<EpgItem> getAllPrograms() {
        C1817r c1817rM4247S = C1817r.m4247S(0, "SELECT * FROM epg_table");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorM4398J = AbstractC1970e.m4398J(this.__db, c1817rM4247S);
        try {
            int iM2469l = AbstractC1119a.m2469l(cursorM4398J, "id");
            int iM2469l2 = AbstractC1119a.m2469l(cursorM4398J, "channel");
            int iM2469l3 = AbstractC1119a.m2469l(cursorM4398J, "start_time");
            int iM2469l4 = AbstractC1119a.m2469l(cursorM4398J, "stop_time");
            int iM2469l5 = AbstractC1119a.m2469l(cursorM4398J, "title");
            int iM2469l6 = AbstractC1119a.m2469l(cursorM4398J, "description");
            int iM2469l7 = AbstractC1119a.m2469l(cursorM4398J, "is_favorite");
            ArrayList arrayList = new ArrayList(cursorM4398J.getCount());
            while (cursorM4398J.moveToNext()) {
                EpgItem epgItem = new EpgItem();
                epgItem.setId(cursorM4398J.getInt(iM2469l));
                String string = null;
                epgItem.setChannel(cursorM4398J.isNull(iM2469l2) ? null : cursorM4398J.getString(iM2469l2));
                epgItem.setStartTime(cursorM4398J.isNull(iM2469l3) ? null : cursorM4398J.getString(iM2469l3));
                epgItem.setStopTime(cursorM4398J.isNull(iM2469l4) ? null : cursorM4398J.getString(iM2469l4));
                epgItem.setTitle(cursorM4398J.isNull(iM2469l5) ? null : cursorM4398J.getString(iM2469l5));
                if (!cursorM4398J.isNull(iM2469l6)) {
                    string = cursorM4398J.getString(iM2469l6);
                }
                epgItem.setDescription(string);
                epgItem.setFavorite(cursorM4398J.getInt(iM2469l7) != 0);
                arrayList.add(epgItem);
            }
            return arrayList;
        } finally {
            cursorM4398J.close();
            c1817rM4247S.m4248T();
        }
    }

    @Override // com.legacy.prime.epg.EpgDao
    public void insertAll(List<EpgItem> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfEpgItem.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }
}
