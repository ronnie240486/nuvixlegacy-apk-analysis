package com.legacy.prime.BancoSql.favoritos;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.Executors;
import p002A1.RunnableC0127y;
import p210i4.C2561f;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class FavoritoManager {
    public static boolean isFavorito(Context context, String str) {
        try {
            return FavoritoDatabase.getInstance(context).favoritoDao().findById(str) != null;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$removerFavorito$1(Context context, String str) {
        try {
            FavoritoDao favoritoDao = FavoritoDatabase.getInstance(context).favoritoDao();
            ItemLiveFavorito itemLiveFavoritoFindById = favoritoDao.findById(str);
            if (itemLiveFavoritoFindById != null) {
                favoritoDao.delete(itemLiveFavoritoFindById);
                return;
            }
            Log.w("FAVORITO", "⚠️ Item com streamId " + str + " não encontrado nos favoritos.");
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$salvarFavorito$0(Context context, C2561f c2561f) {
        try {
            FavoritoDatabase.getInstance(context).favoritoDao().insert(new ItemLiveFavorito(c2561f.f10056p, c2561f.f10057q, c2561f.f10058r, c2561f.f10059s, c2561f.f10060t));
        } catch (Exception unused) {
        }
    }

    public static void removerFavorito(Context context, String str) {
        Executors.newSingleThreadExecutor().execute(new RunnableC0127y(context, 27, str));
    }

    public static void salvarFavorito(Context context, C2561f c2561f) {
        Executors.newSingleThreadExecutor().execute(new RunnableC0127y(context, 26, c2561f));
    }
}
