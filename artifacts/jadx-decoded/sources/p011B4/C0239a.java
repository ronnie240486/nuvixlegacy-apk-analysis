package p011B4;

import android.content.Context;
import android.webkit.WebChromeClient;
import androidx.room.AbstractC1819t;
import p005A4.AbstractC0141d;
import p005A4.RunnableC0138a;
import p015C4.C0285j;
import p071M1.C0695d;
import p071M1.C0698g;
import p071M1.C0699h;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0920f;

/* JADX INFO: renamed from: B4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0239a extends AbstractC0920f implements InterfaceC0809a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1148p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f1149q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0239a(int i5, Object obj) {
        super(0);
        this.f1148p = i5;
        this.f1149q = obj;
    }

    @Override // p091P4.InterfaceC0809a
    public final Object invoke() {
        switch (this.f1148p) {
            case 0:
                AbstractC0141d abstractC0141d = (AbstractC0141d) this.f1149q;
                abstractC0141d.post(new RunnableC0138a(abstractC0141d, 3));
                return C0285j.f1447a;
            case 1:
                C0699h c0699h = (C0699h) this.f1149q;
                Context context = c0699h.f3020p;
                String str = c0699h.f3021q;
                C0695d c0695d = new C0695d();
                c0695d.f3008a = null;
                C0698g c0698g = new C0698g(context, str, c0695d, c0699h.f3022r);
                c0698g.setWriteAheadLoggingEnabled(c0699h.f3024t);
                return c0698g;
            case 2:
                AbstractC1819t abstractC1819t = (AbstractC1819t) this.f1149q;
                return abstractC1819t.database.compileStatement(abstractC1819t.createQuery());
            default:
                ((WebChromeClient.CustomViewCallback) this.f1149q).onCustomViewHidden();
                return C0285j.f1447a;
        }
    }
}
