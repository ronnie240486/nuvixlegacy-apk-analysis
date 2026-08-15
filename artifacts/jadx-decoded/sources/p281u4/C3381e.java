package p281u4;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import p097Q4.AbstractC0919e;
import p204h4.RunnableC2465f;
import p301y4.C3596h;

/* JADX INFO: renamed from: u4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3381e {

    /* JADX INFO: renamed from: a */
    public final C3596h f13702a;

    /* JADX INFO: renamed from: b */
    public final Handler f13703b = new Handler(Looper.getMainLooper());

    public C3381e(C3596h c3596h) {
        this.f13702a = c3596h;
    }

    @JavascriptInterface
    public final boolean sendApiChange() {
        return this.f13703b.post(new RunnableC3379c(this, 1));
    }

    @JavascriptInterface
    public final void sendError(String str) {
        int i5;
        AbstractC0919e.m2108f(str, "error");
        if (str.equalsIgnoreCase("2")) {
            i5 = 2;
        } else if (str.equalsIgnoreCase("5")) {
            i5 = 3;
        } else if (str.equalsIgnoreCase("100")) {
            i5 = 4;
        } else {
            i5 = (str.equalsIgnoreCase("101") || str.equalsIgnoreCase("150")) ? 5 : 1;
        }
        this.f13703b.post(new RunnableC3380d(this, i5, 2));
    }

    @JavascriptInterface
    public final void sendPlaybackQualityChange(String str) {
        int i5;
        AbstractC0919e.m2108f(str, "quality");
        if (str.equalsIgnoreCase("small")) {
            i5 = 2;
        } else if (str.equalsIgnoreCase("medium")) {
            i5 = 3;
        } else if (str.equalsIgnoreCase("large")) {
            i5 = 4;
        } else if (str.equalsIgnoreCase("hd720")) {
            i5 = 5;
        } else if (str.equalsIgnoreCase("hd1080")) {
            i5 = 6;
        } else if (str.equalsIgnoreCase("highres")) {
            i5 = 7;
        } else {
            i5 = str.equalsIgnoreCase("default") ? 8 : 1;
        }
        this.f13703b.post(new RunnableC3380d(this, i5, 0));
    }

    @JavascriptInterface
    public final void sendPlaybackRateChange(String str) {
        int i5;
        AbstractC0919e.m2108f(str, "rate");
        if (str.equalsIgnoreCase("0.25")) {
            i5 = 2;
        } else if (str.equalsIgnoreCase("0.5")) {
            i5 = 3;
        } else if (str.equalsIgnoreCase("1")) {
            i5 = 4;
        } else if (str.equalsIgnoreCase("1.5")) {
            i5 = 5;
        } else {
            i5 = str.equalsIgnoreCase("2") ? 6 : 1;
        }
        this.f13703b.post(new RunnableC3380d(this, i5, 1));
    }

    @JavascriptInterface
    public final boolean sendReady() {
        return this.f13703b.post(new RunnableC3379c(this, 2));
    }

    @JavascriptInterface
    public final void sendStateChange(String str) {
        int i5;
        AbstractC0919e.m2108f(str, "state");
        if (str.equalsIgnoreCase("UNSTARTED")) {
            i5 = 2;
        } else if (str.equalsIgnoreCase("ENDED")) {
            i5 = 3;
        } else if (str.equalsIgnoreCase("PLAYING")) {
            i5 = 4;
        } else if (str.equalsIgnoreCase("PAUSED")) {
            i5 = 5;
        } else if (str.equalsIgnoreCase("BUFFERING")) {
            i5 = 6;
        } else {
            i5 = str.equalsIgnoreCase("CUED") ? 7 : 1;
        }
        this.f13703b.post(new RunnableC3380d(this, i5, 3));
    }

    @JavascriptInterface
    public final void sendVideoCurrentTime(String str) {
        AbstractC0919e.m2108f(str, "seconds");
        try {
            this.f13703b.post(new RunnableC3378b(this, Float.parseFloat(str), 0));
        } catch (NumberFormatException e6) {
            e6.printStackTrace();
        }
    }

    @JavascriptInterface
    public final void sendVideoDuration(String str) {
        AbstractC0919e.m2108f(str, "seconds");
        try {
            if (TextUtils.isEmpty(str)) {
                str = "0";
            }
            this.f13703b.post(new RunnableC3378b(this, Float.parseFloat(str), 1));
        } catch (NumberFormatException e6) {
            e6.printStackTrace();
        }
    }

    @JavascriptInterface
    public final boolean sendVideoId(String str) {
        AbstractC0919e.m2108f(str, "videoId");
        return this.f13703b.post(new RunnableC2465f(this, 7, str));
    }

    @JavascriptInterface
    public final void sendVideoLoadedFraction(String str) {
        AbstractC0919e.m2108f(str, "fraction");
        try {
            this.f13703b.post(new RunnableC3378b(this, Float.parseFloat(str), 2));
        } catch (NumberFormatException e6) {
            e6.printStackTrace();
        }
    }

    @JavascriptInterface
    public final boolean sendYouTubeIFrameAPIReady() {
        return this.f13703b.post(new RunnableC3379c(this, 0));
    }
}
