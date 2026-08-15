package p002A1;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.media.MediaDescriptionCompat;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.C2792A;
import p234n0.C2794C;
import p234n0.C2795D;
import p234n0.C2797F;
import p234n0.C2801J;
import p234n0.C2803L;
import p234n0.C2804M;
import p234n0.C2816Z;
import p234n0.C2862y;
import p234n0.InterfaceC2815Y;
import p251p3.EnumC3116r;
import p251p3.InterfaceFutureC3122x;
import p251p3.RunnableC3118t;
import p254q0.AbstractC3132a;
import p254q0.InterfaceC3140i;

/* JADX INFO: renamed from: A1.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0056H implements InterfaceC0084c0, InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f368p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f369q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f370r;

    public /* synthetic */ C0056H(int i5, C2816Z c2816z, C2816Z c2816z2) {
        this.f368p = i5;
        this.f369q = c2816z;
        this.f370r = c2816z2;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c1  */
    @Override // p002A1.InterfaceC0084c0
    /* JADX INFO: renamed from: b */
    public void mo427b(C0113r c0113r) {
        byte[] byteArray;
        C0086d0 c0086d0 = (C0086d0) this.f369q;
        MediaDescriptionCompat mediaDescriptionCompat = (MediaDescriptionCompat) this.f370r;
        if (TextUtils.isEmpty(mediaDescriptionCompat.f5559p)) {
            AbstractC3132a.m6285I("MediaSessionLegacyStub", "onAddQueueItem(): Media ID shouldn't be empty");
            return;
        }
        int i5 = AbstractC0099k.f551a;
        String str = mediaDescriptionCompat.f5559p;
        C2862y c2862y = new C2862y();
        C2693I c2693i = AbstractC2695K.f10743q;
        C2717d0 c2717d0 = C2717d0.f10795t;
        List list = Collections.EMPTY_LIST;
        C2794C c2794c = new C2794C();
        C2797F c2797f = C2797F.f11095s;
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String str2 = str;
        C0002c c0002c = new C0002c(19);
        c0002c.f12q = mediaDescriptionCompat.f5566w;
        C2797F c2797f2 = new C2797F(c0002c);
        C2803L c2803l = new C2803L();
        c2803l.f11145a = mediaDescriptionCompat.f5560q;
        c2803l.f11150f = mediaDescriptionCompat.f5561r;
        c2803l.f11151g = mediaDescriptionCompat.f5562s;
        c2803l.f11156l = mediaDescriptionCompat.f5564u;
        c2803l.f11152h = AbstractC0099k.m599c(null);
        Bitmap bitmap = mediaDescriptionCompat.f5563t;
        int i6 = 3;
        if (bitmap != null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                    byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IOException e6) {
                AbstractC3132a.m6286J("LegacyConversions", "Failed to convert iconBitmap to artworkData", e6);
                byteArray = null;
            }
            c2803l.f11154j = byteArray == null ? null : (byte[]) byteArray.clone();
            c2803l.f11155k = 3;
        }
        Bundle bundle = mediaDescriptionCompat.f5565v;
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : null;
        if (bundle2 != null && bundle2.containsKey("android.media.extra.BT_FOLDER_TYPE")) {
            long j = bundle2.getLong("android.media.extra.BT_FOLDER_TYPE");
            if (j == 0) {
                i6 = 0;
            } else if (j == 1) {
                i6 = 1;
            } else if (j == 2) {
                i6 = 2;
            } else if (j != 3) {
                if (j == 4) {
                    i6 = 4;
                } else if (j == 5) {
                    i6 = 5;
                } else if (j == 6) {
                    i6 = 6;
                } else {
                    i6 = 0;
                }
            }
            c2803l.f11159o = Integer.valueOf(i6);
            bundle2.remove("android.media.extra.BT_FOLDER_TYPE");
        }
        c2803l.f11160p = Boolean.FALSE;
        if (bundle2 != null && bundle2.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
            c2803l.f11143F = Integer.valueOf((int) bundle2.getLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"));
            bundle2.remove("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");
        }
        if (bundle2 != null && !bundle2.isEmpty()) {
            c2803l.f11144G = bundle2;
        }
        c2803l.f11161q = Boolean.TRUE;
        InterfaceFutureC3122x interfaceFutureC3122xM289j = c0086d0.f492g.m289j(c0113r, AbstractC2695K.m5664n(new C2801J(str2, new C2792A(c2862y), null, new C2795D(c2794c), new C2804M(c2803l), c2797f2)));
        C0074V c0074v = new C0074V();
        c0074v.f459r = c0086d0;
        c0074v.f458q = c0113r;
        c0074v.f457p = this.f368p;
        interfaceFutureC3122xM289j.mo6252a(new RunnableC3118t(interfaceFutureC3122xM289j, 0, c0074v), EnumC3116r.f12615p);
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        C2816Z c2816z = (C2816Z) this.f369q;
        C2816Z c2816z2 = (C2816Z) this.f370r;
        InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj;
        int i5 = this.f368p;
        interfaceC2815Y.mo253e(i5);
        interfaceC2815Y.mo260n(i5, c2816z, c2816z2);
    }

    public /* synthetic */ C0056H(C0086d0 c0086d0, MediaDescriptionCompat mediaDescriptionCompat, int i5) {
        this.f369q = c0086d0;
        this.f370r = mediaDescriptionCompat;
        this.f368p = i5;
    }
}
