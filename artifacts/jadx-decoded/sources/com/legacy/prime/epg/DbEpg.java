package com.legacy.prime.epg;

import android.content.Context;
import androidx.room.AbstractC1814o;
import androidx.room.C1812m;
import com.bumptech.glide.AbstractC1970e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class DbEpg extends AbstractC1814o {
    private static volatile DbEpg INSTANCE;

    public static DbEpg getDatabase(Context context) {
        if (INSTANCE == null) {
            synchronized (DbEpg.class) {
                try {
                    if (INSTANCE == null) {
                        C1812m c1812mM4411h = AbstractC1970e.m4411h(context.getApplicationContext(), DbEpg.class, "epg-db");
                        c1812mM4411h.m4244b();
                        INSTANCE = (DbEpg) c1812mM4411h.m4243a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return INSTANCE;
    }

    public abstract EpgDao epgDao();
}
