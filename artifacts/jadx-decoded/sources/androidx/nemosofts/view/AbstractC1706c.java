package androidx.nemosofts.view;

import android.widget.ImageView;

/* JADX INFO: renamed from: androidx.nemosofts.view.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1706c {

    /* JADX INFO: renamed from: a */
    public static final int[] f6702a;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        f6702a = iArr;
        try {
            iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f6702a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f6702a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f6702a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f6702a[ImageView.ScaleType.FIT_START.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f6702a[ImageView.ScaleType.FIT_END.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f6702a[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
