package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.BancoSql.livetv.LiveDatabase;
import com.legacy.prime.interfaces.GetLiveListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import okhttp3.HttpUrl;
import p210i4.C2561f;
import p221k4.AbstractC2604a;
import p237n4.C2874a;
import p237n4.C2876c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class GetLive extends AsyncTask<String, String, String> {
    private static final int PAGE_TYPE_FAV = 1;
    private static final int PAGE_TYPE_RECENT = 2;
    private static final int PAGE_TYPE_RECENT_ADD = 3;
    public static final int PESQUISA = -123456;
    private final String cat_id;
    private Context context;
    private final C2874a dbHelper;
    private final int is_page;
    private final ArrayList<C2561f> itemLives = new ArrayList<>();
    int itemsPerPage = 300;
    private final C2876c jsHelper;
    private final GetLiveListener listener;
    private final int page;

    public GetLive(Context context, int i5, String str, int i6, GetLiveListener getLiveListener) {
        this.listener = getLiveListener;
        this.context = context;
        this.is_page = i6;
        this.cat_id = str;
        this.page = i5;
        this.jsHelper = new C2876c(context);
        this.dbHelper = new C2874a(context);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            int i5 = this.is_page;
            if (i5 == -123456) {
                List<C2561f> listSearchByNameExcludingAdult = LiveDatabase.getInstance(this.context).itemLiveDao().searchByNameExcludingAdult(this.cat_id, AbstractC2604a.m5563u(this.context).getString("adult_cat_id", HttpUrl.FRAGMENT_ENCODE_SET));
                if (listSearchByNameExcludingAdult.isEmpty()) {
                    return "1";
                }
                int i6 = this.page - 1;
                int i7 = this.itemsPerPage;
                int i8 = i6 * i7;
                int iMin = Math.min(i7 + i8, listSearchByNameExcludingAdult.size());
                while (i8 < iMin) {
                    this.itemLives.add(listSearchByNameExcludingAdult.get(i8));
                    i8++;
                }
                return "1";
            }
            if (i5 == 1) {
                this.itemLives.addAll(this.dbHelper.m5917X("fav_live", this.jsHelper.f11708a.getBoolean("live_order", false)));
                return "1";
            }
            if (i5 == 2) {
                this.itemLives.addAll(this.dbHelper.m5917X("recent_live", this.jsHelper.f11708a.getBoolean("live_order", false)));
                return "1";
            }
            if (i5 != 3) {
                List<C2561f> porCategoria = LiveDatabase.getInstance(this.context).itemLiveDao().getPorCategoria(this.cat_id);
                if (porCategoria.isEmpty()) {
                    return "1";
                }
                int i9 = this.page - 1;
                int i10 = this.itemsPerPage;
                int i11 = i9 * i10;
                int iMin2 = Math.min(i10 + i11, porCategoria.size());
                while (i11 < iMin2) {
                    this.itemLives.add(porCategoria.get(i11));
                    i11++;
                }
                return "1";
            }
            ArrayList arrayList = new ArrayList(this.jsHelper.m5934f());
            if (arrayList.isEmpty()) {
                return "1";
            }
            Collections.sort(arrayList, new Comparator<C2561f>() { // from class: com.legacy.prime.asyncTask.GetLive.1
                @Override // java.util.Comparator
                public int compare(C2561f c2561f, C2561f c2561f2) {
                    return Integer.compare(Integer.parseInt(c2561f.f10057q), Integer.parseInt(c2561f2.f10057q));
                }
            });
            Collections.reverse(arrayList);
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                this.itemLives.add((C2561f) arrayList.get(i12));
                if (i12 == 49) {
                    break;
                }
            }
            if (!Boolean.TRUE.equals(Boolean.valueOf(this.jsHelper.f11708a.getBoolean("live_order", false))) || this.itemLives.isEmpty()) {
                return "1";
            }
            Collections.reverse(this.itemLives);
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.itemLives);
        super.onPostExecute(str);
    }
}
