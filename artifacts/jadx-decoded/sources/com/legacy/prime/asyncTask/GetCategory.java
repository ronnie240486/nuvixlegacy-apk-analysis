package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetCategoryListener;
import java.util.ArrayList;
import java.util.Collections;
import okhttp3.HttpUrl;
import p210i4.C2556a;
import p237n4.C2876c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class GetCategory extends AsyncTask<String, String, String> {
    private static final int PAGE_TYPE_LIVE = 1;
    private static final int PAGE_TYPE_MOVIE = 2;
    private static final int PAGE_TYPE_PLAYLIST_4 = 4;
    private static final int PAGE_TYPE_PLAYLIST_5 = 5;
    private static final int PAGE_TYPE_SERIES = 3;
    private final ArrayList<C2556a> itemCat = new ArrayList<>();
    private final C2876c jsHelper;
    private final GetCategoryListener listener;
    private final int pageType;

    public GetCategory(Context context, int i5, GetCategoryListener getCategoryListener) {
        this.listener = getCategoryListener;
        this.pageType = i5;
        this.jsHelper = new C2876c(context);
    }

    public void addOrUpdateItem(ArrayList<C2556a> arrayList, String str, String str2) {
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            C2556a c2556a = arrayList.get(i5);
            i5++;
            if (c2556a.f10031q.equals(str2)) {
                return;
            }
        }
        arrayList.add(new C2556a(str, str2, HttpUrl.FRAGMENT_ENCODE_SET));
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            int i5 = this.pageType;
            if (i5 == 1) {
                this.itemCat.addAll(this.jsHelper.m5929a());
            } else if (i5 == 2) {
                this.itemCat.addAll(this.jsHelper.m5930b());
            } else if (i5 == 3) {
                this.itemCat.addAll(this.jsHelper.m5932d());
            } else {
                if (i5 != 4 && i5 != 5) {
                    return "0";
                }
                ArrayList arrayList = new ArrayList(this.jsHelper.m5931c(this.pageType));
                for (int i6 = 0; i6 < arrayList.size(); i6++) {
                    addOrUpdateItem(this.itemCat, String.valueOf(i6), ((C2556a) arrayList.get(i6)).f10031q);
                }
            }
            if (this.itemCat.isEmpty() || !Boolean.TRUE.equals(Boolean.valueOf(this.jsHelper.f11708a.getBoolean("is_categories_order", false)))) {
                return "1";
            }
            Collections.reverse(this.itemCat);
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str.equals("1"), this.itemCat);
        super.onPostExecute(str);
    }
}
