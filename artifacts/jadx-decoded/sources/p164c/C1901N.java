package p164c;

import android.content.res.Resources;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0920f;

/* JADX INFO: renamed from: c.N */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1901N extends AbstractC0920f implements InterfaceC0820l {

    /* JADX INFO: renamed from: p */
    public static final C1901N f7526p = new C1901N(1);

    @Override // p091P4.InterfaceC0820l
    public final Object invoke(Object obj) {
        Resources resources = (Resources) obj;
        AbstractC0919e.m2108f(resources, "resources");
        return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
    }
}
