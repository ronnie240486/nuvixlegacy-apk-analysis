package androidx.fragment.app;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p015C4.C0280e;
import p021D4.AbstractC0328j;
import p021D4.AbstractC0331m;
import p021D4.AbstractC0341w;
import p021D4.C0339u;
import p034G.AbstractC0396d;
import p097Q4.AbstractC0919e;
import p104S.C1072g;
import p179e.C2254a;
import p179e.C2263j;
import p186f.AbstractC2279a;

/* JADX INFO: renamed from: androidx.fragment.app.W */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1545W extends AbstractC2279a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5955a;

    public /* synthetic */ C1545W(int i5) {
        this.f5955a = i5;
    }

    @Override // p186f.AbstractC2279a
    /* JADX INFO: renamed from: a */
    public final Intent mo3494a(AbstractActivityC1531H abstractActivityC1531H, Object obj) {
        Bundle bundleExtra;
        switch (this.f5955a) {
            case 0:
                C2263j c2263j = (C2263j) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = c2263j.f8928q;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        c2263j = new C2263j(c2263j.f8927p, null, c2263j.f8929r, c2263j.f8930s);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c2263j);
                if (AbstractC1550a0.m3503H(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
                }
                return intent;
            case 1:
                String[] strArr = (String[]) obj;
                AbstractC0919e.m2108f(strArr, "input");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                AbstractC0919e.m2107e(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            default:
                Intent intent3 = (Intent) obj;
                AbstractC0919e.m2108f(intent3, "input");
                return intent3;
        }
    }

    @Override // p186f.AbstractC2279a
    /* JADX INFO: renamed from: b */
    public C1072g mo3495b(AbstractActivityC1531H abstractActivityC1531H, Object obj) {
        switch (this.f5955a) {
            case 1:
                String[] strArr = (String[]) obj;
                AbstractC0919e.m2108f(strArr, "input");
                if (strArr.length == 0) {
                    return new C1072g(C0339u.f1626p);
                }
                for (String str : strArr) {
                    if (AbstractC0396d.m1212a(abstractActivityC1531H, str) != 0) {
                        return null;
                    }
                }
                int iM1069M = AbstractC0341w.m1069M(strArr.length);
                if (iM1069M < 16) {
                    iM1069M = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iM1069M);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new C1072g(linkedHashMap);
            default:
                return super.mo3495b(abstractActivityC1531H, obj);
        }
    }

    @Override // p186f.AbstractC2279a
    /* JADX INFO: renamed from: c */
    public final Object mo3496c(Intent intent, int i5) {
        switch (this.f5955a) {
            case 0:
                return new C2254a(intent, i5);
            case 1:
                if (i5 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i6 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i6 == 0));
                        }
                        ArrayList arrayListM1053S = AbstractC0328j.m1053S(stringArrayExtra);
                        Iterator it = arrayListM1053S.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(AbstractC0331m.m1067U(arrayListM1053S), AbstractC0331m.m1067U(arrayList)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new C0280e(it.next(), it2.next()));
                        }
                        return AbstractC0341w.m1070N(arrayList2);
                    }
                }
                return C0339u.f1626p;
            default:
                return new C2254a(intent, i5);
        }
    }
}
