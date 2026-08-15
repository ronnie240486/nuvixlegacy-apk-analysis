package p137X3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.ImageView;
import p232m4.AbstractC2755b;

/* JADX INFO: renamed from: X3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1333e extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5108a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ImageView f5109b;

    public /* synthetic */ C1333e(ImageView imageView, int i5) {
        this.f5108a = i5;
        this.f5109b = imageView;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f5108a) {
            case 0:
                this.f5109b.setImageResource(AbstractC2755b.m5745e(intent.getIntExtra("status", -1), intent.getIntExtra("level", -1), intent.getIntExtra("scale", -1)));
                break;
            default:
                this.f5109b.setImageResource(AbstractC2755b.m5745e(intent.getIntExtra("status", -1), intent.getIntExtra("level", -1), intent.getIntExtra("scale", -1)));
                break;
        }
    }
}
