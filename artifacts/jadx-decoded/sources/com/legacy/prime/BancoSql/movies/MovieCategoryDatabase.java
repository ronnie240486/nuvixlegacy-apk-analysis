package com.legacy.prime.BancoSql.movies;

import android.content.Context;
import androidx.room.AbstractC1814o;
import androidx.room.C1812m;
import com.bumptech.glide.AbstractC1970e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class MovieCategoryDatabase extends AbstractC1814o {
    private static volatile MovieCategoryDatabase instance;

    public static MovieCategoryDatabase getInstance(Context context) {
        if (instance == null) {
            synchronized (MovieCategoryDatabase.class) {
                try {
                    if (instance == null) {
                        C1812m c1812mM4411h = AbstractC1970e.m4411h(context.getApplicationContext(), MovieCategoryDatabase.class, "movie_category_db");
                        c1812mM4411h.m4244b();
                        instance = (MovieCategoryDatabase) c1812mM4411h.m4243a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    public abstract MovieCategoryDao movieCategoryDao();
}
