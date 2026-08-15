package p137X3;

import android.widget.Toast;
import java.util.function.Consumer;

/* JADX INFO: renamed from: X3.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1346r implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5138a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1349u f5139b;

    public /* synthetic */ C1346r(C1349u c1349u, int i5) {
        this.f5138a = i5;
        this.f5139b = c1349u;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f5138a) {
            case 0:
                C1349u c1349u = this.f5139b;
                c1349u.getClass();
                if (!((String) obj).equals("yes")) {
                    c1349u.f5166q.setResizeMode(3);
                    Toast.makeText(c1349u.getContext(), "Tela cheia Definido", 0).show();
                } else {
                    c1349u.f5166q.setResizeMode(0);
                    Toast.makeText(c1349u.getContext(), "Tela original Definido", 0).show();
                }
                break;
            default:
                C1349u c1349u2 = this.f5139b;
                c1349u2.getClass();
                if (!((String) obj).equals("yes")) {
                    c1349u2.m2975k(c1349u2.f5149F.m5919Z("movie_seek", c1349u2.f5158O, c1349u2.f5160Q), c1349u2.f5157N);
                } else {
                    c1349u2.m2975k(0, c1349u2.f5157N);
                }
                break;
        }
    }
}
