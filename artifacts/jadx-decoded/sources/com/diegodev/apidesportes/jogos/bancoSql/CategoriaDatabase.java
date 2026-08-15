package com.diegodev.apidesportes.jogos.bancoSql;

import android.content.Context;
import androidx.room.AbstractC1814o;
import androidx.room.C1812m;
import com.bumptech.glide.AbstractC1970e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CategoriaDatabase extends AbstractC1814o {
    private static volatile CategoriaDatabase INSTANCE;

    public static CategoriaDatabase getInstance(Context context) {
        if (INSTANCE == null) {
            synchronized (CategoriaDatabase.class) {
                try {
                    if (INSTANCE == null) {
                        C1812m c1812mM4411h = AbstractC1970e.m4411h(context.getApplicationContext(), CategoriaDatabase.class, "categoria_database");
                        c1812mM4411h.m4244b();
                        INSTANCE = (CategoriaDatabase) c1812mM4411h.m4243a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return INSTANCE;
    }

    public abstract CategoriaDao categoriaDao();
}
