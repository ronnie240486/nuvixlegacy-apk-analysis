package p164c;

import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0920f;

/* JADX INFO: renamed from: c.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1927y extends AbstractC0920f implements InterfaceC0809a {

    /* JADX INFO: renamed from: p */
    public static final C1927y f7559p = new C1927y(0);

    @Override // p091P4.InterfaceC0809a
    public final Object invoke() {
        try {
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            declaredField3.setAccessible(true);
            return new C1888A(declaredField3, declaredField, declaredField2);
        } catch (NoSuchFieldException unused) {
            return C1928z.f7560a;
        }
    }
}
