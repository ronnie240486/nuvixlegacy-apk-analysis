package p050I3;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseBooleanArray;
import androidx.appcompat.widget.ActionMenuView;
import java.io.IOException;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p086P.AbstractC0796g;
import p086P.C0795f;
import p203h3.C2456a;
import p205i.C2491H;
import p233n.InterfaceC2789x;
import p233n.MenuC2778m;
import p234n0.C2847p;
import p239o.C2947g;
import p239o.C2959k;
import p242o2.InterfaceC3041z;
import p254q0.AbstractC3132a;
import p286v3.C3430b;
import p286v3.C3431c;

/* JADX INFO: renamed from: I3.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0539h implements InterfaceC2789x {

    /* JADX INFO: renamed from: p */
    public boolean f2399p;

    /* JADX INFO: renamed from: q */
    public Object f2400q;

    public /* synthetic */ C0539h(Object obj) {
        this.f2400q = obj;
    }

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: a */
    public void mo1434a(MenuC2778m menuC2778m, boolean z5) {
        C2959k c2959k;
        C2491H c2491h = (C2491H) this.f2400q;
        if (this.f2399p) {
            return;
        }
        this.f2399p = true;
        ActionMenuView actionMenuView = c2491h.f9738a.f11920a.f5800p;
        if (actionMenuView != null && (c2959k = actionMenuView.f5735I) != null) {
            c2959k.m6060c();
            C2947g c2947g = c2959k.f11987I;
            if (c2947g != null && c2947g.m5824b()) {
                c2947g.f11043i.dismiss();
            }
        }
        c2491h.f9739b.onPanelClosed(108, menuC2778m);
        this.f2399p = false;
    }

    /* JADX INFO: renamed from: b */
    public void m1435b(int i5) {
        AbstractC3132a.m6299m(!this.f2399p);
        ((SparseBooleanArray) this.f2400q).append(i5, true);
    }

    /* JADX INFO: renamed from: c */
    public C2847p m1436c() {
        AbstractC3132a.m6299m(!this.f2399p);
        this.f2399p = true;
        return new C2847p((SparseBooleanArray) this.f2400q);
    }

    /* JADX INFO: renamed from: d */
    public boolean m1437d() {
        return this.f2399p;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX INFO: renamed from: e */
    public boolean m1438e(CharSequence charSequence, int i5) {
        if (charSequence == null || i5 < 0 || charSequence.length() - i5 < 0) {
            throw new IllegalArgumentException();
        }
        C0795f c0795f = (C0795f) this.f2400q;
        if (c0795f == null) {
            return m1437d();
        }
        c0795f.getClass();
        char c6 = 0;
        c6 = 2;
        for (int i6 = 0; i6 < i5 && c6 == 2; i6++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i6));
            C0539h c0539h = AbstractC0796g.f3369a;
            if (directionality == 0) {
                c6 = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                        c6 = 1;
                        continue;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                        break;
                    default:
                        c6 = 2;
                        continue;
                }
            }
        }
        if (c6 == 0) {
            return true;
        }
        if (c6 != 1) {
            return m1437d();
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public void m1439f() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).build());
        mediaPlayer.setOnCompletionListener(new C3430b());
        mediaPlayer.setOnErrorListener(new C3431c());
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = ((Context) this.f2400q).getResources().openRawResourceFd(R.raw.zxing_beep);
            try {
                mediaPlayer.setDataSource(assetFileDescriptorOpenRawResourceFd.getFileDescriptor(), assetFileDescriptorOpenRawResourceFd.getStartOffset(), assetFileDescriptorOpenRawResourceFd.getLength());
                assetFileDescriptorOpenRawResourceFd.close();
                mediaPlayer.setVolume(0.1f, 0.1f);
                mediaPlayer.prepare();
                mediaPlayer.start();
            } catch (Throwable th) {
                assetFileDescriptorOpenRawResourceFd.close();
                throw th;
            }
        } catch (IOException e6) {
            Log.w("h", e6);
            mediaPlayer.reset();
            mediaPlayer.release();
        }
    }

    /* JADX INFO: renamed from: g */
    public synchronized void m1440g(InterfaceC3041z interfaceC3041z, boolean z5) {
        try {
            if (this.f2399p || z5) {
                ((Handler) this.f2400q).obtainMessage(1, interfaceC3041z).sendToTarget();
            } else {
                this.f2399p = true;
                interfaceC3041z.mo6188e();
                this.f2399p = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: i */
    public boolean mo1441i(MenuC2778m menuC2778m) {
        ((C2491H) this.f2400q).f9739b.onMenuOpened(108, menuC2778m);
        return true;
    }

    public /* synthetic */ C0539h(Object obj, boolean z5) {
        this.f2399p = z5;
        this.f2400q = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0539h(int i5) {
        this((Object) null, false);
        switch (i5) {
            case 5:
                this.f2400q = new SparseBooleanArray();
                break;
            case 6:
                this.f2400q = new Handler(Looper.getMainLooper(), new C2456a(1));
                break;
            default:
                break;
        }
    }

    public C0539h(C0795f c0795f, boolean z5) {
        this(c0795f);
        this.f2399p = z5;
    }
}
