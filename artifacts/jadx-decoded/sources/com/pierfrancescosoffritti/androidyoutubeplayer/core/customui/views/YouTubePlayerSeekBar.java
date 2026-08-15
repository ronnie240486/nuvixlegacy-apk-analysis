package com.pierfrancescosoffritti.androidyoutubeplayer.core.customui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.nemosofts.view.RunnableC1714k;
import com.bumptech.glide.AbstractC1972g;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;
import p263r4.AbstractC3199a;
import p275t4.InterfaceC3305a;
import p281u4.InterfaceC3377a;
import p287v4.InterfaceC3436b;
import p292x.AbstractC3499e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class YouTubePlayerSeekBar extends LinearLayout implements SeekBar.OnSeekBarChangeListener, InterfaceC3436b {

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ int f8700w = 0;

    /* JADX INFO: renamed from: p */
    public boolean f8701p;

    /* JADX INFO: renamed from: q */
    public int f8702q;

    /* JADX INFO: renamed from: r */
    public boolean f8703r;

    /* JADX INFO: renamed from: s */
    public boolean f8704s;

    /* JADX INFO: renamed from: t */
    public final TextView f8705t;

    /* JADX INFO: renamed from: u */
    public final TextView f8706u;

    /* JADX INFO: renamed from: v */
    public final SeekBar f8707v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YouTubePlayerSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC0919e.m2108f(context, "context");
        this.f8702q = -1;
        this.f8704s = true;
        TextView textView = new TextView(context);
        this.f8705t = textView;
        TextView textView2 = new TextView(context);
        this.f8706u = textView2;
        SeekBar seekBar = new SeekBar(context);
        this.f8707v = seekBar;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC3199a.f12904a, 0, 0);
        AbstractC0919e.m2107e(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…uTubePlayerSeekBar, 0, 0)");
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, getResources().getDimensionPixelSize(R.dimen.ayp_12sp));
        int color = typedArrayObtainStyledAttributes.getColor(0, context.getColor(R.color.ayp_red));
        typedArrayObtainStyledAttributes.recycle();
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.ayp_8dp);
        textView.setText(getResources().getString(R.string.ayp_null_time));
        textView.setPadding(dimensionPixelSize2, dimensionPixelSize2, 0, dimensionPixelSize2);
        textView.setTextColor(context.getColor(android.R.color.white));
        textView.setGravity(16);
        textView2.setText(getResources().getString(R.string.ayp_null_time));
        textView2.setPadding(0, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
        textView2.setTextColor(context.getColor(android.R.color.white));
        textView2.setGravity(16);
        setFontSize(dimensionPixelSize);
        int i5 = dimensionPixelSize2 * 2;
        seekBar.setPadding(i5, dimensionPixelSize2, i5, dimensionPixelSize2);
        setColor(color);
        addView(textView, new LinearLayout.LayoutParams(-2, -2));
        addView(seekBar, new LinearLayout.LayoutParams(0, -2, 1.0f));
        addView(textView2, new LinearLayout.LayoutParams(-2, -2));
        setGravity(16);
        seekBar.setOnSeekBarChangeListener(this);
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: a */
    public final void mo4833a(InterfaceC3377a interfaceC3377a, int i5) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        AbstractC0005f.m76n(i5, "playbackQuality");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: b */
    public final void mo4834b(InterfaceC3377a interfaceC3377a) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: c */
    public final void mo3036c(InterfaceC3377a interfaceC3377a) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: d */
    public final void mo4835d(InterfaceC3377a interfaceC3377a, float f6) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        this.f8706u.setText(AbstractC1972g.m4487q(f6));
        this.f8707v.setMax((int) f6);
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: e */
    public final void mo4836e(InterfaceC3377a interfaceC3377a, float f6) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        if (this.f8701p) {
            return;
        }
        if (this.f8702q <= 0 || AbstractC1972g.m4487q(f6).equals(AbstractC1972g.m4487q(this.f8702q))) {
            this.f8702q = -1;
            this.f8707v.setProgress((int) f6);
        }
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: f */
    public final void mo4837f(InterfaceC3377a interfaceC3377a, int i5) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        AbstractC0005f.m76n(i5, "playbackRate");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: g */
    public final void mo4838g(InterfaceC3377a interfaceC3377a, int i5) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        AbstractC0005f.m76n(i5, "error");
    }

    public final SeekBar getSeekBar() {
        return this.f8707v;
    }

    public final boolean getShowBufferingProgress() {
        return this.f8704s;
    }

    public final TextView getVideoCurrentTimeTextView() {
        return this.f8705t;
    }

    public final TextView getVideoDurationTextView() {
        return this.f8706u;
    }

    public final InterfaceC3305a getYoutubePlayerSeekBarListener() {
        return null;
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: h */
    public final void mo4839h(InterfaceC3377a interfaceC3377a, String str) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: i */
    public final void mo4840i(InterfaceC3377a interfaceC3377a, float f6) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        boolean z5 = this.f8704s;
        SeekBar seekBar = this.f8707v;
        if (z5) {
            seekBar.setSecondaryProgress((int) (f6 * seekBar.getMax()));
        } else {
            seekBar.setSecondaryProgress(0);
        }
    }

    @Override // p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: j */
    public final void mo4841j(InterfaceC3377a interfaceC3377a, int i5) {
        AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
        AbstractC0005f.m76n(i5, "state");
        this.f8702q = -1;
        int iM7074b = AbstractC3499e.m7074b(i5);
        if (iM7074b == 1) {
            SeekBar seekBar = this.f8707v;
            seekBar.setProgress(0);
            seekBar.setMax(0);
            this.f8706u.post(new RunnableC1714k(18, this));
            return;
        }
        if (iM7074b == 2) {
            this.f8703r = false;
        } else if (iM7074b == 3) {
            this.f8703r = true;
        } else {
            if (iM7074b != 4) {
                return;
            }
            this.f8703r = false;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i5, boolean z5) {
        AbstractC0919e.m2108f(seekBar, "seekBar");
        this.f8705t.setText(AbstractC1972g.m4487q(i5));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        AbstractC0919e.m2108f(seekBar, "seekBar");
        this.f8701p = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        AbstractC0919e.m2108f(seekBar, "seekBar");
        if (this.f8703r) {
            this.f8702q = seekBar.getProgress();
        }
        this.f8701p = false;
    }

    public final void setColor(int i5) {
        SeekBar seekBar = this.f8707v;
        seekBar.getThumb().setTint(i5);
        seekBar.getProgressDrawable().setTint(i5);
    }

    public final void setFontSize(float f6) {
        this.f8705t.setTextSize(0, f6);
        this.f8706u.setTextSize(0, f6);
    }

    public final void setShowBufferingProgress(boolean z5) {
        this.f8704s = z5;
    }

    public final void setYoutubePlayerSeekBarListener(InterfaceC3305a interfaceC3305a) {
    }
}
