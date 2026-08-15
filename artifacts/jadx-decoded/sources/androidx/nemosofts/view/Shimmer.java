package androidx.nemosofts.view;

import android.graphics.RectF;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class Shimmer {
    private static final int COMPONENT_COUNT = 4;
    long repeatDelay;
    long startDelay;
    final float[] positions = new float[4];
    final int[] colors = new int[4];
    final RectF bounds = new RectF();
    int direction = 0;
    int highlightColor = -1;
    int baseColor = 1291845631;
    int shape = 0;
    int fixedWidth = 0;
    int fixedHeight = 0;
    float widthRatio = 1.0f;
    float heightRatio = 1.0f;
    float intensity = 0.0f;
    float dropoff = 0.5f;
    float tilt = 20.0f;
    boolean clipToChildren = true;
    boolean autoStart = true;
    boolean alphaShimmer = true;
    int repeatCount = -1;
    int repeatMode = 1;
    long animationDuration = 1000;

    public int height(int i5) {
        int i6 = this.fixedHeight;
        return i6 > 0 ? i6 : Math.round(this.heightRatio * i5);
    }

    public void updateBounds(int i5, int i6) {
        double dMax = Math.max(i5, i6);
        int iRound = Math.round(((float) ((dMax / Math.sin(1.5707963267948966d - Math.toRadians(this.tilt % 90.0f))) - dMax)) / 2.0f) * 3;
        float f6 = -iRound;
        this.bounds.set(f6, f6, width(i5) + iRound, height(i6) + iRound);
    }

    public void updateColors() {
        if (this.shape != 1) {
            int[] iArr = this.colors;
            int i5 = this.baseColor;
            iArr[0] = i5;
            int i6 = this.highlightColor;
            iArr[1] = i6;
            iArr[2] = i6;
            iArr[3] = i5;
            return;
        }
        int[] iArr2 = this.colors;
        int i7 = this.highlightColor;
        iArr2[0] = i7;
        iArr2[1] = i7;
        int i8 = this.baseColor;
        iArr2[2] = i8;
        iArr2[3] = i8;
    }

    public void updatePositions() {
        if (this.shape != 1) {
            this.positions[0] = Math.max(((1.0f - this.intensity) - this.dropoff) / 2.0f, 0.0f);
            this.positions[1] = Math.max(((1.0f - this.intensity) - 0.001f) / 2.0f, 0.0f);
            this.positions[2] = Math.min(((this.intensity + 1.0f) + 0.001f) / 2.0f, 1.0f);
            this.positions[3] = Math.min(((this.intensity + 1.0f) + this.dropoff) / 2.0f, 1.0f);
            return;
        }
        float[] fArr = this.positions;
        fArr[0] = 0.0f;
        fArr[1] = Math.min(this.intensity, 1.0f);
        this.positions[2] = Math.min(this.intensity + this.dropoff, 1.0f);
        this.positions[3] = 1.0f;
    }

    public int width(int i5) {
        int i6 = this.fixedWidth;
        return i6 > 0 ? i6 : Math.round(this.widthRatio * i5);
    }
}
