package p003A2;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import p019D2.C0317e;
import p135X1.C1327t;
import p202h2.AbstractC2455j;
import p230m2.InterfaceC2683k;

/* JADX INFO: renamed from: A2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0135e {

    /* JADX INFO: renamed from: a */
    public final ArrayList f647a;

    public C0135e(int i5) {
        switch (i5) {
            case 1:
                this.f647a = new ArrayList();
                break;
            case 2:
                this.f647a = new ArrayList();
                break;
            case 3:
                this.f647a = new ArrayList();
                break;
            default:
                this.f647a = new ArrayList();
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m633a(Path path) {
        ArrayList arrayList = this.f647a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C1327t c1327t = (C1327t) arrayList.get(size);
            Matrix matrix = AbstractC2455j.f9536a;
            if (c1327t != null && !c1327t.f5091a) {
                AbstractC2455j.m5199a(path, c1327t.f5094d.m3122l() / 100.0f, c1327t.f5095e.m3122l() / 100.0f, c1327t.f5096f.m3122l() / 360.0f);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public synchronized InterfaceC0133c m634b(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return C0136f.f648q;
        }
        ArrayList arrayList = this.f647a;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C0134d c0134d = (C0134d) obj;
            if (c0134d.f644a.isAssignableFrom(cls) && cls2.isAssignableFrom(c0134d.f645b)) {
                return c0134d.f646c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    /* JADX INFO: renamed from: c */
    public synchronized InterfaceC2683k m635c(Class cls) {
        int size = this.f647a.size();
        for (int i5 = 0; i5 < size; i5++) {
            C0317e c0317e = (C0317e) this.f647a.get(i5);
            if (c0317e.f1603a.isAssignableFrom(cls)) {
                return c0317e.f1604b;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public synchronized ArrayList m636d(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        ArrayList arrayList2 = this.f647a;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            C0134d c0134d = (C0134d) obj;
            if ((c0134d.f644a.isAssignableFrom(cls) && cls2.isAssignableFrom(c0134d.f645b)) && !arrayList.contains(c0134d.f645b)) {
                arrayList.add(c0134d.f645b);
            }
        }
        return arrayList;
    }
}
