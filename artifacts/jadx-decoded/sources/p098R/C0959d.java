package p098R;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;
import p067L2.AbstractC0683a;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: R.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0959d implements InterfaceC0957c, InterfaceC0961e {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f3751p;

    /* JADX INFO: renamed from: q */
    public Object f3752q;

    /* JADX INFO: renamed from: r */
    public int f3753r;

    /* JADX INFO: renamed from: s */
    public int f3754s;

    /* JADX INFO: renamed from: t */
    public Object f3755t;

    /* JADX INFO: renamed from: u */
    public Cloneable f3756u;

    public /* synthetic */ C0959d() {
        this.f3751p = 0;
    }

    /* JADX INFO: renamed from: a */
    public void m2209a(C1000x0 c1000x0, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0966g0 c0966g0 = (C0966g0) it.next();
            if ((c0966g0.f3775a.mo2217c() & 8) != 0) {
                ((View) this.f3755t).setTranslationY(AbstractC0683a.m1699c(this.f3754s, c0966g0.f3775a.mo2216b(), 0));
                return;
            }
        }
    }

    @Override // p098R.InterfaceC0957c
    public C0963f build() {
        return new C0963f(new C0959d(this));
    }

    @Override // p098R.InterfaceC0961e
    /* JADX INFO: renamed from: f */
    public int mo2210f() {
        return this.f3754s;
    }

    @Override // p098R.InterfaceC0961e
    /* JADX INFO: renamed from: g */
    public ClipData mo2211g() {
        return (ClipData) this.f3752q;
    }

    @Override // p098R.InterfaceC0957c
    /* JADX INFO: renamed from: k */
    public void mo2201k(Uri uri) {
        this.f3755t = uri;
    }

    @Override // p098R.InterfaceC0957c
    /* JADX INFO: renamed from: l */
    public void mo2202l(int i5) {
        this.f3754s = i5;
    }

    @Override // p098R.InterfaceC0961e
    /* JADX INFO: renamed from: s */
    public ContentInfo mo2212s() {
        return null;
    }

    @Override // p098R.InterfaceC0957c
    public void setExtras(Bundle bundle) {
        this.f3756u = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.f3751p) {
            case 1:
                Uri uri = (Uri) this.f3755t;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.f3752q).getDescription());
                sb.append(", source=");
                int i5 = this.f3753r;
                if (i5 == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i5 == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i5 == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i5 == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i5 != 4) {
                    strValueOf = i5 != 5 ? String.valueOf(i5) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i6 = this.f3754s;
                sb.append((i6 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i6));
                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (uri == null) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                if (((Bundle) this.f3756u) != null) {
                    str2 = ", hasExtras";
                }
                return AbstractC2567a.m5423g(sb, str2, "}");
            default:
                return super.toString();
        }
    }

    @Override // p098R.InterfaceC0961e
    /* JADX INFO: renamed from: w */
    public int mo2213w() {
        return this.f3753r;
    }

    public C0959d(C0959d c0959d) {
        this.f3751p = 1;
        ClipData clipData = (ClipData) c0959d.f3752q;
        clipData.getClass();
        this.f3752q = clipData;
        int i5 = c0959d.f3753r;
        if (i5 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i5 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f3753r = i5;
        int i6 = c0959d.f3754s;
        if ((i6 & 1) == i6) {
            this.f3754s = i6;
            this.f3755t = (Uri) c0959d.f3755t;
            this.f3756u = (Bundle) c0959d.f3756u;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i6) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [int[], java.lang.Cloneable] */
    public C0959d(View view) {
        this.f3751p = 2;
        this.f3756u = new int[2];
        this.f3755t = view;
    }
}
