package p132W4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p021D4.C0338t;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: W4.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1293f extends AbstractC1294g {
    /* JADX INFO: renamed from: K */
    public static List m2650K(InterfaceC1291d interfaceC1291d) {
        Iterator it = interfaceC1291d.iterator();
        if (!it.hasNext()) {
            return C0338t.f1625p;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AbstractC2582a.m5468F(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
