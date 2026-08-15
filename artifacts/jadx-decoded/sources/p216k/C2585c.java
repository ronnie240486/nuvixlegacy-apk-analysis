package p216k;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;
import com.bumptech.glide.AbstractC1970e;

/* JADX INFO: renamed from: k.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2585c extends AbstractC1970e {

    /* JADX INFO: renamed from: g */
    public final ObjectAnimator f10281g;

    /* JADX INFO: renamed from: h */
    public final boolean f10282h;

    public C2585c(AnimationDrawable animationDrawable, boolean z5, boolean z6) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i5 = z5 ? numberOfFrames - 1 : 0;
        int i6 = z5 ? 0 : numberOfFrames - 1;
        C2586d c2586d = new C2586d();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        c2586d.f10284b = numberOfFrames2;
        int[] iArr = c2586d.f10283a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            c2586d.f10283a = new int[numberOfFrames2];
        }
        int[] iArr2 = c2586d.f10283a;
        int i7 = 0;
        for (int i8 = 0; i8 < numberOfFrames2; i8++) {
            int duration = animationDrawable.getDuration(z5 ? (numberOfFrames2 - i8) - 1 : i8);
            iArr2[i8] = duration;
            i7 += duration;
        }
        c2586d.f10285c = i7;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i5, i6);
        objectAnimatorOfInt.setAutoCancel(true);
        objectAnimatorOfInt.setDuration(c2586d.f10285c);
        objectAnimatorOfInt.setInterpolator(c2586d);
        this.f10282h = z6;
        this.f10281g = objectAnimatorOfInt;
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: N */
    public final void mo4424N() {
        this.f10281g.reverse();
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: V */
    public final void mo4426V() {
        this.f10281g.start();
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: W */
    public final void mo4427W() {
        this.f10281g.cancel();
    }

    @Override // com.bumptech.glide.AbstractC1970e
    /* JADX INFO: renamed from: f */
    public final boolean mo4431f() {
        return this.f10282h;
    }
}
