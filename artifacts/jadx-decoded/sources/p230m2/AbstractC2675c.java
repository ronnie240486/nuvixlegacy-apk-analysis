package p230m2;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;

/* JADX INFO: renamed from: m2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2675c {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f10719a;

    static {
        int[] iArr = new int[ImageHeaderParser$ImageType.values().length];
        f10719a = iArr;
        try {
            iArr[ImageHeaderParser$ImageType.WEBP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10719a[ImageHeaderParser$ImageType.WEBP_A.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10719a[ImageHeaderParser$ImageType.ANIMATED_WEBP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
