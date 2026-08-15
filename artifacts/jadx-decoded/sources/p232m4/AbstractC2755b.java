package p232m4;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.util.DisplayMetrics;
import com.diegodev.apidesportes.jogos.utils.C2026a;
import com.legacy.prime.util.player.CustomPlayerView;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import p105S0.C1104l;
import p205i.AbstractActivityC2507j;
import retrofit2.Response;

/* JADX INFO: renamed from: m4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2755b {
    /* JADX INFO: renamed from: a */
    public static String m5741a(String str) {
        try {
            if (str.isEmpty()) {
                return "0";
            }
            int i5 = Integer.parseInt(str);
            return m5742b(i5 / 60, i5 % 60);
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m5742b(int i5, int i6) {
        if (i5 != 0) {
            return i5 + "h " + i6 + "m";
        }
        if (i6 == 0) {
            return "0";
        }
        return i6 + "m";
    }

    /* JADX INFO: renamed from: c */
    public static String m5743c(String str) {
        try {
            String[] strArrSplit = str.split(":");
            int i5 = Integer.parseInt(strArrSplit[0]);
            int i6 = Integer.parseInt(strArrSplit[1]);
            int i7 = Integer.parseInt(strArrSplit[2]);
            if (i5 != 0) {
                return i5 + "h " + i6 + "m " + i7 + "s";
            }
            if (i6 == 0) {
                return "0";
            }
            return i6 + "m " + i7 + "s";
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX INFO: renamed from: d */
    public static Boolean m5744d(String str) {
        String lowerCase = str.toLowerCase();
        return Boolean.valueOf(lowerCase.contains("18+") || lowerCase.contains("+18") || lowerCase.contains("[18+]") || lowerCase.contains("adults") || lowerCase.contains("adult") || lowerCase.contains("xxx") || lowerCase.contains("pron") || lowerCase.contains("sex"));
    }

    /* JADX INFO: renamed from: e */
    public static int m5745e(int i5, int i6, int i7) {
        float f6 = (i6 / i7) * 100.0f;
        if (i5 == 2) {
            return R.drawable.ic_battery_charging;
        }
        if (f6 < 10.0f) {
            return R.drawable.ic_battery_disable;
        }
        if (f6 < 20.0f) {
            return R.drawable.ic_battery_empty;
        }
        if (f6 < 30.0f) {
            return R.drawable.ic_battery_one;
        }
        return f6 < 50.0f ? R.drawable.ic_battery_two : R.drawable.ic_battery_full;
    }

    /* JADX INFO: renamed from: f */
    public static C1104l m5746f() {
        C1104l c1104l = new C1104l();
        synchronized (c1104l) {
            c1104l.f4210a = 70;
        }
        c1104l.m2442c();
        return c1104l;
    }

    /* JADX INFO: renamed from: g */
    public static OkHttpClient m5747g() {
        try {
            TrustManager[] trustManagerArr = {new C2758e(1)};
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            builder.sslSocketFactory(socketFactory, (X509TrustManager) trustManagerArr[0]);
            builder.hostnameVerifier(new C2026a(1));
            return builder.build();
        } catch (Exception e6) {
            throw new RuntimeException(e6);
        }
    }

    /* JADX INFO: renamed from: h */
    public static String m5748h(String str) {
        if (str != null && str.trim().length() > 0) {
            Matcher matcher = Pattern.compile("(?:youtube(?:-nocookie)?\\.com\\/(?:[^\\/\\n\\s]+\\/\\S+\\/|(?:v|e(?:mbed)?)\\/|\\S*?[?&]v=)|youtu\\.be\\/)([a-zA-Z0-9_-]{11})", 2).matcher(str);
            if (matcher.find()) {
                return matcher.group(1);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public static int m5749i(AbstractActivityC2507j abstractActivityC2507j, boolean z5, AudioManager audioManager) {
        int iIntValue;
        if (Build.VERSION.SDK_INT >= 30 && Build.MANUFACTURER.equalsIgnoreCase("samsung")) {
            try {
                Class<?> cls = Class.forName("com.samsung.android.media.SemSoundAssistantManager");
                Object objInvoke = cls.getDeclaredMethod("getMediaVolumeInterval", null).invoke(cls.getConstructor(Context.class).newInstance(abstractActivityC2507j), null);
                if ((objInvoke instanceof Integer) && (iIntValue = ((Integer) objInvoke).intValue()) < 10) {
                    Object objInvoke2 = AudioManager.class.getDeclaredMethod("semGetFineVolume", Integer.TYPE).invoke(audioManager, 3);
                    if (objInvoke2 instanceof Integer) {
                        return z5 ? 150 / iIntValue : ((Integer) objInvoke2).intValue() / iIntValue;
                    }
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
        return z5 ? audioManager.getStreamMaxVolume(3) : audioManager.getStreamVolume(3);
    }

    /* JADX INFO: renamed from: j */
    public static float m5750j(AbstractActivityC2507j abstractActivityC2507j, float f6) {
        if (abstractActivityC2507j.getResources().getConfiguration().orientation == 2) {
            return f6 * 0.0533f;
        }
        DisplayMetrics displayMetrics = abstractActivityC2507j.getResources().getDisplayMetrics();
        float f7 = displayMetrics.heightPixels / displayMetrics.widthPixels;
        if (f7 < 1.0f) {
            f7 = 1.0f / f7;
        }
        return (f6 * 0.0533f) / f7;
    }

    /* JADX INFO: renamed from: k */
    public static boolean m5751k(Context context) {
        return context.getSharedPreferences("DeviceType", 0).getBoolean("isTvbox", false);
    }

    /* JADX INFO: renamed from: l */
    public static float m5752l(float f6, boolean z5) {
        if (f6 > 1.01f) {
            if (f6 >= 1.99f) {
                return z5 ? 1.15f : 1.2f;
            }
            return z5 ? 1.0f : 1.1f;
        }
        if (f6 >= 0.99f) {
            return z5 ? 0.85f : 1.0f;
        }
        if (f6 <= 0.26f) {
            return z5 ? 0.65f : 0.8f;
        }
        return z5 ? 0.75f : 0.9f;
    }

    /* JADX INFO: renamed from: m */
    public static String m5753m(String str) {
        try {
            Response<ResponseBody> responseExecute = AbstractC2760g.m5766a().m5764a(str).execute();
            return (!responseExecute.isSuccessful() || responseExecute.body() == null) ? HttpUrl.FRAGMENT_ENCODE_SET : responseExecute.body().string();
        } catch (IOException e6) {
            e6.printStackTrace();
            return HttpUrl.FRAGMENT_ENCODE_SET;
        } catch (Exception e7) {
            e7.printStackTrace();
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    /* JADX INFO: renamed from: n */
    public static String m5754n(String str, RequestBody requestBody) {
        try {
            Response<ResponseBody> responseExecute = AbstractC2760g.m5766a().m5765b(str, requestBody).execute();
            return (!responseExecute.isSuccessful() || responseExecute.body() == null) ? HttpUrl.FRAGMENT_ENCODE_SET : responseExecute.body().string();
        } catch (IOException e6) {
            e6.printStackTrace();
            return HttpUrl.FRAGMENT_ENCODE_SET;
        } catch (Exception e7) {
            e7.printStackTrace();
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m5755o(CustomPlayerView customPlayerView, String str) {
        customPlayerView.removeCallbacks(customPlayerView.f8699c0);
        customPlayerView.f8696W.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        customPlayerView.setHighlight(false);
        customPlayerView.setCustomErrorMessage(str);
        customPlayerView.postDelayed(customPlayerView.f8699c0, 1200L);
    }
}
