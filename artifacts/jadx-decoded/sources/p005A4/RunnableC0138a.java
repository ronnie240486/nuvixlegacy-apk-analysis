package p005A4;

import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bumptech.glide.AbstractC1970e;
import com.tbuonomo.viewpagerdotsindicator.DotsIndicator;
import java.util.ArrayList;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: A4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0138a implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f652p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ AbstractC0141d f653q;

    public /* synthetic */ RunnableC0138a(AbstractC0141d abstractC0141d, int i5) {
        this.f652p = i5;
        this.f653q = abstractC0141d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f652p) {
            case 0:
                AbstractC0141d abstractC0141d = this.f653q;
                AbstractC0919e.m2108f(abstractC0141d, "this$0");
                abstractC0141d.m645c();
                return;
            case 1:
                AbstractC0141d abstractC0141d2 = this.f653q;
                ArrayList arrayList = abstractC0141d2.f663p;
                int size = arrayList.size();
                InterfaceC0139b interfaceC0139b = abstractC0141d2.f669v;
                AbstractC0919e.m2105c(interfaceC0139b);
                int i5 = 0;
                if (size < interfaceC0139b.getCount()) {
                    InterfaceC0139b interfaceC0139b2 = abstractC0141d2.f669v;
                    AbstractC0919e.m2105c(interfaceC0139b2);
                    abstractC0141d2.m643a(interfaceC0139b2.getCount() - arrayList.size());
                } else {
                    int size2 = arrayList.size();
                    InterfaceC0139b interfaceC0139b3 = abstractC0141d2.f669v;
                    AbstractC0919e.m2105c(interfaceC0139b3);
                    if (size2 > interfaceC0139b3.getCount()) {
                        int size3 = arrayList.size();
                        InterfaceC0139b interfaceC0139b4 = abstractC0141d2.f669v;
                        AbstractC0919e.m2105c(interfaceC0139b4);
                        int count = size3 - interfaceC0139b4.getCount();
                        for (int i6 = 0; i6 < count; i6++) {
                            DotsIndicator dotsIndicator = (DotsIndicator) abstractC0141d2;
                            LinearLayout linearLayout = dotsIndicator.f8715w;
                            if (linearLayout == null) {
                                AbstractC0919e.m2113k("linearLayout");
                                throw null;
                            }
                            linearLayout.removeViewAt(linearLayout.getChildCount() - 1);
                            ArrayList arrayList2 = dotsIndicator.f663p;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
                abstractC0141d2.m646d();
                int size4 = arrayList.size();
                while (i5 < size4) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    AbstractC1970e.m4405T((ImageView) obj, (int) abstractC0141d2.f666s);
                }
                InterfaceC0139b interfaceC0139b5 = abstractC0141d2.f669v;
                AbstractC0919e.m2105c(interfaceC0139b5);
                if (interfaceC0139b5.mo642p()) {
                    InterfaceC0139b interfaceC0139b6 = abstractC0141d2.f669v;
                    AbstractC0919e.m2105c(interfaceC0139b6);
                    interfaceC0139b6.mo641g();
                    C0144g c0144g = new C0144g((DotsIndicator) abstractC0141d2);
                    InterfaceC0139b interfaceC0139b7 = abstractC0141d2.f669v;
                    AbstractC0919e.m2105c(interfaceC0139b7);
                    interfaceC0139b7.mo639c(c0144g);
                    InterfaceC0139b interfaceC0139b8 = abstractC0141d2.f669v;
                    AbstractC0919e.m2105c(interfaceC0139b8);
                    c0144g.m652f(interfaceC0139b8.mo638b(), 0.0f);
                    return;
                }
                return;
            case 2:
                AbstractC0141d abstractC0141d3 = this.f653q;
                AbstractC0919e.m2108f(abstractC0141d3, "this$0");
                abstractC0141d3.m645c();
                return;
            default:
                AbstractC0141d abstractC0141d4 = this.f653q;
                AbstractC0919e.m2108f(abstractC0141d4, "$baseDotsIndicator");
                abstractC0141d4.m645c();
                return;
        }
    }
}
