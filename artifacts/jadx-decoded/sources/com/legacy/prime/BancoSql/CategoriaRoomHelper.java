package com.legacy.prime.BancoSql;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import com.legacy.prime.BancoSql.livetv.CategoriaDatabase;
import com.legacy.prime.BancoSql.livetv.LiveDatabase;
import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import com.legacy.prime.BancoSql.movies.MoviesDatabase;
import com.legacy.prime.BancoSql.series.SeriesCategoriaDatabase;
import com.legacy.prime.BancoSql.series.SeriesDatabase;
import java.util.ArrayList;
import java.util.Collections;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import p210i4.C2556a;
import p210i4.C2561f;
import p210i4.C2562g;
import p210i4.C2565j;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class CategoriaRoomHelper {
    public static void salvarCanais(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i5);
                String strOptString = jSONObject.optString("name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString2 = jSONObject.optString("stream_id", null);
                String strOptString3 = jSONObject.optString("stream_icon", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString4 = jSONObject.optString("category_id", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString5 = jSONObject.optString("epg_channel_id", HttpUrl.FRAGMENT_ENCODE_SET);
                if (strOptString2 == null || strOptString2.isEmpty()) {
                    Log.w("SALVAR_CANAIS", "⚠️ Ignorado item sem stream_id na posição: " + i5);
                } else {
                    arrayList.add(new C2561f(strOptString, strOptString2, strOptString3, strOptString4, strOptString5));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                Log.w("SALVAR_CANAIS", "⚠️ Nenhum canal com stream_id válido para salvar.");
                return;
            }
            System.currentTimeMillis();
            LiveDatabase liveDatabase = LiveDatabase.getInstance(context);
            liveDatabase.itemLiveDao().limpar();
            liveDatabase.itemLiveDao().insertAll(arrayList);
            System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    public static void salvarCate(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i5);
                String strOptString = jSONObject.optString("category_id", null);
                String strOptString2 = jSONObject.optString("category_name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString3 = jSONObject.optString("parent_id", HttpUrl.FRAGMENT_ENCODE_SET);
                if (strOptString == null || strOptString.isEmpty()) {
                    Log.w("SALVAR_CATEGORIAS", "⚠️ Ignorado item sem ID na posição: " + i5);
                } else {
                    arrayList.add(new C2556a(strOptString, strOptString2, strOptString3));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                Log.w("SALVAR_CATEGORIAS", "⚠️ Nenhum item com ID válido para salvar.");
                return;
            }
            System.currentTimeMillis();
            CategoriaDatabase categoriaDatabase = CategoriaDatabase.getInstance(context);
            categoriaDatabase.itemCatDao().limpar();
            categoriaDatabase.itemCatDao().insertAll(arrayList);
            System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    public static void salvarCategoriasFilmes(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i5);
                String strOptString = jSONObject.optString("category_id", null);
                String strOptString2 = jSONObject.optString("category_name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString3 = jSONObject.optString("parent_id", HttpUrl.FRAGMENT_ENCODE_SET);
                if (strOptString == null || strOptString.isEmpty()) {
                    Log.w("SALVAR_CAT_MOVIES", "⚠️ Ignorado item sem ID na posição: " + i5);
                } else {
                    arrayList.add(new C2556a(strOptString, strOptString2, strOptString3));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                Log.w("SALVAR_CAT_MOVIES", "⚠️ Nenhum item com ID válido para salvar.");
                return;
            }
            System.currentTimeMillis();
            MovieCategoryDatabase movieCategoryDatabase = MovieCategoryDatabase.getInstance(context);
            movieCategoryDatabase.movieCategoryDao().limpar();
            movieCategoryDatabase.movieCategoryDao().insertAll(arrayList);
            System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    public static void salvarCategoriasSeries(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i5);
                String strOptString = jSONObject.optString("category_id", null);
                String strOptString2 = jSONObject.optString("category_name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString3 = jSONObject.optString("parent_id", HttpUrl.FRAGMENT_ENCODE_SET);
                if (strOptString == null || strOptString.isEmpty()) {
                    Log.w("SALVAR_CAT_SERIES", "⚠️ Ignorado item sem ID na posição: " + i5);
                } else {
                    arrayList.add(new C2556a(strOptString, strOptString2, strOptString3));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                Log.w("SALVAR_CAT_SERIES", "⚠️ Nenhum item com ID válido para salvar.");
                return;
            }
            System.currentTimeMillis();
            SeriesCategoriaDatabase seriesCategoriaDatabase = SeriesCategoriaDatabase.getInstance(context);
            seriesCategoriaDatabase.seriesCategoryDao().limpar();
            seriesCategoriaDatabase.seriesCategoryDao().insertAll(arrayList);
            System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    @SuppressLint({"NewApi"})
    public static void salvarFilmes(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i5);
                String strOptString = jSONObject.optString("name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString2 = jSONObject.optString("stream_id", null);
                String strOptString3 = jSONObject.optString("stream_icon", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString4 = jSONObject.optString("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString5 = jSONObject.optString("category_id", HttpUrl.FRAGMENT_ENCODE_SET);
                if (strOptString2 == null || strOptString2.isEmpty()) {
                    Log.w("SALVAR_FILMES", "⚠️ Ignorado filme sem stream_id na posição: " + i5);
                } else {
                    arrayList.add(new C2562g(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, 0));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                Log.w("SALVAR_FILMES", "⚠️ Nenhum filme com stream_id válido para salvar.");
                return;
            }
            MoviesDatabase moviesDatabase = MoviesDatabase.getInstance(context);
            moviesDatabase.moviesDao().limpar();
            moviesDatabase.moviesDao().insertAll(arrayList);
        } catch (Exception unused) {
        }
    }

    @SuppressLint({"NewApi"})
    public static void salvarSeries(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i5);
                String strOptString = jSONObject.optString("name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString2 = jSONObject.optString("series_id", null);
                String strOptString3 = jSONObject.optString("cover", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString4 = jSONObject.optString("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString5 = jSONObject.optString("category_id", HttpUrl.FRAGMENT_ENCODE_SET);
                if (strOptString2 == null || strOptString2.isEmpty()) {
                    Log.w("SALVAR_SERIES", "⚠️ Ignorada série sem series_id na posição: " + i5);
                } else {
                    arrayList.add(new C2565j(strOptString, strOptString2, strOptString3, strOptString4, strOptString5));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                Log.w("SALVAR_SERIES", "⚠️ Nenhuma série com ID válida para salvar.");
                return;
            }
            System.currentTimeMillis();
            Collections.reverse(arrayList);
            SeriesDatabase seriesDatabase = SeriesDatabase.getInstance(context);
            seriesDatabase.seriesDao().limpar();
            seriesDatabase.seriesDao().insertAll(arrayList);
            System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }
}
