package p119U3;

import android.content.Intent;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.legacy.prime.activity.Login.ActivityMac;
import com.legacy.prime.activity.Welcome;
import p106S1.AbstractC1119a;
import p137X3.C1346r;
import p137X3.C1349u;
import p137X3.RunnableC1348t;
import p198g4.C2432r;

/* JADX INFO: renamed from: U3.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnKeyListenerC1205H implements View.OnKeyListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4567p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f4568q;

    public /* synthetic */ ViewOnKeyListenerC1205H(int i5, Object obj) {
        this.f4567p = i5;
        this.f4568q = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        int i6 = this.f4567p;
        Object obj = this.f4568q;
        switch (i6) {
            case 0:
                Welcome welcome = (Welcome) obj;
                int i7 = Welcome.f8512s;
                if (keyEvent.getAction() != 0 || (i5 != 66 && i5 != 23)) {
                    return false;
                }
                int i8 = welcome.f8514q + 1;
                welcome.f8514q = i8;
                if (i8 == 1) {
                    return true;
                }
                welcome.f8515r.edit().putBoolean("welcome_read", true).apply();
                welcome.startActivity(new Intent(welcome, (Class<?>) ActivityMac.class));
                welcome.finish();
                return true;
            case 1:
                C1349u c1349u = (C1349u) obj;
                RunnableC1348t runnableC1348t = c1349u.f5164U;
                Handler handler = c1349u.f5156M;
                if (keyEvent.getAction() == 0) {
                    if (i5 == 21 || i5 == 22) {
                        c1349u.m2972g(Boolean.TRUE);
                        if (keyEvent.getRepeatCount() == 0) {
                            long jMax = Math.max(0L, Math.min(c1349u.f5167r.getCurrentPosition() + ((long) ((i5 != 21 ? 1 : -1) * 20000)), c1349u.f5167r.getDuration() - 1000));
                            c1349u.f5167r.m2684U0(5, jMax);
                            c1349u.f5173x.setProgress((int) jMax);
                            c1349u.f5171v.setText(C1349u.m2970j(jMax));
                            return true;
                        }
                        if (c1349u.f5153J) {
                            return true;
                        }
                        c1349u.f5153J = true;
                        c1349u.f5155L = i5 != 21 ? 1 : -1;
                        c1349u.f5154K = System.currentTimeMillis();
                        handler.post(runnableC1348t);
                        return true;
                    }
                    if (i5 == 20) {
                        if (c1349u.f5145B.getVisibility() == 0) {
                            AbstractC1119a.m2458F(c1349u.requireActivity(), new C1346r(c1349u, 0));
                            return true;
                        }
                        c1349u.m2972g(Boolean.TRUE);
                        return true;
                    }
                    if (i5 == 19) {
                        if (c1349u.f5145B.getVisibility() == 0) {
                            c1349u.m2972g(Boolean.FALSE);
                            return true;
                        }
                        c1349u.m2972g(Boolean.TRUE);
                        return true;
                    }
                    if (i5 == 23 || i5 == 66 || i5 == 160 || i5 == 96 || i5 == 85) {
                        if (keyEvent.getRepeatCount() != 0) {
                            return true;
                        }
                        c1349u.m2971f();
                        return true;
                    }
                } else if (keyEvent.getAction() == 1 && (i5 == 21 || i5 == 22)) {
                    c1349u.f5153J = false;
                    handler.removeCallbacks(runnableC1348t);
                    return true;
                }
                return false;
            case 2:
                LinearLayout linearLayout = (LinearLayout) obj;
                if (keyEvent.getAction() != 0 || i5 != 20) {
                    return false;
                }
                linearLayout.requestFocus();
                return true;
            default:
                C2432r c2432r = (C2432r) obj;
                c2432r.getClass();
                if (keyEvent.getAction() != 0 || i5 != 19) {
                    return false;
                }
                c2432r.f9413p.requestFocus();
                return true;
        }
    }
}
