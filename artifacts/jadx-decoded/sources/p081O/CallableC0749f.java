package p081O;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: O.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0749f implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3218a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f3219b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Context f3220c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f3221d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f3222e;

    public /* synthetic */ CallableC0749f(String str, Context context, Object obj, int i5, int i6) {
        this.f3218a = i6;
        this.f3219b = str;
        this.f3220c = context;
        this.f3222e = obj;
        this.f3221d = i5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i5 = this.f3218a;
        int i6 = this.f3221d;
        Object obj = this.f3222e;
        Context context = this.f3220c;
        String str = this.f3219b;
        switch (i5) {
            case 0:
                Object[] objArr = {(C0748e) obj};
                ArrayList arrayList = new ArrayList(1);
                Object obj2 = objArr[0];
                Objects.requireNonNull(obj2);
                arrayList.add(obj2);
                return AbstractC0752i.m1804b(str, context, Collections.unmodifiableList(arrayList), i6);
            default:
                try {
                    return AbstractC0752i.m1804b(str, context, (ArrayList) obj, i6);
                } catch (Throwable unused) {
                    return new C0751h(-3);
                }
        }
    }
}
