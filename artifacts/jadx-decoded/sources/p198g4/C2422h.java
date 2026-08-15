package p198g4;

import android.content.Context;
import android.widget.ImageView;
import java.util.concurrent.Executors;
import p025E2.InterfaceC0359e;
import p242o2.C3037v;

/* JADX INFO: renamed from: g4.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2422h implements InterfaceC0359e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f9383a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ImageView f9384b;

    public C2422h(Context context, ImageView imageView) {
        this.f9383a = context;
        this.f9384b = imageView;
    }

    @Override // p025E2.InterfaceC0359e
    /* JADX INFO: renamed from: a */
    public final boolean mo1137a(C3037v c3037v, Object obj) {
        Executors.newSingleThreadExecutor().execute(new RunnableC2421g(this.f9383a, obj.toString(), this.f9384b, 0));
        return true;
    }

    @Override // p025E2.InterfaceC0359e
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1138b(Object obj) {
    }
}
