package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetLiveListener;
import java.util.ArrayList;
import java.util.Collections;
import p210i4.C2561f;
import p237n4.C2876c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class GetLivePlaylist extends AsyncTask<String, String, String> {
    private static final int ITEMS_PER_PAGE = 10;
    private final String categoryName;
    private final ArrayList<C2561f> itemLives = new ArrayList<>();
    private final C2876c jsHelper;
    private final GetLiveListener listener;
    private final int page;

    public GetLivePlaylist(Context context, int i5, String str, GetLiveListener getLiveListener) {
        this.listener = getLiveListener;
        this.categoryName = str;
        this.page = i5;
        this.jsHelper = new C2876c(context);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            ArrayList arrayList = new ArrayList(this.jsHelper.m5933e());
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                C2561f c2561f = (C2561f) obj;
                if (c2561f.f10059s.equals(this.categoryName)) {
                    arrayList2.add(c2561f);
                }
            }
            if (Boolean.TRUE.equals(Boolean.valueOf(this.jsHelper.f11708a.getBoolean("live_order", false)))) {
                Collections.reverse(arrayList2);
            }
            int i6 = (this.page - 1) * 10;
            int iMin = Math.min(i6 + 10, arrayList2.size());
            while (i6 < iMin) {
                this.itemLives.add((C2561f) arrayList2.get(i6));
                i6++;
            }
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
