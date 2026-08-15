package com.legacy.prime.asyncTask;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.LoadPlaylistListener;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.logging.HttpLoggingInterceptor;
import p210i4.C2557b;
import p232m4.C2758e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LoadPlaylist extends AsyncTask<String, String, String> {

    @SuppressLint({"StaticFieldLeak"})
    private final Context ctx;
    private final String filePath;
    private final Boolean isFile;
    private final LoadPlaylistListener listener;
    private final ArrayList<C2557b> playlist = new ArrayList<>();
    private String msg = HttpUrl.FRAGMENT_ENCODE_SET;

    public LoadPlaylist(Context context, Boolean bool, String str, LoadPlaylistListener loadPlaylistListener) {
        this.ctx = context;
        this.listener = loadPlaylistListener;
        this.isFile = bool;
        this.filePath = str;
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0187 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x019a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x018d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x018f A[Catch: IOException -> 0x018b, TRY_LEAVE, TryCatch #6 {IOException -> 0x018b, blocks: (B:85:0x0187, B:89:0x018f), top: B:112:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x01a2 A[Catch: IOException -> 0x019e, TRY_LEAVE, TryCatch #13 {IOException -> 0x019e, blocks: (B:95:0x019a, B:99:0x01a2), top: B:122:0x019a }] */
    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) throws Throwable {
        BufferedReader bufferedReader;
        InputStream inputStreamOpenInputStream;
        String strGroup;
        String strGroup2;
        String strGroup3;
        InputStream inputStream = null;
        try {
            if (Boolean.TRUE.equals(this.isFile)) {
                inputStreamOpenInputStream = this.ctx.getContentResolver().openInputStream(Uri.parse(this.filePath));
                try {
                    if (inputStreamOpenInputStream == null) {
                        this.msg = "File not found or unable to open";
                        if (inputStreamOpenInputStream != null) {
                            try {
                                inputStreamOpenInputStream.close();
                                return "0";
                            } catch (IOException e6) {
                                e6.printStackTrace();
                            }
                        }
                        return "0";
                    }
                    bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream));
                } catch (Exception e7) {
                    e = e7;
                    bufferedReader = null;
                    inputStream = inputStreamOpenInputStream;
                    try {
                        e.printStackTrace();
                        this.msg = this.ctx.getString(R.string.err_server_not_connected);
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                                if (bufferedReader != null) {
                                    bufferedReader.close();
                                }
                            } catch (IOException e8) {
                                e8.printStackTrace();
                                return "0";
                            }
                        } else if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        return "0";
                    } catch (Throwable th) {
                        th = th;
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                                if (bufferedReader != null) {
                                    bufferedReader.close();
                                }
                            } catch (IOException e9) {
                                e9.printStackTrace();
                                throw th;
                            }
                        } else if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = null;
                    inputStream = inputStreamOpenInputStream;
                    if (inputStream != null) {
                        inputStream.close();
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                    } else if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            } else {
                C2758e.m5757a();
                HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor();
                httpLoggingInterceptor.setLevel(HttpLoggingInterceptor.Level.BODY);
                OkHttpClient.Builder builder = new OkHttpClient.Builder();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                Response responseExecute = builder.connectTimeout(15L, timeUnit).writeTimeout(20L, timeUnit).readTimeout(60L, timeUnit).addInterceptor(httpLoggingInterceptor).cache(null).build().newCall(new Request.Builder().url(this.filePath).build()).execute();
                if (!responseExecute.isSuccessful()) {
                    this.msg = "HTTP request failed";
                    return "0";
                }
                if (responseExecute.body() == null) {
                    this.msg = "Response body is empty";
                    return "0";
                }
                bufferedReader = new BufferedReader(new InputStreamReader(responseExecute.body().byteStream()));
                inputStreamOpenInputStream = null;
            }
            loop0: while (true) {
                String str = null;
                String str2 = null;
                String str3 = null;
                while (true) {
                    try {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break loop0;
                            }
                            if (line.startsWith("#EXTINF:-1")) {
                                String strTrim = line.substring(11).trim();
                                try {
                                    Matcher matcher = Pattern.compile("tvg-name=\"(.*?)\"").matcher(strTrim);
                                    if (matcher.find()) {
                                        strGroup = matcher.group(1);
                                    } else {
                                        Matcher matcher2 = Pattern.compile("group-title=\"([^\"]*)\",(.*?)$").matcher(line);
                                        strGroup = matcher2.find() ? matcher2.group(2) : HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                } catch (Exception unused) {
                                }
                                try {
                                    Matcher matcher3 = Pattern.compile("tvg-logo=\"(.*?)\"").matcher(strTrim);
                                    strGroup2 = matcher3.find() ? matcher3.group(1) : HttpUrl.FRAGMENT_ENCODE_SET;
                                } catch (Exception unused2) {
                                }
                                try {
                                    Matcher matcher4 = Pattern.compile("group-title=\"(.*?)\"").matcher(strTrim);
                                    strGroup3 = matcher4.find() ? matcher4.group(1) : HttpUrl.FRAGMENT_ENCODE_SET;
                                } catch (Exception unused3) {
                                }
                                String str4 = strGroup;
                                str3 = strGroup3;
                                str = str4;
                                str2 = strGroup2;
                            } else if (line.startsWith("http") || (line.startsWith("https") && str != null && str2 != null && str3 != null)) {
                                this.playlist.add(new C2557b());
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            inputStream = inputStreamOpenInputStream;
                            if (inputStream != null) {
                                inputStream.close();
                                if (bufferedReader != null) {
                                    bufferedReader.close();
                                }
                            } else if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            throw th;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        inputStream = inputStreamOpenInputStream;
                        e.printStackTrace();
                        this.msg = this.ctx.getString(R.string.err_server_not_connected);
                        if (inputStream != null) {
                            inputStream.close();
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                        } else if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        return "0";
                    }
                }
            }
            this.msg = "Successfully";
            if (inputStreamOpenInputStream != null) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException e11) {
                    e11.printStackTrace();
                }
            }
            bufferedReader.close();
            return "1";
        } catch (Exception e12) {
            e = e12;
            bufferedReader = null;
        } catch (Throwable th4) {
            th = th4;
            bufferedReader = null;
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.msg, this.playlist);
        super.onPostExecute(str);
    }
}
