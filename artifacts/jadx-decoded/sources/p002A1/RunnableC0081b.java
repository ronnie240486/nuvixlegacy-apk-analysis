package p002A1;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.util.Log;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC1970e;
import com.diegodev.apidesportes.jogos.adapter.CanalAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import p105S0.C1092I;
import p190f3.C2330f;
import p198g4.C2427m;
import p204h4.RunnableC2465f;
import p234n0.AbstractC2836j0;
import p234n0.C2801J;
import p234n0.C2804M;
import p251p3.EnumC3116r;
import p251p3.InterfaceFutureC3122x;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p289w0.C3450F;
import p289w0.C3451G;

/* JADX INFO: renamed from: A1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0081b implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f471p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f472q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f473r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object f474s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ Object f475t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ Object f476u;

    public /* synthetic */ RunnableC0081b(C0087e c0087e, C0124w0 c0124w0, AtomicBoolean atomicBoolean, C0085d c0085d, AtomicBoolean atomicBoolean2) {
        this.f471p = 0;
        this.f472q = c0087e;
        this.f473r = c0124w0;
        this.f474s = atomicBoolean;
        this.f476u = c0085d;
        this.f475t = atomicBoolean2;
    }

    /* JADX INFO: renamed from: a */
    private final void m514a() {
        Bitmap bitmap;
        C0080a0 c0080a0 = (C0080a0) this.f472q;
        AtomicInteger atomicInteger = (AtomicInteger) this.f473r;
        ArrayList arrayList = (ArrayList) this.f474s;
        ArrayList arrayList2 = (ArrayList) this.f475t;
        AbstractC2836j0 abstractC2836j0 = (AbstractC2836j0) this.f476u;
        if (atomicInteger.incrementAndGet() == arrayList.size()) {
            ArrayList arrayList3 = new ArrayList();
            int i5 = 0;
            while (i5 < arrayList2.size()) {
                InterfaceFutureC3122x interfaceFutureC3122x = (InterfaceFutureC3122x) arrayList2.get(i5);
                if (interfaceFutureC3122x != null) {
                    try {
                        bitmap = (Bitmap) AbstractC1970e.m4416m(interfaceFutureC3122x);
                    } catch (CancellationException | ExecutionException e6) {
                        synchronized (AbstractC3132a.f12642c) {
                            Log.d("MediaSessionLegacyStub", AbstractC3132a.m6287a("Failed to get bitmap", e6));
                        }
                        bitmap = null;
                    }
                } else {
                    bitmap = null;
                }
                C2801J c2801j = (C2801J) arrayList.get(i5);
                int i6 = AbstractC0099k.f551a;
                String str = c2801j.f11130p.equals(HttpUrl.FRAGMENT_ENCODE_SET) ? null : c2801j.f11130p;
                C2804M c2804m = c2801j.f11133s;
                Bitmap bitmap2 = bitmap != null ? bitmap : null;
                Bundle bundle = c2804m.f11227W;
                Integer num = c2804m.f11226V;
                Integer num2 = c2804m.f11208D;
                boolean z5 = (num2 == null || num2.intValue() == -1) ? false : true;
                boolean z6 = num != null;
                if (z5 || z6) {
                    bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                    if (z5) {
                        num2.getClass();
                        bundle.putLong("android.media.extra.BT_FOLDER_TYPE", AbstractC0099k.m597a(num2.intValue()));
                    }
                    if (z6) {
                        num.getClass();
                        bundle.putLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", num.intValue());
                    }
                } else {
                    i5 = i5;
                }
                Bundle bundle2 = bundle;
                CharSequence charSequence = c2804m.f11228p;
                CharSequence charSequence2 = c2804m.f11229q;
                if (charSequence2 == null) {
                    charSequence2 = c2804m.f11233u;
                }
                int i7 = i5;
                arrayList3.add(new MediaSessionCompat$QueueItem(new MediaDescriptionCompat(str, charSequence, charSequence2, c2804m.f11234v, bitmap2, c2804m.f11205A, bundle2, c2801j.f11135u.f11099p), i7 == -1 ? -1L : i7));
                i5 = i7 + 1;
            }
            if (AbstractC3154w.f12698a >= 21) {
                C0086d0.m517F(((C0086d0) c0080a0.f470t).f496k, arrayList3);
                return;
            }
            ArrayList arrayList4 = new ArrayList();
            Parcel parcelObtain = Parcel.obtain();
            for (int i8 = 0; i8 < arrayList3.size(); i8++) {
                try {
                    Parcelable parcelable = (Parcelable) arrayList3.get(i8);
                    parcelObtain.writeParcelable(parcelable, 0);
                    if (parcelObtain.dataSize() >= 262144) {
                        break;
                    }
                    arrayList4.add(parcelable);
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }
            parcelObtain.recycle();
            if (arrayList4.size() != abstractC2836j0.mo279p()) {
                AbstractC3132a.m6311y("MediaSessionLegacyStub", "Sending " + arrayList4.size() + " items out of " + abstractC2836j0.mo279p());
            }
            C0086d0.m517F(((C0086d0) c0080a0.f470t).f496k, arrayList4);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f471p) {
            case 0:
                C0087e c0087e = (C0087e) this.f472q;
                C0124w0 c0124w0 = (C0124w0) this.f473r;
                ((InterfaceFutureC3122x) c0124w0.f627a.mo146h(c0124w0.f628b, c0124w0.f629c, c0124w0.f630d)).mo6252a(new RunnableC0083c(c0087e, (AtomicBoolean) this.f474s, (C0085d) this.f476u, (AtomicBoolean) this.f475t), EnumC3116r.f12615p);
                return;
            case 1:
                m514a();
                return;
            case 2:
                List list = (List) this.f472q;
                LinearLayout linearLayout = (LinearLayout) this.f473r;
                C2427m c2427m = (C2427m) this.f474s;
                Context context = (Context) this.f475t;
                RecyclerView recyclerView = (RecyclerView) this.f476u;
                if (list == null || list.isEmpty()) {
                    linearLayout.setVisibility(0);
                    return;
                } else {
                    recyclerView.setAdapter(new CanalAdapter(list, new C0060J(c2427m, 9, context)));
                    return;
                }
            default:
                AudioTrack audioTrack = (AudioTrack) this.f472q;
                C2330f c2330f = (C2330f) this.f473r;
                Handler handler = (Handler) this.f474s;
                C3451G c3451g = (C3451G) this.f475t;
                C1092I c1092i = (C1092I) this.f476u;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (c2330f != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new RunnableC2465f(c2330f, 10, c3451g));
                    }
                    c1092i.m2410c();
                    synchronized (C3450F.f13900l0) {
                        try {
                            int i5 = C3450F.f13902n0 - 1;
                            C3450F.f13902n0 = i5;
                            if (i5 == 0) {
                                C3450F.f13901m0.shutdown();
                                C3450F.f13901m0 = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    if (c2330f != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new RunnableC2465f(c2330f, 10, c3451g));
                    }
                    c1092i.m2410c();
                    synchronized (C3450F.f13900l0) {
                        try {
                            int i6 = C3450F.f13902n0 - 1;
                            C3450F.f13902n0 = i6;
                            if (i6 == 0) {
                                C3450F.f13901m0.shutdown();
                                C3450F.f13901m0 = null;
                            }
                            throw th2;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
        }
    }

    public /* synthetic */ RunnableC0081b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i5) {
        this.f471p = i5;
        this.f472q = obj;
        this.f473r = obj2;
        this.f474s = obj3;
        this.f475t = obj4;
        this.f476u = obj5;
    }
}
