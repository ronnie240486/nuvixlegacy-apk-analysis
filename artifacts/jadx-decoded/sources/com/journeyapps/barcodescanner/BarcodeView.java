package com.journeyapps.barcodescanner;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceView;
import android.view.TextureView;
import com.bumptech.glide.AbstractC1972g;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Set;
import nordicorework.com.p238br.nuvixlegacy.R;
import p102R3.AbstractC1047g;
import p102R3.C1043c;
import p102R3.C1052l;
import p102R3.C1054n;
import p102R3.C1055o;
import p102R3.C1056p;
import p102R3.C1058r;
import p102R3.C1059s;
import p102R3.C1060t;
import p102R3.InterfaceC1053m;
import p108S3.C1132g;
import p108S3.RunnableC1129d;
import p143Y3.C1416d;
import p182e2.C2273d;
import p254q0.C3146o;
import p262r3.C3189h;
import p262r3.EnumC3185d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class BarcodeView extends AbstractC1047g {

    /* JADX INFO: renamed from: P */
    public int f8299P;

    /* JADX INFO: renamed from: Q */
    public C1416d f8300Q;

    /* JADX INFO: renamed from: R */
    public C1056p f8301R;

    /* JADX INFO: renamed from: S */
    public InterfaceC1053m f8302S;

    /* JADX INFO: renamed from: T */
    public final Handler f8303T;

    public BarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8299P = 1;
        this.f8300Q = null;
        C1043c c1043c = new C1043c(this, 0);
        this.f8302S = new C3146o(3);
        this.f8303T = new Handler(c1043c);
    }

    /* JADX INFO: renamed from: f */
    public final C1052l m4723f() {
        C1052l c1052l;
        if (this.f8302S == null) {
            this.f8302S = new C3146o(3);
        }
        C1054n c1054n = new C1054n();
        HashMap map = new HashMap();
        map.put(EnumC3185d.f12867y, c1054n);
        C3146o c3146o = (C3146o) this.f8302S;
        c3146o.getClass();
        EnumMap enumMap = new EnumMap(EnumC3185d.class);
        enumMap.putAll(map);
        EnumMap enumMap2 = (EnumMap) c3146o.f12679d;
        if (enumMap2 != null) {
            enumMap.putAll(enumMap2);
        }
        Set set = (Set) c3146o.f12678c;
        if (set != null) {
            enumMap.put(EnumC3185d.f12860r, set);
        }
        String str = (String) c3146o.f12680e;
        if (str != null) {
            enumMap.put(EnumC3185d.f12862t, str);
        }
        C3189h c3189h = new C3189h();
        c3189h.m6491c(enumMap);
        int i5 = c3146o.f12677b;
        if (i5 == 0) {
            c1052l = new C1052l(c3189h);
        } else if (i5 == 1) {
            c1052l = new C1058r(c3189h);
        } else if (i5 != 2) {
            c1052l = new C1052l(c3189h);
        } else {
            C1059s c1059s = new C1059s(c3189h);
            c1059s.f4071c = true;
            c1052l = c1059s;
        }
        c1054n.f4058a = c1052l;
        return c1052l;
    }

    /* JADX INFO: renamed from: g */
    public final void m4724g() {
        TextureView textureView;
        SurfaceView surfaceView;
        m4726i();
        AbstractC1972g.m4475M();
        Log.d("g", "pause()");
        this.f4035x = -1;
        C1132g c1132g = this.f4027p;
        if (c1132g != null) {
            AbstractC1972g.m4475M();
            if (c1132g.f4323f) {
                c1132g.f4318a.m6358d(c1132g.f4329l);
            } else {
                c1132g.f4324g = true;
            }
            c1132g.f4323f = false;
            this.f4027p = null;
            this.f4033v = false;
        } else {
            this.f4029r.sendEmptyMessage(R.id.zxing_camera_closed);
        }
        if (this.f4017E == null && (surfaceView = this.f4031t) != null) {
            surfaceView.getHolder().removeCallback(this.f4024L);
        }
        if (this.f4017E == null && (textureView = this.f4032u) != null) {
            textureView.setSurfaceTextureListener(null);
        }
        this.f4014B = null;
        this.f4015C = null;
        this.f4019G = null;
        C3146o c3146o = this.f4034w;
        C1060t c1060t = (C1060t) c3146o.f12679d;
        if (c1060t != null) {
            c1060t.disable();
        }
        c3146o.f12679d = null;
        c3146o.f12678c = null;
        c3146o.f12680e = null;
        this.f4026N.m2331j();
    }

    public InterfaceC1053m getDecoderFactory() {
        return this.f8302S;
    }

    /* JADX INFO: renamed from: h */
    public final void m4725h() {
        m4726i();
        if (this.f8299P == 1 || !this.f4033v) {
            return;
        }
        C1056p c1056p = new C1056p(getCameraInstance(), m4723f(), this.f8303T);
        this.f8301R = c1056p;
        c1056p.f4067g = getPreviewFramingRect();
        C1056p c1056p2 = this.f8301R;
        c1056p2.getClass();
        AbstractC1972g.m4475M();
        HandlerThread handlerThread = new HandlerThread("p");
        c1056p2.f4064d = handlerThread;
        handlerThread.start();
        c1056p2.f4061a = new Handler(((HandlerThread) c1056p2.f4064d).getLooper(), (C1055o) c1056p2.f4069i);
        c1056p2.f4062b = true;
        C1132g c1132g = (C1132g) c1056p2.f4063c;
        c1132g.f4325h.post(new RunnableC1129d(c1132g, (C2273d) c1056p2.f4070j, 0));
    }

    /* JADX INFO: renamed from: i */
    public final void m4726i() {
        C1056p c1056p = this.f8301R;
        if (c1056p != null) {
            c1056p.getClass();
            AbstractC1972g.m4475M();
            synchronized (c1056p.f4068h) {
                c1056p.f4062b = false;
                c1056p.f4061a.removeCallbacksAndMessages(null);
                ((HandlerThread) c1056p.f4064d).quit();
            }
            this.f8301R = null;
        }
    }

    public void setDecoderFactory(InterfaceC1053m interfaceC1053m) {
        AbstractC1972g.m4475M();
        this.f8302S = interfaceC1053m;
        C1056p c1056p = this.f8301R;
        if (c1056p != null) {
            c1056p.f4066f = m4723f();
        }
    }
}
