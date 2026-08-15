package com.legacy.prime.util.player;

import android.content.Context;
import android.content.res.Resources;
import android.media.AudioManager;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.media3.p157ui.PlayerView;
import androidx.nemosofts.view.RunnableC1714k;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p182e2.C2273d;
import p205i.AbstractActivityC2507j;
import p244o4.C3043a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class CustomPlayerView extends PlayerView implements GestureDetector.OnGestureListener {

    /* JADX INFO: renamed from: d0 */
    public static final /* synthetic */ int f8689d0 = 0;

    /* JADX INFO: renamed from: Q */
    public float f8690Q;

    /* JADX INFO: renamed from: R */
    public float f8691R;

    /* JADX INFO: renamed from: S */
    public boolean f8692S;

    /* JADX INFO: renamed from: T */
    public final float f8693T;

    /* JADX INFO: renamed from: U */
    public final AudioManager f8694U;

    /* JADX INFO: renamed from: V */
    public C3043a f8695V;

    /* JADX INFO: renamed from: W */
    public final TextView f8696W;

    /* JADX INFO: renamed from: a0 */
    public final C2273d f8697a0;

    /* JADX INFO: renamed from: b0 */
    public int f8698b0;

    /* JADX INFO: renamed from: c0 */
    public final RunnableC1714k f8699c0;

    public CustomPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f8690Q = 0.0f;
        this.f8691R = 0.0f;
        this.f8693T = (int) (16 * Resources.getSystem().getDisplayMetrics().density);
        this.f8698b0 = 0;
        this.f8699c0 = new RunnableC1714k(16, this);
        this.f8697a0 = new C2273d(context, this);
        this.f8694U = (AudioManager) context.getSystemService("audio");
        this.f8696W = (TextView) findViewById(R.id.exo_error_message);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f8690Q = 0.0f;
        this.f8691R = 0.0f;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f6, float f7) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f6, float f7) {
        float f8 = this.f8690Q;
        if (f8 == 0.0f || this.f8691R == 0.0f) {
            this.f8690Q = 1.0E-4f;
            this.f8691R = 1.0E-4f;
            return false;
        }
        float f9 = f8 + f7;
        this.f8690Q = f9;
        if (Math.abs(f9) > this.f8693T) {
            float x5 = motionEvent.getX();
            float width = getWidth() / 2;
            TextView textView = this.f8696W;
            if (x5 < width) {
                C3043a c3043a = this.f8695V;
                int i5 = this.f8690Q > 0.0f ? c3043a.f12360b + 1 : c3043a.f12360b - 1;
                if (i5 >= 0 && i5 <= 30) {
                    c3043a.f12360b = i5;
                }
                int i6 = c3043a.f12360b;
                if (i6 != -1) {
                    double d6 = (((double) i6) * 0.031200000000000002d) + 0.064d;
                    AbstractActivityC2507j abstractActivityC2507j = c3043a.f12359a;
                    WindowManager.LayoutParams attributes = abstractActivityC2507j.getWindow().getAttributes();
                    attributes.screenBrightness = (float) (d6 * d6);
                    abstractActivityC2507j.getWindow().setAttributes(attributes);
                }
                setHighlight(false);
                textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_brightness_medium, 0, 0, 0);
                setCustomErrorMessage(" " + c3043a.f12360b);
            } else {
                C3043a c3043a2 = this.f8695V;
                boolean z5 = this.f8690Q > 0.0f;
                c3043a2.getClass();
                AudioManager audioManager = this.f8694U;
                if (audioManager != null) {
                    int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                    int streamVolume = audioManager.getStreamVolume(3);
                    c3043a2.f12361c = streamVolume;
                    int i7 = z5 ? streamVolume + 1 : streamVolume - 1;
                    if (i7 < 0) {
                        c3043a2.f12361c = -1;
                    } else if (i7 <= streamMaxVolume) {
                        c3043a2.f12361c = i7;
                    }
                    int i8 = c3043a2.f12361c;
                    if (i8 == -1) {
                        audioManager.setStreamVolume(3, 0, 0);
                    } else {
                        audioManager.setStreamVolume(3, i8, 0);
                    }
                    setHighlight(false);
                    int i9 = c3043a2.f12361c;
                    if (i9 == -1) {
                        textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_volume_off, 0, 0, 0);
                        setCustomErrorMessage(HttpUrl.FRAGMENT_ENCODE_SET);
                    } else {
                        if (i9 < 0) {
                            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_volume_off, 0, 0, 0);
                        } else if (i9 < 10) {
                            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_volume_down, 0, 0, 0);
                        } else if (i7 <= streamMaxVolume) {
                            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_volume_up, 0, 0, 0);
                        } else {
                            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_volume_up, 0, 0, 0);
                        }
                        setCustomErrorMessage(" " + c3043a2.f12361c);
                    }
                }
            }
            this.f8690Q = 1.0E-4f;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            int actionMasked = motionEvent.getActionMasked();
            RunnableC1714k runnableC1714k = this.f8699c0;
            if (actionMasked == 0) {
                removeCallbacks(runnableC1714k);
                this.f8692S = true;
            } else if (motionEvent.getActionMasked() == 1 || (motionEvent.getActionMasked() == 3 && this.f8692S)) {
                postDelayed(runnableC1714k, 400L);
                setControllerAutoShow(true);
            }
            if (this.f8692S) {
                ((GestureDetector) this.f8697a0.f8958q).onTouchEvent(motionEvent);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setBrightnessControl(C3043a c3043a) {
        this.f8695V = c3043a;
    }

    public void setHighlight(boolean z5) {
        TextView textView = this.f8696W;
        if (z5) {
            textView.getBackground().setTint(-65536);
        } else {
            textView.getBackground().setTintList(null);
        }
    }

    public void setIconVolume(boolean z5) {
        this.f8696W.setCompoundDrawablesWithIntrinsicBounds(z5 ? R.drawable.ic_volume_up : R.drawable.ic_volume_off, 0, 0, 0);
    }
}
