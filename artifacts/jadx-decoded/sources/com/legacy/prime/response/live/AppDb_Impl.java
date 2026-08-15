package com.legacy.prime.response.live;

import android.content.Context;
import androidx.recyclerview.widget.C1759e;
import androidx.room.C1802c;
import androidx.room.C1809j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000A.AbstractC0005f;
import p000A.C0002c;
import p066L1.InterfaceC0678a;
import p066L1.InterfaceC0679b;
import p071M1.C0699h;
import p097Q4.AbstractC0919e;
import p143Y3.C1413a;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDb_Impl extends AppDb {
    @Override // androidx.room.AbstractC1814o
    public final void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC0678a interfaceC0678aM1715n = ((C0699h) super.getOpenHelper()).m1715n();
        try {
            super.beginTransaction();
            interfaceC0678aM1715n.mo1684i("PRAGMA defer_foreign_keys = TRUE");
            interfaceC0678aM1715n.mo1684i("DELETE FROM `channels`");
            interfaceC0678aM1715n.mo1684i("DELETE FROM `sources`");
            interfaceC0678aM1715n.mo1684i("DELETE FROM `epg`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            if (!AbstractC0005f.m80r(interfaceC0678aM1715n, "PRAGMA wal_checkpoint(FULL)")) {
                interfaceC0678aM1715n.mo1684i("VACUUM");
            }
        }
    }

    @Override // androidx.room.AbstractC1814o
    public final C1809j createInvalidationTracker() {
        return new C1809j(this, new HashMap(0), new HashMap(0), "channels", "sources", "epg");
    }

    @Override // androidx.room.AbstractC1814o
    public final InterfaceC0679b createOpenHelper(C1802c c1802c) {
        C1759e c1759e = new C1759e(c1802c, new C1413a(this, 1), "61a90f06e4e6faf9a119b2ed0c85d218", "bd527a2fe59ed5690e6b000290176973");
        Context context = c1802c.f7193a;
        AbstractC0919e.m2108f(context, "context");
        return c1802c.f7195c.m4966s(new C0002c(context, c1802c.f7194b, c1759e));
    }

    @Override // androidx.room.AbstractC1814o
    public final List getAutoMigrations(Map map) {
        return new ArrayList();
    }

    @Override // androidx.room.AbstractC1814o
    public final Set getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.AbstractC1814o
    public final Map getRequiredTypeConverters() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(AbstractC2604a.class, list);
        map.put(AbstractC2582a.class, list);
        return map;
    }
}
