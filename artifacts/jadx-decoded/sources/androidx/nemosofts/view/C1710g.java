package androidx.nemosofts.view;

import android.content.res.TypedArray;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: androidx.nemosofts.view.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1710g {

    /* JADX INFO: renamed from: a */
    public final Shimmer f6704a = new Shimmer();

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f6705b;

    public C1710g(int i5) {
        this.f6705b = i5;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:104:0x0217. Please report as an issue. */
    /* JADX INFO: renamed from: a */
    public final C1710g m3857a(TypedArray typedArray) {
        boolean zHasValue = typedArray.hasValue(3);
        Shimmer shimmer = this.f6704a;
        if (zHasValue) {
            shimmer.clipToChildren = typedArray.getBoolean(3, shimmer.clipToChildren);
        }
        if (typedArray.hasValue(0)) {
            shimmer.autoStart = typedArray.getBoolean(0, shimmer.autoStart);
        }
        if (typedArray.hasValue(1)) {
            shimmer.baseColor = (((int) (Math.min(1.0f, Math.max(0.0f, typedArray.getFloat(1, 0.3f))) * 255.0f)) << 24) | (shimmer.baseColor & 16777215);
        }
        if (typedArray.hasValue(11)) {
            shimmer.highlightColor = (((int) (Math.min(1.0f, Math.max(0.0f, typedArray.getFloat(11, 1.0f))) * 255.0f)) << 24) | (16777215 & shimmer.highlightColor);
        }
        if (typedArray.hasValue(7)) {
            long j = typedArray.getInt(7, (int) shimmer.animationDuration);
            if (j < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5421e("Given a negative duration: ", j));
            }
            shimmer.animationDuration = j;
        }
        if (typedArray.hasValue(14)) {
            shimmer.repeatCount = typedArray.getInt(14, shimmer.repeatCount);
        }
        if (typedArray.hasValue(15)) {
            long j5 = typedArray.getInt(15, (int) shimmer.repeatDelay);
            if (j5 < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5421e("Given a negative repeat delay: ", j5));
            }
            shimmer.repeatDelay = j5;
        }
        if (typedArray.hasValue(16)) {
            shimmer.repeatMode = typedArray.getInt(16, shimmer.repeatMode);
        }
        if (typedArray.hasValue(18)) {
            long j6 = typedArray.getInt(18, (int) shimmer.startDelay);
            if (j6 < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5421e("Given a negative start delay: ", j6));
            }
            shimmer.startDelay = j6;
        }
        if (typedArray.hasValue(5)) {
            int i5 = typedArray.getInt(5, shimmer.direction);
            if (i5 == 1) {
                shimmer.direction = 1;
            } else if (i5 == 2) {
                shimmer.direction = 2;
            } else if (i5 != 3) {
                shimmer.direction = 0;
            } else {
                shimmer.direction = 3;
            }
        }
        if (typedArray.hasValue(17)) {
            if (typedArray.getInt(17, shimmer.shape) != 1) {
                shimmer.shape = 0;
            } else {
                shimmer.shape = 1;
            }
        }
        if (typedArray.hasValue(6)) {
            float f6 = typedArray.getFloat(6, shimmer.dropoff);
            if (f6 < 0.0f) {
                throw new IllegalArgumentException("Given invalid dropoff value: " + f6);
            }
            shimmer.dropoff = f6;
        }
        if (typedArray.hasValue(9)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(9, shimmer.fixedWidth);
            if (dimensionPixelSize < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(dimensionPixelSize, "Given invalid width: "));
            }
            shimmer.fixedWidth = dimensionPixelSize;
        }
        if (typedArray.hasValue(8)) {
            int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, shimmer.fixedHeight);
            if (dimensionPixelSize2 < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5420d(dimensionPixelSize2, "Given invalid height: "));
            }
            shimmer.fixedHeight = dimensionPixelSize2;
        }
        if (typedArray.hasValue(13)) {
            float f7 = typedArray.getFloat(13, shimmer.intensity);
            if (f7 < 0.0f) {
                throw new IllegalArgumentException("Given invalid intensity value: " + f7);
            }
            shimmer.intensity = f7;
        }
        if (typedArray.hasValue(20)) {
            float f8 = typedArray.getFloat(20, shimmer.widthRatio);
            if (f8 < 0.0f) {
                throw new IllegalArgumentException("Given invalid width ratio: " + f8);
            }
            shimmer.widthRatio = f8;
        }
        if (typedArray.hasValue(10)) {
            float f9 = typedArray.getFloat(10, shimmer.heightRatio);
            if (f9 < 0.0f) {
                throw new IllegalArgumentException("Given invalid height ratio: " + f9);
            }
            shimmer.heightRatio = f9;
        }
        if (typedArray.hasValue(19)) {
            shimmer.tilt = typedArray.getFloat(19, shimmer.tilt);
        }
        switch (this.f6705b) {
        }
        return this;
    }
}
