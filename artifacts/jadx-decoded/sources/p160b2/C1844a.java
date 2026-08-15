package p160b2;

import java.util.List;
import p134X0.AbstractC1306d;
import p141Y1.AbstractC1398e;
import p141Y1.C1399f;
import p141Y1.C1403j;
import p141Y1.C1407n;

/* JADX INFO: renamed from: b2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1844a extends AbstractC1306d {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f7348c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1844a(int i5, List list) {
        super(1, list);
        this.f7348c = i5;
    }

    @Override // p160b2.InterfaceC1848e
    /* JADX INFO: renamed from: w0 */
    public final AbstractC1398e mo1033w0() {
        switch (this.f7348c) {
            case 0:
                return new C1399f(0, (List) this.f4944b);
            case 1:
                return new C1403j(0, (List) this.f4944b);
            case 2:
                return new C1399f(1, (List) this.f4944b);
            case 3:
                return new C1403j(1, (List) this.f4944b);
            case 4:
                return new C1403j(2, (List) this.f4944b);
            case 5:
                return new C1407n((List) this.f4944b);
            default:
                return new C1399f(2, (List) this.f4944b);
        }
    }
}
