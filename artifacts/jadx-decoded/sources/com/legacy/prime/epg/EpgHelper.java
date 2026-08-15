package com.legacy.prime.epg;

import android.content.Context;
import android.os.AsyncTask;
import okhttp3.HttpUrl;
import p221k4.AbstractC2604a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class EpgHelper {

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public interface EpgTitleCallback {
        void onTitleFetched(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static class FetchEpgTask extends AsyncTask<Void, Void, String> {
        private final EpgTitleCallback callback;
        private final String channelName;
        private final Context context;
        private final String epgid;
        private final String type;

        public FetchEpgTask(Context context, String str, String str2, EpgTitleCallback epgTitleCallback) {
            this.context = context;
            this.channelName = str;
            this.epgid = str2;
            this.callback = epgTitleCallback;
            this.type = AbstractC2604a.m5563u(context).getString("epg_type", HttpUrl.FRAGMENT_ENCODE_SET);
        }

        @Override // android.os.AsyncTask
        public String doInBackground(Void... voidArr) {
            try {
                EpgDao epgDao = DbEpg.getDatabase(this.context).epgDao();
                for (EpgItem epgItem : epgDao.getAllPrograms()) {
                }
                EpgItem epgItemFindByChannelOrEpg = epgDao.findByChannelOrEpg(this.epgid, this.channelName);
                if (epgItemFindByChannelOrEpg != null) {
                    return epgItemFindByChannelOrEpg.getTitle();
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(String str) {
            EpgTitleCallback epgTitleCallback = this.callback;
            if (epgTitleCallback != null) {
                if (str == null) {
                    str = "Sem Informacao";
                }
                epgTitleCallback.onTitleFetched(str);
            }
        }
    }

    public static void fetchCurrentTitle(Context context, String str, String str2, EpgTitleCallback epgTitleCallback) {
        new FetchEpgTask(context, normalizeChannelName(str), str2, epgTitleCallback).execute(new Void[0]);
    }

    private static String normalizeChannelName(String str) {
        return str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str.toLowerCase().replace(" hd", HttpUrl.FRAGMENT_ENCODE_SET).replace(" sd", HttpUrl.FRAGMENT_ENCODE_SET).replace(" fhd", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("[^a-z0-9]", HttpUrl.FRAGMENT_ENCODE_SET).trim();
    }
}
