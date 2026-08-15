package com.legacy.prime.BancoSql.livetv;

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
public final class LiveDatabase_Impl extends LiveDatabase {
    private volatile ItemLiveDao _itemLiveDao;

    @Override // androidx.room.AbstractC1814o
    public void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC0678a interfaceC0678aM1715n = ((C0699h) super.getOpenHelper()).m1715n();
        try {
            super.beginTransaction();
            interfaceC0678aM1715n.mo1684i("DELETE FROM `live`");
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
        return new C1809j(this, new HashMap(0), new HashMap(0), "live");
    }

    @Override // androidx.room.AbstractC1814o
    public InterfaceC0679b createOpenHelper(C1802c c1802c) {
        C1759e c1759e = new C1759e(c1802c, new AbstractC1815p(2) { // from class: com.legacy.prime.BancoSql.livetv.LiveDatabase_Impl.1
            @Override // androidx.room.AbstractC1815p
            public void createAllTables(InterfaceC0678a interfaceC0678a) {
                interfaceC0678a.mo1684i("CREATE TABLE IF NOT EXISTS `live` (`name` TEXT NOT NULL, `stream_id` TEXT, `stream_icon` TEXT, `cat_name` TEXT, `epg_channel_id` TEXT, PRIMARY KEY(`name`))");
                interfaceC0678a.mo1684i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                interfaceC0678a.mo1684i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'ff4b7ef6849fdfc0891829f27d8be1e6')");
            }

            @Override // androidx.room.AbstractC1815p
            public void dropAllTables(InterfaceC0678a interfaceC0678a) {
                interfaceC0678a.mo1684i("DROP TABLE IF EXISTS `live`");
                List list = ((AbstractC1814o) LiveDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw AbstractC0005f.m68f(it);
                    }
                }
            }

            @Override // androidx.room.AbstractC1815p
            public void onCreate(InterfaceC0678a interfaceC0678a) {
                List list = ((AbstractC1814o) LiveDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw AbstractC0005f.m68f(it);
                    }
                }
            }

            @Override // androidx.room.AbstractC1815p
            public void onOpen(InterfaceC0678a interfaceC0678a) {
                ((AbstractC1814o) LiveDatabase_Impl.this).mDatabase = interfaceC0678a;
                LiveDatabase_Impl.this.internalInitInvalidationTracker(interfaceC0678a);
                List list = ((AbstractC1814o) LiveDatabase_Impl.this).mCallbacks;
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
                HashMap map = new HashMap(5);
                map.put("name", new C0523a(1, 1, "name", "TEXT", null, true));
                map.put("stream_id", new C0523a(0, 1, "stream_id", "TEXT", null, false));
                map.put("stream_icon", new C0523a(0, 1, "stream_icon", "TEXT", null, false));
                map.put("cat_name", new C0523a(0, 1, "cat_name", "TEXT", null, false));
                map.put("epg_channel_id", new C0523a(0, 1, "epg_channel_id", "TEXT", null, false));
                C0527e c0527e = new C0527e("live", map, new HashSet(0), new HashSet(0));
                C0527e c0527eM1417a = C0527e.m1417a(interfaceC0678a, "live");
                if (c0527e.equals(c0527eM1417a)) {
                    return new C1816q(null, true);
                }
                return new C1816q("live(com.legacy.prime.item.ItemLive).\n Expected:\n" + c0527e + "\n Found:\n" + c0527eM1417a, false);
            }
        }, "ff4b7ef6849fdfc0891829f27d8be1e6", "056e8c628ad00bc76a93ccb60338db35");
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
        map.put(ItemLiveDao.class, ItemLiveDao_Impl.getRequiredConverters());
        return map;
    }

    @Override // com.legacy.prime.BancoSql.livetv.LiveDatabase
    public ItemLiveDao itemLiveDao() {
        ItemLiveDao itemLiveDao;
        if (this._itemLiveDao != null) {
            return this._itemLiveDao;
        }
        synchronized (this) {
            try {
                if (this._itemLiveDao == null) {
                    this._itemLiveDao = new ItemLiveDao_Impl(this);
                }
                itemLiveDao = this._itemLiveDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return itemLiveDao;
    }
}
