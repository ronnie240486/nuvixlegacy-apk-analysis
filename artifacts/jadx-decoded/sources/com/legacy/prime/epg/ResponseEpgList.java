package com.legacy.prime.epg;

import android.content.Context;
import java.io.IOException;
import java.io.StringReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.Executors;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p002A1.RunnableC0119u;
import p221k4.AbstractC2604a;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.scalars.ScalarsConverterFactory;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ResponseEpgList {
    private ApiServiceEpg apiService = (ApiServiceEpg) new Retrofit.Builder().baseUrl("http://127.0.0.1/").addConverterFactory(ScalarsConverterFactory.create()).build().create(ApiServiceEpg.class);
    private Context context;

    /* JADX INFO: renamed from: com.legacy.prime.epg.ResponseEpgList$1 */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public class C22151 implements Callback<String> {
        public C22151() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onResponse$0(String str) {
            try {
                ResponseEpgList.this.saveEpgListToDatabase(ResponseEpgList.this.filterCurrentEpg(ResponseEpgList.this.parseEpgXml(str)));
            } catch (Exception unused) {
            }
        }

        @Override // retrofit2.Callback
        public void onFailure(Call<String> call, Throwable th) {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call<String> call, Response<String> response) {
            if (!response.isSuccessful() || response.body() == null) {
                return;
            }
            String str = response.headers().get("Date");
            if (str != null) {
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                    Date date = simpleDateFormat.parse(str);
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
                    simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                    ResponseEpgList.this.context.getSharedPreferences("ServerTime", 0).edit().putString("serverTime", simpleDateFormat2.format(date)).apply();
                } catch (Exception unused) {
                }
            }
            final String strBody = response.body();
            Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.legacy.prime.epg.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f8687p.lambda$onResponse$0(strBody);
                }
            });
        }
    }

    public ResponseEpgList(Context context) {
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<EpgItem> filterCurrentEpg(List<EpgItem> list) {
        ArrayList arrayList = new ArrayList();
        String string = this.context.getSharedPreferences("ServerTime", 0).getString("serverTime", null);
        if (string != null) {
            try {
                Date date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).parse(string);
                if (date != null) {
                    HashMap map = new HashMap();
                    for (EpgItem epgItem : list) {
                        Date epgDate = parseEpgDate(epgItem.getStartTime());
                        Date epgDate2 = parseEpgDate(epgItem.getStopTime());
                        if (epgDate != null && epgDate2 != null && !date.before(epgDate) && !date.after(epgDate2)) {
                            map.put(epgItem.getChannel(), epgItem);
                        }
                    }
                    arrayList.addAll(map.values());
                }
            } catch (ParseException unused) {
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$saveEpgListToDatabase$0(List list, EpgDao epgDao) {
        Iterator it = list.iterator();
        int i5 = 0;
        int i6 = 0;
        while (it.hasNext()) {
            String channel = ((EpgItem) it.next()).getChannel();
            if (channel != null) {
                if (channel.matches("\\d+")) {
                    i5++;
                } else {
                    i6++;
                }
            }
        }
        AbstractC2604a.m5563u(this.context).edit().putString("epg_type", i5 >= i6 ? "id" : "name").apply();
        epgDao.deleteAllPrograms();
        epgDao.insertAll(list);
    }

    private Date parseEpgDate(String str) {
        try {
            return new SimpleDateFormat("yyyyMMddHHmmss Z", Locale.getDefault()).parse(str);
        } catch (ParseException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<EpgItem> parseEpgXml(String str) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        EpgItem epgItem = null;
        for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.next()) {
            if (eventType == 2) {
                String name = xmlPullParserNewPullParser.getName();
                if ("programme".equals(name)) {
                    epgItem = new EpgItem();
                    epgItem.setStartTime(xmlPullParserNewPullParser.getAttributeValue(null, "start"));
                    epgItem.setStopTime(xmlPullParserNewPullParser.getAttributeValue(null, "stop"));
                    epgItem.setChannel(xmlPullParserNewPullParser.getAttributeValue(null, "channel"));
                } else if ("title".equals(name) && epgItem != null) {
                    epgItem.setTitle(xmlPullParserNewPullParser.nextText());
                } else if ("desc".equals(name) && epgItem != null) {
                    epgItem.setDescription(xmlPullParserNewPullParser.nextText());
                }
            } else if (eventType == 3 && "programme".equals(xmlPullParserNewPullParser.getName()) && epgItem != null) {
                arrayList.add(epgItem);
                epgItem = null;
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveEpgListToDatabase(List<EpgItem> list) {
        Executors.newSingleThreadExecutor().execute(new RunnableC0119u(this, list, DbEpg.getDatabase(this.context).epgDao(), 11));
    }

    public void fetchAndSaveEpg(String str) {
        this.apiService.getEpg(str).enqueue(new C22151());
    }
}
