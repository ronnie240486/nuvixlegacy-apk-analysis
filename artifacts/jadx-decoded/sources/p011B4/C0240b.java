package p011B4;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import p005A4.C0144g;
import p118U1.AbstractC1193i;

/* JADX INFO: renamed from: B4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0240b extends AbstractC1193i {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1150a;

    /* JADX INFO: renamed from: b */
    public final Object f1151b;

    public C0240b() {
        this.f1150a = 1;
        this.f1151b = new ArrayList(3);
    }

    @Override // p118U1.AbstractC1193i
    /* JADX INFO: renamed from: a */
    public void mo856a(int i5) {
        switch (this.f1150a) {
            case 1:
                try {
                    ArrayList arrayList = (ArrayList) this.f1151b;
                    int size = arrayList.size();
                    int i6 = 0;
                    while (i6 < size) {
                        Object obj = arrayList.get(i6);
                        i6++;
                        ((AbstractC1193i) obj).mo856a(i5);
                    }
                    return;
                } catch (ConcurrentModificationException e6) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e6);
                }
            default:
                return;
        }
    }

    @Override // p118U1.AbstractC1193i
    /* JADX INFO: renamed from: b */
    public final void mo857b(int i5, float f6, int i6) {
        switch (this.f1150a) {
            case 0:
                ((C0144g) this.f1151b).m652f(i5, f6);
                return;
            default:
                try {
                    ArrayList arrayList = (ArrayList) this.f1151b;
                    int size = arrayList.size();
                    int i7 = 0;
                    while (i7 < size) {
                        Object obj = arrayList.get(i7);
                        i7++;
                        ((AbstractC1193i) obj).mo857b(i5, f6, i6);
                    }
                    return;
                } catch (ConcurrentModificationException e6) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e6);
                }
        }
    }

    @Override // p118U1.AbstractC1193i
    /* JADX INFO: renamed from: c */
    public void mo858c(int i5) {
        switch (this.f1150a) {
            case 1:
                try {
                    ArrayList arrayList = (ArrayList) this.f1151b;
                    int size = arrayList.size();
                    int i6 = 0;
                    while (i6 < size) {
                        Object obj = arrayList.get(i6);
                        i6++;
                        ((AbstractC1193i) obj).mo858c(i5);
                    }
                    return;
                } catch (ConcurrentModificationException e6) {
                    throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e6);
                }
            default:
                return;
        }
    }

    public C0240b(C0144g c0144g) {
        this.f1150a = 0;
        this.f1151b = c0144g;
    }
}
