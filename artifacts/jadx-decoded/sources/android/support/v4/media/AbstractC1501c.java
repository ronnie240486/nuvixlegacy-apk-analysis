package android.support.v4.media;

import android.media.Rating;

/* JADX INFO: renamed from: android.support.v4.media.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1501c {
    /* JADX INFO: renamed from: a */
    public static float m3260a(Rating rating) {
        return rating.getPercentRating();
    }

    /* JADX INFO: renamed from: b */
    public static int m3261b(Rating rating) {
        return rating.getRatingStyle();
    }

    /* JADX INFO: renamed from: c */
    public static float m3262c(Rating rating) {
        return rating.getStarRating();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m3263d(Rating rating) {
        return rating.hasHeart();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m3264e(Rating rating) {
        return rating.isRated();
    }

    /* JADX INFO: renamed from: f */
    public static boolean m3265f(Rating rating) {
        return rating.isThumbUp();
    }

    /* JADX INFO: renamed from: g */
    public static Rating m3266g(boolean z5) {
        return Rating.newHeartRating(z5);
    }

    /* JADX INFO: renamed from: h */
    public static Rating m3267h(float f6) {
        return Rating.newPercentageRating(f6);
    }

    /* JADX INFO: renamed from: i */
    public static Rating m3268i(int i5, float f6) {
        return Rating.newStarRating(i5, f6);
    }

    /* JADX INFO: renamed from: j */
    public static Rating m3269j(boolean z5) {
        return Rating.newThumbRating(z5);
    }

    /* JADX INFO: renamed from: k */
    public static Rating m3270k(int i5) {
        return Rating.newUnratedRating(i5);
    }
}
