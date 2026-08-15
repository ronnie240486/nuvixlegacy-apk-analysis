package com.legacy.prime.activity.player.ContinuarAssistindo;

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
import p143Y3.C1416d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDatabase_Impl extends AppDatabase {

    /* JADX INFO: renamed from: b */
    public volatile C1416d f8517b;

    @Override // com.legacy.prime.activity.player.ContinuarAssistindo.AppDatabase
    /* JADX INFO: renamed from: c */
    public final C1416d mo4783c() {
        C1416d c1416d;
        if (this.f8517b != null) {
            return this.f8517b;
        }
        synchronized (this) {
            try {
                if (this.f8517b == null) {
                    this.f8517b = new C1416d(this);
                }
                c1416d = this.f8517b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1416d;
    }

    @Override // androidx.room.AbstractC1814o
    public final void clearAllTables() {
        super.assertNotMainThread();
        InterfaceC0678a interfaceC0678aM1715n = ((C0699h) super.getOpenHelper()).m1715n();
        try {
            super.beginTransaction();
            interfaceC0678aM1715n.mo1684i("DELETE FROM `resume_items`");
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
        return new C1809j(this, new HashMap(0), new HashMap(0), "resume_items");
    }

    @Override // androidx.room.AbstractC1814o
    public final InterfaceC0679b createOpenHelper(C1802c c1802c) {
        C1759e c1759e = new C1759e(c1802c, new C1413a(this, 0), "bc6032fa700dd9ccdda5e07eecd48ae1", "1e857d5dddb640e36544b4e607d80424");
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
        map.put(C1416d.class, Collections.EMPTY_LIST);
        return map;
    }
}
