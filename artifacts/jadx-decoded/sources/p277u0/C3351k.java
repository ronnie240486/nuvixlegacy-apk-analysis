package p277u0;

import android.content.Context;
import android.os.Handler;
import androidx.recyclerview.widget.C1799z;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import p000A.C0002c;
import p013C0.C0270h;
import p013C0.InterfaceC0265c;
import p017D0.InterfaceC0305s;
import p023E0.C0352b;
import p070M0.C0691d;
import p093Q0.C0852l;
import p099R0.C1006b;
import p182e2.C2272c;
import p240o0.InterfaceC2997d;
import p254q0.AbstractC3132a;
import p289w0.C3450F;
import p289w0.C3453I;
import p289w0.C3482y;
import p289w0.InterfaceC3473p;

/* JADX INFO: renamed from: u0.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3351k {

    /* JADX INFO: renamed from: a */
    public final Context f13490a;

    /* JADX INFO: renamed from: b */
    public final C2272c f13491b;

    /* JADX INFO: renamed from: d */
    public boolean f13493d;

    /* JADX INFO: renamed from: c */
    public int f13492c = 0;

    /* JADX INFO: renamed from: e */
    public InterfaceC0305s f13494e = InterfaceC0305s.f1578c;

    public C3351k(Context context) {
        this.f13490a = context;
        this.f13491b = new C2272c(2, context);
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC3345e[] m6738a(Handler handler, SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t, SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t2, SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t3, SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        ArrayList arrayList = new ArrayList();
        int i11 = this.f13492c;
        InterfaceC0305s interfaceC0305s = this.f13494e;
        boolean z5 = this.f13493d;
        Class<?> cls = Integer.TYPE;
        Class<?> cls2 = Long.TYPE;
        Context context = this.f13490a;
        C2272c c2272c = this.f13491b;
        arrayList.add(new C0852l(context, c2272c, interfaceC0305s, z5, handler, surfaceHolderCallbackC3360t));
        if (i11 == 0) {
            i5 = 3;
        } else {
            int size = arrayList.size();
            if (i11 == 2) {
                size--;
            }
            try {
                try {
                    i5 = 3;
                    try {
                        i6 = size + 1;
                        try {
                            arrayList.add(size, (AbstractC3345e) Class.forName("androidx.media3.decoder.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, SurfaceHolderCallbackC3360t.class, cls).newInstance(5000L, handler, surfaceHolderCallbackC3360t, 50));
                            AbstractC3132a.m6311y("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                        } catch (ClassNotFoundException unused) {
                            size = i6;
                            i6 = size;
                        }
                    } catch (ClassNotFoundException unused2) {
                    }
                } catch (ClassNotFoundException unused3) {
                    i5 = 3;
                }
                try {
                    try {
                        Class<?> cls3 = Class.forName("androidx.media3.decoder.av1.Libgav1VideoRenderer");
                        Class<?>[] clsArr = new Class[4];
                        clsArr[0] = cls2;
                        clsArr[1] = Handler.class;
                        clsArr[2] = SurfaceHolderCallbackC3360t.class;
                        clsArr[i5] = cls;
                        Constructor<?> constructor = cls3.getConstructor(clsArr);
                        Object[] objArr = new Object[4];
                        objArr[0] = 5000L;
                        objArr[1] = handler;
                        objArr[2] = surfaceHolderCallbackC3360t;
                        objArr[i5] = 50;
                        AbstractC3345e abstractC3345e = (AbstractC3345e) constructor.newInstance(objArr);
                        i7 = i6 + 1;
                        try {
                            arrayList.add(i6, abstractC3345e);
                            AbstractC3132a.m6311y("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
                        } catch (ClassNotFoundException unused4) {
                            i6 = i7;
                            i7 = i6;
                        }
                    } catch (ClassNotFoundException unused5) {
                    }
                    try {
                        Class<?> cls4 = Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer");
                        Class<?>[] clsArr2 = new Class[4];
                        clsArr2[0] = cls2;
                        clsArr2[1] = Handler.class;
                        clsArr2[2] = SurfaceHolderCallbackC3360t.class;
                        clsArr2[i5] = cls;
                        Constructor<?> constructor2 = cls4.getConstructor(clsArr2);
                        Object[] objArr2 = new Object[4];
                        objArr2[0] = 5000L;
                        objArr2[1] = handler;
                        objArr2[2] = surfaceHolderCallbackC3360t;
                        objArr2[i5] = 50;
                        arrayList.add(i7, (AbstractC3345e) constructor2.newInstance(objArr2));
                        AbstractC3132a.m6311y("DefaultRenderersFactory", "Loaded FfmpegVideoRenderer.");
                    } catch (ClassNotFoundException unused6) {
                    } catch (Exception e6) {
                        throw new RuntimeException("Error instantiating FFmpeg extension", e6);
                    }
                } catch (Exception e7) {
                    throw new RuntimeException("Error instantiating AV1 extension", e7);
                }
            } catch (Exception e8) {
                throw new RuntimeException("Error instantiating VP9 extension", e8);
            }
        }
        Context context2 = this.f13490a;
        C3482y c3482y = new C3482y(context2);
        AbstractC3132a.m6299m(!c3482y.f14086d);
        c3482y.f14086d = true;
        if (c3482y.f14085c == null) {
            c3482y.f14085c = new C0002c(new InterfaceC2997d[0]);
        }
        if (c3482y.f14088f == null) {
            c3482y.f14088f = new C1799z(context2, 27);
        }
        C3450F c3450f = new C3450F(c3482y);
        int i12 = this.f13492c;
        InterfaceC0305s interfaceC0305s2 = this.f13494e;
        boolean z6 = this.f13493d;
        Context context3 = this.f13490a;
        arrayList.add(new C3453I(context3, c2272c, interfaceC0305s2, z6, handler, surfaceHolderCallbackC3360t2, c3450f));
        if (i12 != 0) {
            int size2 = arrayList.size();
            if (i12 == 2) {
                size2--;
            }
            try {
                try {
                    i8 = size2 + 1;
                    try {
                        arrayList.add(size2, (AbstractC3345e) Class.forName("androidx.media3.decoder.midi.MidiRenderer").getConstructor(Context.class).newInstance(context3));
                        AbstractC3132a.m6311y("DefaultRenderersFactory", "Loaded MidiRenderer.");
                    } catch (ClassNotFoundException unused7) {
                        size2 = i8;
                        i8 = size2;
                    }
                } catch (ClassNotFoundException unused8) {
                }
                try {
                    try {
                        Class<?> cls5 = Class.forName("androidx.media3.decoder.opus.LibopusAudioRenderer");
                        int i13 = i5;
                        Class<?>[] clsArr3 = new Class[i13];
                        clsArr3[0] = Handler.class;
                        clsArr3[1] = SurfaceHolderCallbackC3360t.class;
                        clsArr3[2] = InterfaceC3473p.class;
                        Constructor<?> constructor3 = cls5.getConstructor(clsArr3);
                        Object[] objArr3 = new Object[i13];
                        objArr3[0] = handler;
                        objArr3[1] = surfaceHolderCallbackC3360t2;
                        objArr3[2] = c3450f;
                        i9 = i8 + 1;
                        try {
                            arrayList.add(i8, (AbstractC3345e) constructor3.newInstance(objArr3));
                            AbstractC3132a.m6311y("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                        } catch (ClassNotFoundException unused9) {
                            i8 = i9;
                            i9 = i8;
                        }
                    } catch (Exception e9) {
                        throw new RuntimeException("Error instantiating Opus extension", e9);
                    }
                } catch (ClassNotFoundException unused10) {
                }
                try {
                    try {
                        i10 = i9 + 1;
                        try {
                            arrayList.add(i9, (AbstractC3345e) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, SurfaceHolderCallbackC3360t.class, InterfaceC3473p.class).newInstance(handler, surfaceHolderCallbackC3360t2, c3450f));
                            AbstractC3132a.m6311y("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                        } catch (ClassNotFoundException unused11) {
                            i9 = i10;
                            i10 = i9;
                        }
                    } catch (ClassNotFoundException unused12) {
                    }
                    try {
                        arrayList.add(i10, (AbstractC3345e) Class.forName("androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, SurfaceHolderCallbackC3360t.class, InterfaceC3473p.class).newInstance(handler, surfaceHolderCallbackC3360t2, c3450f));
                        AbstractC3132a.m6311y("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                    } catch (ClassNotFoundException unused13) {
                    } catch (Exception e10) {
                        throw new RuntimeException("Error instantiating FFmpeg extension", e10);
                    }
                } catch (Exception e11) {
                    throw new RuntimeException("Error instantiating FLAC extension", e11);
                }
            } catch (Exception e12) {
                throw new RuntimeException("Error instantiating MIDI extension", e12);
            }
        }
        arrayList.add(new C0691d(surfaceHolderCallbackC3360t3, handler.getLooper()));
        arrayList.add(new C0352b(surfaceHolderCallbackC3360t4, handler.getLooper()));
        arrayList.add(new C1006b());
        arrayList.add(new C0270h(InterfaceC0265c.f1402b));
        return (AbstractC3345e[]) arrayList.toArray(new AbstractC3345e[0]);
    }
}
