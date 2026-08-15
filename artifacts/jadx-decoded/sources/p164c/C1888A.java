package p164c;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: c.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1888A extends AbstractC1926x {

    /* JADX INFO: renamed from: a */
    public final Field f7487a;

    /* JADX INFO: renamed from: b */
    public final Field f7488b;

    /* JADX INFO: renamed from: c */
    public final Field f7489c;

    public C1888A(Field field, Field field2, Field field3) {
        this.f7487a = field;
        this.f7488b = field2;
        this.f7489c = field3;
    }

    @Override // p164c.AbstractC1926x
    /* JADX INFO: renamed from: a */
    public final boolean mo4306a(InputMethodManager inputMethodManager) {
        try {
            this.f7489c.set(inputMethodManager, null);
            return true;
        } catch (IllegalAccessException unused) {
            return false;
        }
    }

    @Override // p164c.AbstractC1926x
    /* JADX INFO: renamed from: b */
    public final Object mo4307b(InputMethodManager inputMethodManager) {
        try {
            return this.f7487a.get(inputMethodManager);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    @Override // p164c.AbstractC1926x
    /* JADX INFO: renamed from: c */
    public final View mo4308c(InputMethodManager inputMethodManager) {
        try {
            return (View) this.f7488b.get(inputMethodManager);
        } catch (ClassCastException | IllegalAccessException unused) {
            return null;
        }
    }
}
