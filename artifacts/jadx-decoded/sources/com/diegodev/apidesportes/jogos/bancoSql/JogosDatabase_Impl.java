package com.diegodev.apidesportes.jogos.bancoSql;

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
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000A.AbstractC0005f;
import p000A.C0002c;
import p048I1.C0523a;
import p048I1.C0524b;
import p048I1.C0527e;
import p066L1.InterfaceC0678a;
import p066L1.InterfaceC0679b;
import p071M1.C0699h;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class JogosDatabase_Impl extends JogosDatabase {
    private volatile CanalDao _canalDao;
    private volatile JogosDao _jogosDao;

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase
    public CanalDao canalDao() {
        CanalDao canalDao;
        if (this._canalDao != null) {
            return this._canalDao;
        }
        synchronized (this) {
            try {
                if (this._canalDao == null) {
                    this._canalDao = new CanalDao_Impl(this);
                }
                canalDao = this._canalDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return canalDao;
    }

    @Override // androidx.room.AbstractC1814o
    public void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC0678a interfaceC0678aM1715n = ((C0699h) super.getOpenHelper()).m1715n();
        try {
            super.beginTransaction();
            interfaceC0678aM1715n.mo1684i("PRAGMA defer_foreign_keys = TRUE");
            interfaceC0678aM1715n.mo1684i("DELETE FROM `jogos`");
            interfaceC0678aM1715n.mo1684i("DELETE FROM `canais`");
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
        return new C1809j(this, new HashMap(0), new HashMap(0), "jogos", "canais");
    }

    @Override // androidx.room.AbstractC1814o
    public InterfaceC0679b createOpenHelper(C1802c c1802c) {
        C1759e c1759e = new C1759e(c1802c, new AbstractC1815p(3) { // from class: com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase_Impl.1
            @Override // androidx.room.AbstractC1815p
            public void createAllTables(InterfaceC0678a interfaceC0678a) {
                interfaceC0678a.mo1684i("CREATE TABLE IF NOT EXISTS `jogos` (`id` INTEGER NOT NULL, `time_a` TEXT, `id_camp` INTEGER NOT NULL, `logo_a` TEXT, `gols_a` INTEGER NOT NULL, `time_b` TEXT, `logo_b` TEXT, `gols_b` INTEGER NOT NULL, `description` TEXT, `start` TEXT, `camp_name` TEXT, `logo_camp` TEXT, `camp_id` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                interfaceC0678a.mo1684i("CREATE TABLE IF NOT EXISTS `canais` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `jogoId` INTEGER NOT NULL, `chid` INTEGER, `epgSameAs` INTEGER, `address` TEXT, `big` TEXT, `init` TEXT, FOREIGN KEY(`jogoId`) REFERENCES `jogos`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                interfaceC0678a.mo1684i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                interfaceC0678a.mo1684i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '1774d2fca2ac30f940a6681883a8ba57')");
            }

            @Override // androidx.room.AbstractC1815p
            public void dropAllTables(InterfaceC0678a interfaceC0678a) {
                interfaceC0678a.mo1684i("DROP TABLE IF EXISTS `jogos`");
                interfaceC0678a.mo1684i("DROP TABLE IF EXISTS `canais`");
                List list = ((AbstractC1814o) JogosDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw AbstractC0005f.m68f(it);
                    }
                }
            }

            @Override // androidx.room.AbstractC1815p
            public void onCreate(InterfaceC0678a interfaceC0678a) {
                List list = ((AbstractC1814o) JogosDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw AbstractC0005f.m68f(it);
                    }
                }
            }

            @Override // androidx.room.AbstractC1815p
            public void onOpen(InterfaceC0678a interfaceC0678a) {
                ((AbstractC1814o) JogosDatabase_Impl.this).mDatabase = interfaceC0678a;
                interfaceC0678a.mo1684i("PRAGMA foreign_keys = ON");
                JogosDatabase_Impl.this.internalInitInvalidationTracker(interfaceC0678a);
                List list = ((AbstractC1814o) JogosDatabase_Impl.this).mCallbacks;
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
                HashMap map = new HashMap(13);
                map.put("id", new C0523a(1, 1, "id", "INTEGER", null, true));
                map.put("time_a", new C0523a(0, 1, "time_a", "TEXT", null, false));
                map.put("id_camp", new C0523a(0, 1, "id_camp", "INTEGER", null, true));
                map.put("logo_a", new C0523a(0, 1, "logo_a", "TEXT", null, false));
                map.put("gols_a", new C0523a(0, 1, "gols_a", "INTEGER", null, true));
                map.put("time_b", new C0523a(0, 1, "time_b", "TEXT", null, false));
                map.put("logo_b", new C0523a(0, 1, "logo_b", "TEXT", null, false));
                map.put("gols_b", new C0523a(0, 1, "gols_b", "INTEGER", null, true));
                map.put("description", new C0523a(0, 1, "description", "TEXT", null, false));
                map.put("start", new C0523a(0, 1, "start", "TEXT", null, false));
                map.put("camp_name", new C0523a(0, 1, "camp_name", "TEXT", null, false));
                map.put("logo_camp", new C0523a(0, 1, "logo_camp", "TEXT", null, false));
                map.put("camp_id", new C0523a(0, 1, "camp_id", "INTEGER", null, true));
                C0527e c0527e = new C0527e("jogos", map, new HashSet(0), new HashSet(0));
                C0527e c0527eM1417a = C0527e.m1417a(interfaceC0678a, "jogos");
                if (!c0527e.equals(c0527eM1417a)) {
                    return new C1816q("jogos(com.diegodev.apidesportes.jogos.item.ItemJogos).\n Expected:\n" + c0527e + "\n Found:\n" + c0527eM1417a, false);
                }
                HashMap map2 = new HashMap(7);
                map2.put("id", new C0523a(1, 1, "id", "INTEGER", null, true));
                map2.put("jogoId", new C0523a(0, 1, "jogoId", "INTEGER", null, true));
                map2.put("chid", new C0523a(0, 1, "chid", "INTEGER", null, false));
                map2.put("epgSameAs", new C0523a(0, 1, "epgSameAs", "INTEGER", null, false));
                map2.put("address", new C0523a(0, 1, "address", "TEXT", null, false));
                map2.put("big", new C0523a(0, 1, "big", "TEXT", null, false));
                map2.put("init", new C0523a(0, 1, "init", "TEXT", null, false));
                HashSet hashSet = new HashSet(1);
                hashSet.add(new C0524b("jogos", "CASCADE", "NO ACTION", Arrays.asList("jogoId"), Arrays.asList("id")));
                C0527e c0527e2 = new C0527e("canais", map2, hashSet, new HashSet(0));
                C0527e c0527eM1417a2 = C0527e.m1417a(interfaceC0678a, "canais");
                if (c0527e2.equals(c0527eM1417a2)) {
                    return new C1816q(null, true);
                }
                return new C1816q("canais(com.diegodev.apidesportes.jogos.bancoSql.CanalEntity).\n Expected:\n" + c0527e2 + "\n Found:\n" + c0527eM1417a2, false);
            }
        }, "1774d2fca2ac30f940a6681883a8ba57", "b6277bf27c724c453d01da98718ab4e7");
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
        map.put(JogosDao.class, JogosDao_Impl.getRequiredConverters());
        map.put(CanalDao.class, CanalDao_Impl.getRequiredConverters());
        return map;
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase
    public JogosDao jogosDao() {
        JogosDao jogosDao;
        if (this._jogosDao != null) {
            return this._jogosDao;
        }
        synchronized (this) {
            try {
                if (this._jogosDao == null) {
                    this._jogosDao = new JogosDao_Impl(this);
                }
                jogosDao = this._jogosDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jogosDao;
    }
}
