package com.legacy.prime.epg;

import android.content.Context;
import android.util.Base64;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import okhttp3.HttpUrl;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;
import retrofit2.http.GET;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ResponseEpg {
    private final ApiServiceEpg apiService = (ApiServiceEpg) new Retrofit.Builder().baseUrl("http://127.0.0.1/").addConverterFactory(GsonConverterFactory.create()).build().create(ApiServiceEpg.class);
    private final Context context;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public interface ApiServiceEpg {
        @GET
        Call<EpgResponse> getEpg(@Url String str);
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public interface EpgCallback {
        void onResult(List<EpgItem1> list);
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static class EpgItem1 {
        private String decodedTitle;
        private String end;
        private String hour_end;
        private String hour_start;
        private int now_playing;
        private String start;
        private String title;

        public EpgItem1 formatTime() {
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm", Locale.getDefault());
                Date date = simpleDateFormat.parse(this.start);
                Date date2 = simpleDateFormat.parse(this.end);
                this.hour_start = date != null ? simpleDateFormat2.format(date) : HttpUrl.FRAGMENT_ENCODE_SET;
                this.hour_end = date2 != null ? simpleDateFormat2.format(date2) : HttpUrl.FRAGMENT_ENCODE_SET;
            } catch (ParseException unused) {
                this.hour_start = HttpUrl.FRAGMENT_ENCODE_SET;
                this.hour_end = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            try {
                this.decodedTitle = new String(Base64.decode(this.title, 0));
            } catch (Exception unused2) {
                this.decodedTitle = this.title;
            }
            return this;
        }

        public String getDecodedTitle() {
            return this.decodedTitle;
        }

        public String getEnd() {
            return this.end;
        }

        public String getHour_end() {
            return this.hour_end;
        }

        public String getHour_start() {
            return this.hour_start;
        }

        public int getNow_playing() {
            return this.now_playing;
        }

        public String getStart() {
            return this.start;
        }

        public String getTitle() {
            return this.title;
        }

        public void setEnd(String str) {
            this.end = str;
        }

        public void setNow_playing(int i5) {
            this.now_playing = i5;
        }

        public void setStart(String str) {
            this.start = str;
        }

        public void setTitle(String str) {
            this.title = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static class EpgResponse {
        List<EpgItem1> epg_listings;
    }

    public ResponseEpg(Context context) {
        this.context = context;
    }

    public void fetchEpgFromUrl(String str, final EpgCallback epgCallback) {
        this.apiService.getEpg(str).enqueue(new Callback<EpgResponse>() { // from class: com.legacy.prime.epg.ResponseEpg.1
            @Override // retrofit2.Callback
            public void onFailure(Call<EpgResponse> call, Throwable th) {
                epgCallback.onResult(Collections.EMPTY_LIST);
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<EpgResponse> call, Response<EpgResponse> response) {
                if (!response.isSuccessful() || response.body() == null) {
                    epgCallback.onResult(Collections.EMPTY_LIST);
                    return;
                }
                ArrayList arrayList = new ArrayList();
                String str2 = response.headers().get("Date");
                if (str2 == null) {
                    epgCallback.onResult(Collections.EMPTY_LIST);
                    return;
                }
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                    Date date = simpleDateFormat.parse(str2);
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
                    simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                    String str3 = simpleDateFormat2.format(date);
                    for (EpgItem1 epgItem1 : response.body().epg_listings) {
                        if (epgItem1.start != null && epgItem1.start.startsWith(str3)) {
                            arrayList.add(epgItem1.formatTime());
                        }
                    }
                    epgCallback.onResult(arrayList);
                } catch (ParseException unused) {
                    epgCallback.onResult(Collections.EMPTY_LIST);
                }
            }
        });
    }
}
