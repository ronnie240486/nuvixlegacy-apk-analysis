package com.legacy.prime.asyncTask;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.LoadSuccessListener;
import okhttp3.HttpUrl;
import p237n4.C2875b;
import p237n4.C2876c;
import p237n4.C2877d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LoadSeries extends AsyncTask<String, String, String> {
    private final String API;
    private final String USER_NAME;
    private final String USER_PASS;
    private Context context;
    private final C2875b helper;
    private final C2876c jsHelper;
    private final LoadSuccessListener listener;
    private String msg = HttpUrl.FRAGMENT_ENCODE_SET;

    public LoadSeries(Context context, LoadSuccessListener loadSuccessListener) {
        this.listener = loadSuccessListener;
        this.context = context;
        this.helper = new C2875b(context);
        this.jsHelper = new C2876c(context);
        C2877d c2877d = new C2877d(context);
        this.API = c2877d.m5939a();
        this.USER_NAME = c2877d.m5944f();
        this.USER_PASS = c2877d.m5942d();
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        SharedPreferences.Editor editor = this.jsHelper.f11709b;
        editor.putInt("series_size_all", 0);
        editor.putString("json_series", null);
        editor.putString("json_series_cat", null);
        editor.apply();
        this.listener.onStart();
        super.onPreExecute();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01bb A[Catch: all -> 0x019f, IOException -> 0x01a2, TRY_ENTER, TRY_LEAVE, TryCatch #22 {IOException -> 0x01a2, all -> 0x019f, blocks: (B:89:0x0190, B:90:0x0195, B:92:0x019b, B:97:0x01a5, B:99:0x01ab, B:106:0x01bb), top: B:190:0x0190 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01f2 A[Catch: Exception -> 0x0215, TryCatch #14 {Exception -> 0x0215, blocks: (B:126:0x01e7, B:128:0x01f2, B:130:0x0206, B:131:0x020c, B:132:0x0212), top: B:173:0x01e7, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0206 A[Catch: Exception -> 0x0215, TryCatch #14 {Exception -> 0x0215, blocks: (B:126:0x01e7, B:128:0x01f2, B:130:0x0206, B:131:0x020c, B:132:0x0212), top: B:173:0x01e7, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0212 A[Catch: Exception -> 0x0215, TRY_LEAVE, TryCatch #14 {Exception -> 0x0215, blocks: (B:126:0x01e7, B:128:0x01f2, B:130:0x0206, B:131:0x020c, B:132:0x0212), top: B:173:0x01e7, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x021d A[Catch: Exception -> 0x022b, TRY_LEAVE, TryCatch #1 {Exception -> 0x022b, blocks: (B:81:0x0177, B:100:0x01ad, B:101:0x01b0, B:104:0x01b6, B:107:0x01bf, B:108:0x01c2, B:134:0x0215, B:111:0x01c7, B:138:0x021d, B:140:0x0222, B:144:0x022a, B:143:0x0227, B:119:0x01d8, B:121:0x01dd, B:124:0x01e2, B:126:0x01e7, B:128:0x01f2, B:130:0x0206, B:131:0x020c, B:132:0x0212), top: B:160:0x0137, outer: #6, inners: #0, #5, #14, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x00f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0222 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x01a5 A[EDGE_INSN: B:194:0x01a5->B:97:0x01a5 BREAK  A[LOOP:1: B:90:0x0195->B:92:0x019b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:? A[Catch: Exception -> 0x00f9, SYNTHETIC, TRY_LEAVE, TryCatch #19 {Exception -> 0x00f9, blocks: (B:7:0x0058, B:26:0x008b, B:27:0x008e, B:30:0x0093, B:33:0x009c, B:34:0x009f, B:60:0x00e5, B:37:0x00a4, B:62:0x00eb, B:64:0x00f0, B:68:0x00f8, B:67:0x00f5, B:45:0x00b4, B:47:0x00b9, B:50:0x00be, B:52:0x00c2, B:54:0x00cd, B:56:0x00d3, B:57:0x00d9, B:58:0x00e1), top: B:165:0x0018, outer: #6, inners: #2, #9, #10, #13, #18 }] */
    /* JADX WARN: Code duplicated, block: B:197:? A[Catch: Exception -> 0x022b, SYNTHETIC, TRY_LEAVE, TryCatch #1 {Exception -> 0x022b, blocks: (B:81:0x0177, B:100:0x01ad, B:101:0x01b0, B:104:0x01b6, B:107:0x01bf, B:108:0x01c2, B:134:0x0215, B:111:0x01c7, B:138:0x021d, B:140:0x0222, B:144:0x022a, B:143:0x0227, B:119:0x01d8, B:121:0x01dd, B:124:0x01e2, B:126:0x01e7, B:128:0x01f2, B:130:0x0206, B:131:0x020c, B:132:0x0212), top: B:160:0x0137, outer: #6, inners: #0, #5, #14, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00eb A[Catch: Exception -> 0x00f9, TRY_LEAVE, TryCatch #19 {Exception -> 0x00f9, blocks: (B:7:0x0058, B:26:0x008b, B:27:0x008e, B:30:0x0093, B:33:0x009c, B:34:0x009f, B:60:0x00e5, B:37:0x00a4, B:62:0x00eb, B:64:0x00f0, B:68:0x00f8, B:67:0x00f5, B:45:0x00b4, B:47:0x00b9, B:50:0x00be, B:52:0x00c2, B:54:0x00cd, B:56:0x00d3, B:57:0x00d9, B:58:0x00e1), top: B:165:0x0018, outer: #6, inners: #2, #9, #10, #13, #18 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0175 A[Catch: all -> 0x017c, IOException -> 0x0182, TRY_LEAVE, TryCatch #25 {IOException -> 0x0182, all -> 0x017c, blocks: (B:78:0x0169, B:80:0x0175, B:88:0x0186), top: B:184:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0186 A[Catch: all -> 0x017c, IOException -> 0x0182, TRY_ENTER, TRY_LEAVE, TryCatch #25 {IOException -> 0x0182, all -> 0x017c, blocks: (B:78:0x0169, B:80:0x0175, B:88:0x0186), top: B:184:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x019b A[Catch: all -> 0x019f, IOException -> 0x01a2, LOOP:1: B:90:0x0195->B:92:0x019b, LOOP_END, TryCatch #22 {IOException -> 0x01a2, all -> 0x019f, blocks: (B:89:0x0190, B:90:0x0195, B:92:0x019b, B:97:0x01a5, B:99:0x01ab, B:106:0x01bb), top: B:190:0x0190 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01ab A[Catch: all -> 0x019f, IOException -> 0x01a2, TRY_LEAVE, TryCatch #22 {IOException -> 0x01a2, all -> 0x019f, blocks: (B:89:0x0190, B:90:0x0195, B:92:0x019b, B:97:0x01a5, B:99:0x01ab, B:106:0x01bb), top: B:190:0x0190 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [android.content.SharedPreferences$Editor] */
    /* JADX WARN: Type inference failed for: r0v36, types: [android.content.SharedPreferences$Editor] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v12, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [int] */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v22, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    /* JADX WARN: Type inference failed for: r8v8, types: [android.content.SharedPreferences$Editor] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:154:0x0277 -> B:187:0x0279). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0116 -> B:187:0x0279). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0128 -> B:160:0x0137). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:12:0x0061
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // android.os.AsyncTask
    public java.lang.String doInBackground(java.lang.String... r18) {
        /*
            Method dump skipped, instruction units count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.legacy.prime.asyncTask.LoadSeries.doInBackground(java.lang.String[]):java.lang.String");
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.msg);
        super.onPostExecute(str);
    }
}
