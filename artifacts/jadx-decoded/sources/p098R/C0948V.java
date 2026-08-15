package p098R;

import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.AbstractC1970e;
import p015C4.C0285j;
import p021D4.C0320b;
import p039G4.C0469h;
import p039G4.InterfaceC0463b;
import p039G4.InterfaceC0468g;
import p045H4.EnumC0505a;
import p051I4.AbstractC0546a;
import p091P4.InterfaceC0824p;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0923i;
import p097Q4.InterfaceC0918d;
import p132W4.C1292e;

/* JADX INFO: renamed from: R.V */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0948V extends AbstractC0546a implements InterfaceC0824p, InterfaceC0918d {

    /* JADX INFO: renamed from: p */
    public final int f3729p;

    /* JADX INFO: renamed from: q */
    public int f3730q;

    /* JADX INFO: renamed from: r */
    public /* synthetic */ Object f3731r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ View f3732s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0948V(View view, InterfaceC0463b interfaceC0463b) {
        super(interfaceC0463b);
        this.f3732s = view;
        if (interfaceC0463b != null && interfaceC0463b.getContext() != C0469h.f2139p) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
        this.f3729p = 2;
    }

    @Override // p091P4.InterfaceC0824p
    /* JADX INFO: renamed from: a */
    public final Object mo1890a(Object obj, Object obj2) {
        return ((C0948V) create((C1292e) obj, (InterfaceC0463b) obj2)).invokeSuspend(C0285j.f1447a);
    }

    @Override // p051I4.AbstractC0546a
    public final InterfaceC0463b create(Object obj, InterfaceC0463b interfaceC0463b) {
        C0948V c0948v = new C0948V(this.f3732s, interfaceC0463b);
        c0948v.f3731r = obj;
        return c0948v;
    }

    @Override // p097Q4.InterfaceC0918d
    public final int getArity() {
        return this.f3729p;
    }

    @Override // p039G4.InterfaceC0463b
    public final InterfaceC0468g getContext() {
        return C0469h.f2139p;
    }

    @Override // p051I4.AbstractC0546a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        int i5 = this.f3730q;
        View view = this.f3732s;
        EnumC0505a enumC0505a = EnumC0505a.f2275p;
        if (i5 == 0) {
            AbstractC1970e.m4406X(obj);
            C1292e c1292e = (C1292e) this.f3731r;
            this.f3731r = c1292e;
            this.f3730q = 1;
            c1292e.f4872q = view;
            c1292e.f4871p = 3;
            c1292e.f4874s = this;
            return enumC0505a;
        }
        C0285j c0285j = C0285j.f1447a;
        if (i5 != 1) {
            if (i5 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1970e.m4406X(obj);
            return c0285j;
        }
        C1292e c1292e2 = (C1292e) this.f3731r;
        AbstractC1970e.m4406X(obj);
        if (view instanceof ViewGroup) {
            this.f3731r = null;
            this.f3730q = 2;
            c1292e2.getClass();
            C0926A c0926a = new C0926A(new C0320b(2, (ViewGroup) view));
            if (c0926a.f3702q.hasNext()) {
                c1292e2.f4873r = c0926a;
                c1292e2.f4871p = 2;
                c1292e2.f4874s = this;
                obj2 = enumC0505a;
            } else {
                obj2 = c0285j;
            }
            if (obj2 != enumC0505a) {
                obj2 = c0285j;
            }
            if (obj2 == enumC0505a) {
                return enumC0505a;
            }
        }
        return c0285j;
    }

    @Override // p051I4.AbstractC0546a
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        AbstractC0923i.f3700a.getClass();
        String string = C0948V.class.getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        AbstractC0919e.m2107e(string, "renderLambdaToString(...)");
        return string;
    }
}
