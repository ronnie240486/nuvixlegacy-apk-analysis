package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetLiveListener;
import java.util.ArrayList;
import p210i4.C2561f;
import p237n4.C2876c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class GetLiveSearch extends AsyncTask<String, String, String> {
    private static final int MAX_RESULTS = 20;
    private final Boolean isPlaylist;
    private final ArrayList<C2561f> itemLives = new ArrayList<>();
    private final C2876c jsHelper;
    private final GetLiveListener listener;
    private final String searchText;

    public GetLiveSearch(Context context, Boolean bool, String str, GetLiveListener getLiveListener) {
        this.listener = getLiveListener;
        this.isPlaylist = bool;
        this.searchText = str;
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
            ArrayList arrayList = new ArrayList();
            if (Boolean.TRUE.equals(this.isPlaylist)) {
                ArrayList arrayList2 = new ArrayList(this.jsHelper.m5933e());
                int size = arrayList2.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList2.get(i5);
                    i5++;
                    C2561f c2561f = (C2561f) obj;
                    if (c2561f.f10056p.toLowerCase().contains(this.searchText.toLowerCase())) {
                        arrayList.add(c2561f);
                    }
                }
            } else {
                arrayList.addAll(this.jsHelper.m5935g(this.searchText));
            }
            int iMin = Math.min(MAX_RESULTS, arrayList.size());
            for (int i6 = 0; i6 < iMin; i6++) {
                this.itemLives.add((C2561f) arrayList.get(i6));
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
