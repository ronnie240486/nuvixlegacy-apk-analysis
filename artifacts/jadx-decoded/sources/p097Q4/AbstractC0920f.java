package p097Q4;

import java.io.Serializable;

/* JADX INFO: renamed from: Q4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0920f implements InterfaceC0918d, Serializable {
    private final int arity;

    public AbstractC0920f(int i5) {
        this.arity = i5;
    }

    @Override // p097Q4.InterfaceC0918d
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        AbstractC0923i.f3700a.getClass();
        String string = getClass().getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        AbstractC0919e.m2107e(string, "renderLambdaToString(...)");
        return string;
    }
}
