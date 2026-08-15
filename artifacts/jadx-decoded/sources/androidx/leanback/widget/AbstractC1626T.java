package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import java.util.Random;
import java.util.regex.Pattern;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p024E1.C0353a;
import p106S1.AbstractC1119a;

/* JADX INFO: renamed from: androidx.leanback.widget.T */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1626T extends EditText {

    /* JADX INFO: renamed from: u */
    public static final Pattern f6436u = Pattern.compile("\\S+");

    /* JADX INFO: renamed from: v */
    public static final C0353a f6437v = new C0353a(11, Integer.class, "streamPosition");

    /* JADX INFO: renamed from: p */
    public final Random f6438p;

    /* JADX INFO: renamed from: q */
    public Bitmap f6439q;

    /* JADX INFO: renamed from: r */
    public Bitmap f6440r;

    /* JADX INFO: renamed from: s */
    public int f6441s;

    /* JADX INFO: renamed from: t */
    public ObjectAnimator f6442t;

    public AbstractC1626T(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.style.TextAppearance_Leanback_SearchTextEdit);
        this.f6438p = new Random();
    }

    public int getStreamPosition() {
        return this.f6441s;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_one);
        this.f6439q = Bitmap.createScaledBitmap(bitmapDecodeResource, (int) (bitmapDecodeResource.getWidth() * 1.3f), (int) (bitmapDecodeResource.getHeight() * 1.3f), false);
        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_two);
        this.f6440r = Bitmap.createScaledBitmap(bitmapDecodeResource2, (int) (bitmapDecodeResource2.getWidth() * 1.3f), (int) (bitmapDecodeResource2.getHeight() * 1.3f), false);
        this.f6441s = -1;
        ObjectAnimator objectAnimator = this.f6442t;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setText(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.leanback.widget.StreamingTextView");
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC1119a.m2462J(callback, this));
    }

    public void setStreamPosition(int i5) {
        this.f6441s = i5;
        invalidate();
    }
}
