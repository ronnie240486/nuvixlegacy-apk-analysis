package p100R1;

import android.animation.TypeEvaluator;
import p000A.AbstractC0005f;

/* JADX INFO: renamed from: R1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1025h implements TypeEvaluator {

    /* JADX INFO: renamed from: a */
    public static final C1025h f3932a = new C1025h();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f6, Object obj, Object obj2) {
        int iIntValue = ((Integer) obj).intValue();
        float f7 = ((iIntValue >> 24) & 255) / 255.0f;
        int iIntValue2 = ((Integer) obj2).intValue();
        float f8 = ((iIntValue2 >> 24) & 255) / 255.0f;
        float fPow = (float) Math.pow(((iIntValue >> 16) & 255) / 255.0f, 2.2d);
        float fPow2 = (float) Math.pow(((iIntValue >> 8) & 255) / 255.0f, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue & 255) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float fM66d = AbstractC0005f.m66d(f8, f7, f6, f7);
        float fM66d2 = AbstractC0005f.m66d(fPow4, fPow, f6, fPow);
        float fM66d3 = AbstractC0005f.m66d(fPow5, fPow2, f6, fPow2);
        float fM66d4 = AbstractC0005f.m66d(fPow6, fPow3, f6, fPow3);
        float fPow7 = ((float) Math.pow(fM66d2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fM66d3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fM66d4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fM66d * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }
}
