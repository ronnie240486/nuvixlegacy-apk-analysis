package p164c;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.AbstractActivityC1531H;
import p002A1.RunnableC0073U;
import p034G.AbstractC0396d;
import p097Q4.AbstractC0919e;
import p104S.C1072g;
import p179e.AbstractC2261h;
import p179e.C2263j;
import p186f.AbstractC2279a;

/* JADX INFO: renamed from: c.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1915m extends AbstractC2261h {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ AbstractActivityC1531H f7548h;

    public C1915m(AbstractActivityC1531H abstractActivityC1531H) {
        this.f7548h = abstractActivityC1531H;
    }

    @Override // p179e.AbstractC2261h
    /* JADX INFO: renamed from: b */
    public final void mo4325b(int i5, AbstractC2279a abstractC2279a, Object obj) {
        Bundle bundleExtra;
        int i6;
        AbstractC0919e.m2108f(abstractC2279a, "contract");
        AbstractActivityC1531H abstractActivityC1531H = this.f7548h;
        C1072g c1072gMo3495b = abstractC2279a.mo3495b(abstractActivityC1531H, obj);
        if (c1072gMo3495b != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0073U(this, i5, c1072gMo3495b, 3));
            return;
        }
        Intent intentMo3494a = abstractC2279a.mo3494a(abstractActivityC1531H, obj);
        if (intentMo3494a.getExtras() != null) {
            Bundle extras = intentMo3494a.getExtras();
            AbstractC0919e.m2105c(extras);
            if (extras.getClassLoader() == null) {
                intentMo3494a.setExtrasClassLoader(abstractActivityC1531H.getClassLoader());
            }
        }
        if (intentMo3494a.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentMo3494a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentMo3494a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentMo3494a.getAction())) {
            String[] stringArrayExtra = intentMo3494a.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            AbstractC0396d.m1219h(abstractActivityC1531H, stringArrayExtra, i5);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentMo3494a.getAction())) {
            abstractActivityC1531H.startActivityForResult(intentMo3494a, i5, bundle);
            return;
        }
        C2263j c2263j = (C2263j) intentMo3494a.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            AbstractC0919e.m2105c(c2263j);
            i6 = i5;
            try {
                abstractActivityC1531H.startIntentSenderForResult(c2263j.f8927p, i6, c2263j.f8928q, c2263j.f8929r, c2263j.f8930s, 0, bundle);
            } catch (IntentSender.SendIntentException e6) {
                e = e6;
                new Handler(Looper.getMainLooper()).post(new RunnableC0073U(this, i6, e, 4));
            }
        } catch (IntentSender.SendIntentException e7) {
            e = e7;
            i6 = i5;
        }
    }
}
