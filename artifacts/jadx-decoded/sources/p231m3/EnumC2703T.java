package p231m3;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: m3.T */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2703T implements Iterator {

    /* JADX INFO: renamed from: p */
    public static final EnumC2703T f10760p;

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ EnumC2703T[] f10761q;

    static {
        EnumC2703T enumC2703T = new EnumC2703T("INSTANCE", 0);
        f10760p = enumC2703T;
        f10761q = new EnumC2703T[]{enumC2703T};
    }

    public static EnumC2703T valueOf(String str) {
        return (EnumC2703T) Enum.valueOf(EnumC2703T.class, str);
    }

    public static EnumC2703T[] values() {
        return (EnumC2703T[]) f10761q.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}
