package p008B1;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: B1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0188d {

    /* JADX INFO: renamed from: g */
    public static final C0188d f899g = new C0188d(-1, -16777216, 0, 0, -1, null);

    /* JADX INFO: renamed from: a */
    public final int f900a;

    /* JADX INFO: renamed from: b */
    public final int f901b;

    /* JADX INFO: renamed from: c */
    public final int f902c;

    /* JADX INFO: renamed from: d */
    public final int f903d;

    /* JADX INFO: renamed from: e */
    public final int f904e;

    /* JADX INFO: renamed from: f */
    public final Typeface f905f;

    public C0188d(int i5, int i6, int i7, int i8, int i9, Typeface typeface) {
        this.f900a = i5;
        this.f901b = i6;
        this.f902c = i7;
        this.f903d = i8;
        this.f904e = i9;
        this.f905f = typeface;
    }

    /* JADX INFO: renamed from: a */
    public static C0188d m716a(CaptioningManager.CaptionStyle captionStyle) {
        if (AbstractC3154w.f12698a >= 21) {
            return new C0188d(captionStyle.hasForegroundColor() ? captionStyle.foregroundColor : -1, captionStyle.hasBackgroundColor() ? captionStyle.backgroundColor : -16777216, captionStyle.hasWindowColor() ? captionStyle.windowColor : 0, captionStyle.hasEdgeType() ? captionStyle.edgeType : 0, captionStyle.hasEdgeColor() ? captionStyle.edgeColor : -1, captionStyle.getTypeface());
        }
        return new C0188d(captionStyle.foregroundColor, captionStyle.backgroundColor, 0, captionStyle.edgeType, captionStyle.edgeColor, captionStyle.getTypeface());
    }
}
