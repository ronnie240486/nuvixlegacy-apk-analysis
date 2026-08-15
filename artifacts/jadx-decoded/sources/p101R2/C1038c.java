package p101R2;

import com.google.android.material.carousel.CarouselLayoutManager;
import p050I3.AbstractC0543l;

/* JADX INFO: renamed from: R2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1038c extends AbstractC0543l {

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f4000r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ CarouselLayoutManager f4001s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1038c(CarouselLayoutManager carouselLayoutManager, int i5) {
        super(1, 1);
        this.f4000r = i5;
        switch (i5) {
            case 1:
                this.f4001s = carouselLayoutManager;
                super(0, 1);
                break;
            default:
                this.f4001s = carouselLayoutManager;
                break;
        }
    }

    @Override // p050I3.AbstractC0543l
    /* JADX INFO: renamed from: e */
    public final int mo1446e() {
        switch (this.f4000r) {
            case 0:
                return this.f4001s.f6960o;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f4001s;
                return carouselLayoutManager.f6960o - carouselLayoutManager.m4079J();
        }
    }

    @Override // p050I3.AbstractC0543l
    /* JADX INFO: renamed from: f */
    public final int mo1447f() {
        switch (this.f4000r) {
            case 0:
                return this.f4001s.m4080K();
            default:
                return 0;
        }
    }

    @Override // p050I3.AbstractC0543l
    /* JADX INFO: renamed from: h */
    public final int mo1448h() {
        switch (this.f4000r) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = this.f4001s;
                return carouselLayoutManager.f6959n - carouselLayoutManager.m4082L();
            default:
                return this.f4001s.f6959n;
        }
    }

    @Override // p050I3.AbstractC0543l
    /* JADX INFO: renamed from: i */
    public final int mo1449i() {
        switch (this.f4000r) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f4001s;
                if (carouselLayoutManager.m4656T0()) {
                    return carouselLayoutManager.f6959n;
                }
                return 0;
        }
    }

    @Override // p050I3.AbstractC0543l
    /* JADX INFO: renamed from: j */
    public final int mo1450j() {
        switch (this.f4000r) {
            case 0:
                return 0;
            default:
                return this.f4001s.m4084M();
        }
    }
}
