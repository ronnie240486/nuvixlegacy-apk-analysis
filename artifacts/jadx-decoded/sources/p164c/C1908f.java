package p164c;

import android.os.Bundle;
import androidx.fragment.app.AbstractActivityC1531H;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import p015C4.C0280e;
import p021D4.AbstractC0341w;
import p054J1.InterfaceC0576d;
import p147Z1.C1452a;
import p156a5.C1498b;
import p156a5.InterfaceC1497a;
import p163b5.AbstractC1887a;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: c.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1908f implements InterfaceC0576d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7538a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f7539b;

    public /* synthetic */ C1908f(int i5, Object obj) {
        this.f7538a = i5;
        this.f7539b = obj;
    }

    @Override // p054J1.InterfaceC0576d
    /* JADX INFO: renamed from: a */
    public final Bundle mo1513a() {
        C0280e[] c0280eArr;
        switch (this.f7538a) {
            case 0:
                return AbstractActivityC1917o.m4328c((AbstractActivityC1531H) this.f7539b);
            default:
                C1452a c1452a = (C1452a) this.f7539b;
                for (Map.Entry entry : AbstractC0341w.m1071O((LinkedHashMap) c1452a.f5394s).entrySet()) {
                    String str = (String) entry.getKey();
                    C1498b c1498b = (C1498b) ((InterfaceC1497a) entry.getValue());
                    c1498b.getClass();
                    Object obj = C1498b.f5555c.get(c1498b);
                    if (obj == AbstractC1887a.f7486a) {
                        obj = null;
                    }
                    c1452a.m3193a(obj, str);
                }
                for (Map.Entry entry2 : AbstractC0341w.m1071O((LinkedHashMap) c1452a.f5392q).entrySet()) {
                    c1452a.m3193a(((InterfaceC0576d) entry2.getValue()).mo1513a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) c1452a.f5391p;
                if (linkedHashMap.isEmpty()) {
                    c0280eArr = new C0280e[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new C0280e((String) entry3.getKey(), entry3.getValue()));
                    }
                    c0280eArr = (C0280e[]) arrayList.toArray(new C0280e[0]);
                }
                return AbstractC2604a.m5545c((C0280e[]) Arrays.copyOf(c0280eArr, c0280eArr.length));
        }
    }
}
