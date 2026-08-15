package p277u0;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p211j0.AbstractC2567a;
import p234n0.C2825e;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: u0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3344d {

    /* JADX INFO: renamed from: a */
    public final AudioManager f13418a;

    /* JADX INFO: renamed from: b */
    public final C3343c f13419b;

    /* JADX INFO: renamed from: c */
    public SurfaceHolderCallbackC3360t f13420c;

    /* JADX INFO: renamed from: d */
    public C2825e f13421d;

    /* JADX INFO: renamed from: e */
    public int f13422e;

    /* JADX INFO: renamed from: f */
    public int f13423f;

    /* JADX INFO: renamed from: g */
    public float f13424g = 1.0f;

    /* JADX INFO: renamed from: h */
    public AudioFocusRequest f13425h;

    public C3344d(Context context, Handler handler, SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.f13418a = audioManager;
        this.f13420c = surfaceHolderCallbackC3360t;
        this.f13419b = new C3343c(this, handler);
        this.f13422e = 0;
    }

    /* JADX INFO: renamed from: a */
    public final void m6723a() {
        if (this.f13422e == 0) {
            return;
        }
        int i5 = AbstractC3154w.f12698a;
        AudioManager audioManager = this.f13418a;
        if (i5 >= 26) {
            AudioFocusRequest audioFocusRequest = this.f13425h;
            if (audioFocusRequest != null) {
                audioManager.abandonAudioFocusRequest(audioFocusRequest);
            }
        } else {
            audioManager.abandonAudioFocus(this.f13419b);
        }
        m6725c(0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX INFO: renamed from: b */
    public final void m6724b(C2825e c2825e) {
        int i5;
        if (AbstractC3154w.m6440a(this.f13421d, c2825e)) {
            return;
        }
        this.f13421d = c2825e;
        if (c2825e != null) {
            int i6 = c2825e.f11321r;
            i5 = 3;
            switch (i6) {
                case 0:
                    AbstractC3132a.m6285I("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                    i5 = 1;
                    break;
                case 1:
                case 14:
                    i5 = 1;
                    break;
                case 2:
                case 4:
                    i5 = 2;
                    break;
                case 3:
                    i5 = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 12:
                case 13:
                    break;
                case 11:
                    if (c2825e.f11319p == 1) {
                        i5 = 2;
                    }
                    break;
                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                default:
                    AbstractC2567a.m5428l("Unidentified audio usage: ", i6, "AudioFocusManager");
                    i5 = 0;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    i5 = AbstractC3154w.f12698a < 19 ? 2 : 4;
                    break;
            }
        } else {
            i5 = 0;
        }
        this.f13423f = i5;
        AbstractC3132a.m6292f("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i5 == 1 || i5 == 0);
    }

    /* JADX INFO: renamed from: c */
    public final void m6725c(int i5) {
        if (this.f13422e == i5) {
            return;
        }
        this.f13422e = i5;
        float f6 = i5 == 3 ? 0.2f : 1.0f;
        if (this.f13424g == f6) {
            return;
        }
        this.f13424g = f6;
        SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = this.f13420c;
        if (surfaceHolderCallbackC3360t != null) {
            C3363w c3363w = surfaceHolderCallbackC3360t.f13539p;
            c3363w.m6761o1(1, 2, Float.valueOf(c3363w.f13576c0 * c3363w.f13548B.f13424g));
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m6726d(int i5, boolean z5) {
        int i6;
        int iRequestAudioFocus;
        AudioFocusRequest.Builder builderM6713h;
        if (i5 == 1 || this.f13423f != 1) {
            m6723a();
            return z5 ? 1 : -1;
        }
        if (z5) {
            if (this.f13422e != 1) {
                int i7 = AbstractC3154w.f12698a;
                AudioManager audioManager = this.f13418a;
                C3343c c3343c = this.f13419b;
                if (i7 >= 26) {
                    AudioFocusRequest audioFocusRequest = this.f13425h;
                    if (audioFocusRequest == null) {
                        if (audioFocusRequest == null) {
                            AbstractC3342b.m6715j();
                            builderM6713h = AbstractC3342b.m6712g(this.f13423f);
                        } else {
                            AbstractC3342b.m6715j();
                            builderM6713h = AbstractC3342b.m6713h(this.f13425h);
                        }
                        C2825e c2825e = this.f13421d;
                        boolean z6 = c2825e != null && c2825e.f11319p == 1;
                        c2825e.getClass();
                        this.f13425h = builderM6713h.setAudioAttributes((AudioAttributes) c2825e.m5867b().f11261a).setWillPauseWhenDucked(z6).setOnAudioFocusChangeListener(c3343c).build();
                    }
                    iRequestAudioFocus = audioManager.requestAudioFocus(this.f13425h);
                } else {
                    C2825e c2825e2 = this.f13421d;
                    c2825e2.getClass();
                    int i8 = c2825e2.f11321r;
                    if (i8 != 13) {
                        switch (i8) {
                            case 2:
                                i6 = 0;
                                break;
                            case 3:
                                i6 = 8;
                                break;
                            case 4:
                                i6 = 4;
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i6 = 5;
                                break;
                            case 6:
                                i6 = 2;
                                break;
                            default:
                                i6 = 3;
                                break;
                        }
                    } else {
                        i6 = 1;
                    }
                    iRequestAudioFocus = audioManager.requestAudioFocus(c3343c, i6, this.f13423f);
                }
                if (iRequestAudioFocus == 1) {
                    m6725c(1);
                    return 1;
                }
                m6725c(0);
                return -1;
            }
        }
    }
}
