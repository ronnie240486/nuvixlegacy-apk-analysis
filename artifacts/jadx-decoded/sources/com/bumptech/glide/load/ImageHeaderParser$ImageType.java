package com.bumptech.glide.load;

import p230m2.AbstractC2675c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    ANIMATED_AVIF(true),
    UNKNOWN(false);


    /* JADX INFO: renamed from: p */
    public final boolean f7801p;

    ImageHeaderParser$ImageType(boolean z5) {
        this.f7801p = z5;
    }

    public boolean hasAlpha() {
        return this.f7801p;
    }

    public boolean isWebp() {
        int i5 = AbstractC2675c.f10719a[ordinal()];
        return i5 == 1 || i5 == 2 || i5 == 3;
    }
}
