package retrofit2;

import p015C4.C0285j;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0920f;

/* JADX INFO: renamed from: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3203x19835f11 extends AbstractC0920f implements InterfaceC0820l {
    final /* synthetic */ Call $this_await$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3203x19835f11(Call call) {
        super(1);
        this.$this_await$inlined = call;
    }

    @Override // p091P4.InterfaceC0820l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return C0285j.f1447a;
    }

    public final void invoke(Throwable th) {
        this.$this_await$inlined.cancel();
    }
}
