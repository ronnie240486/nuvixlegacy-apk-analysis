package com.diegodev.apidesportes.jogos.adapter;

import android.app.Dialog;
import android.view.View;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1971f;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: com.diegodev.apidesportes.jogos.adapter.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC2007b implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7875p;

    public /* synthetic */ ViewOnClickListenerC2007b(int i5) {
        this.f7875p = i5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f7875p) {
            case 0:
                FutAdapter.lambda$onBindViewHolder$1(view);
                break;
            case 1:
                AbstractC1970e.f7740a.setVisibility(8);
                AbstractC1970e.f7741b.setVisibility(0);
                break;
            case 2:
                AbstractC1970e.f7741b.setVisibility(8);
                AbstractC1970e.f7740a.setVisibility(0);
                break;
            case 3:
                Dialog dialog = AbstractC1971f.f7748c;
                if (dialog != null && dialog.isShowing()) {
                    AbstractC1971f.f7748c.dismiss();
                    break;
                }
                break;
            case 4:
                Dialog dialog2 = AbstractC1971f.f7748c;
                if (dialog2 != null && dialog2.isShowing()) {
                    AbstractC1971f.f7748c.dismiss();
                    break;
                }
                break;
            case 5:
                AbstractC2582a.m5486u();
                break;
            case 6:
                System.exit(0);
                break;
            default:
                System.exit(0);
                break;
        }
    }
}
