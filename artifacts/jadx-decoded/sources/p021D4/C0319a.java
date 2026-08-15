package p021D4;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.WeakHashMap;
import p015C4.C0285j;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0920f;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p120U4.C1234c;
import p281u4.InterfaceC3377a;
import p287v4.AbstractC3435a;
import p301y4.C3597i;

/* JADX INFO: renamed from: D4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0319a extends AbstractC0920f implements InterfaceC0820l {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1607p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f1608q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0319a(int i5, Object obj) {
        super(1);
        this.f1607p = i5;
        this.f1608q = obj;
    }

    @Override // p091P4.InterfaceC0820l
    public final Object invoke(Object obj) {
        int i5 = this.f1607p;
        C0285j c0285j = C0285j.f1447a;
        Object obj2 = this.f1608q;
        switch (i5) {
            case 0:
                return obj == ((AbstractC0323e) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                String str = (String) obj;
                AbstractC0919e.m2108f(str, "it");
                ((ArrayList) obj2).add(str);
                return c0285j;
            case 2:
                C1234c c1234c = (C1234c) obj;
                AbstractC0919e.m2108f(c1234c, "it");
                CharSequence charSequence = (CharSequence) obj2;
                AbstractC0919e.m2108f(charSequence, "<this>");
                return charSequence.subSequence(c1234c.f4622p, c1234c.f4623q + 1).toString();
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                AbstractC0919e.m2108f(entry, "entry");
                View view = (View) entry.getValue();
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                return Boolean.valueOf(AbstractC0329k.m1055W((Collection) obj2, AbstractC0937J.m2139f(view)));
            default:
                InterfaceC3377a interfaceC3377a = (InterfaceC3377a) obj;
                AbstractC0919e.m2108f(interfaceC3377a, "it");
                ((C3597i) interfaceC3377a).f14841c.add((AbstractC3435a) obj2);
                return c0285j;
        }
    }
}
