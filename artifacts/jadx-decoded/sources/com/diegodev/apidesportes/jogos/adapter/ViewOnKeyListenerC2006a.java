package com.diegodev.apidesportes.jogos.adapter;

import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: com.diegodev.apidesportes.jogos.adapter.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnKeyListenerC2006a implements View.OnKeyListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7872p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f7873q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f7874r;

    public /* synthetic */ ViewOnKeyListenerC2006a(Object obj, int i5, Object obj2) {
        this.f7872p = i5;
        this.f7873q = obj;
        this.f7874r = obj2;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        switch (this.f7872p) {
            case 0:
                return ((AdpterCatHome) this.f7873q).lambda$onBindViewHolder$0((AdpterCatHome.ViewHolder) this.f7874r, view, i5, keyEvent);
            case 1:
                return ((FutAdapter) this.f7873q).lambda$onBindViewHolder$2((FutAdapter.ViewHolder) this.f7874r, view, i5, keyEvent);
            case 2:
                return ((JogosAdapter) this.f7873q).lambda$onBindViewHolder$1((JogosAdapter.ViewHolder) this.f7874r, view, i5, keyEvent);
            default:
                LinearLayout linearLayout = (LinearLayout) this.f7873q;
                LinearLayout linearLayout2 = (LinearLayout) this.f7874r;
                if (keyEvent.getAction() == 0) {
                    if (i5 == 20) {
                        linearLayout.requestFocus();
                        return true;
                    }
                    if (i5 == 19) {
                        linearLayout2.requestFocus();
                        return true;
                    }
                }
                return false;
        }
    }
}
