package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;
import p179e.C2254a;
import p179e.InterfaceC2255b;

/* JADX INFO: renamed from: androidx.fragment.app.Q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1540Q implements InterfaceC2255b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5945a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC1550a0 f5946b;

    public /* synthetic */ C1540Q(AbstractC1550a0 abstractC1550a0, int i5) {
        this.f5945a = i5;
        this.f5946b = abstractC1550a0;
    }

    @Override // p179e.InterfaceC2255b
    /* JADX INFO: renamed from: a */
    public final void mo3491a(Object obj) {
        switch (this.f5945a) {
            case 0:
                Map map = (Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    iArr[i5] = ((Boolean) arrayList.get(i5)).booleanValue() ? 0 : -1;
                }
                AbstractC1550a0 abstractC1550a0 = this.f5946b;
                C1546X c1546x = (C1546X) abstractC1550a0.f5965C.pollFirst();
                if (c1546x == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                } else {
                    String str = c1546x.f5956p;
                    int i6 = c1546x.f5957q;
                    AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3587c = abstractC1550a0.f5978c.m3587c(str);
                    if (abstractComponentCallbacksC1526CM3587c == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                    } else {
                        abstractComponentCallbacksC1526CM3587c.onRequestPermissionsResult(i6, strArr, iArr);
                    }
                }
                break;
            case 1:
                C2254a c2254a = (C2254a) obj;
                AbstractC1550a0 abstractC1550a1 = this.f5946b;
                C1546X c1546x2 = (C1546X) abstractC1550a1.f5965C.pollLast();
                if (c1546x2 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                } else {
                    String str2 = c1546x2.f5956p;
                    int i7 = c1546x2.f5957q;
                    AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3587c2 = abstractC1550a1.f5978c.m3587c(str2);
                    if (abstractComponentCallbacksC1526CM3587c2 == null) {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                    } else {
                        abstractComponentCallbacksC1526CM3587c2.onActivityResult(i7, c2254a.f8907p, c2254a.f8908q);
                    }
                }
                break;
            default:
                C2254a c2254a2 = (C2254a) obj;
                AbstractC1550a0 abstractC1550a2 = this.f5946b;
                C1546X c1546x3 = (C1546X) abstractC1550a2.f5965C.pollFirst();
                if (c1546x3 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                } else {
                    String str3 = c1546x3.f5956p;
                    int i8 = c1546x3.f5957q;
                    AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3587c3 = abstractC1550a2.f5978c.m3587c(str3);
                    if (abstractComponentCallbacksC1526CM3587c3 == null) {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                    } else {
                        abstractComponentCallbacksC1526CM3587c3.onActivityResult(i8, c2254a2.f8907p, c2254a2.f8908q);
                    }
                }
                break;
        }
    }
}
