package p306z4;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: z4.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC3675t extends Handler {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f15275a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC3675t(Looper looper, int i5) {
        super(looper);
        this.f15275a = i5;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.f15275a) {
            case 0:
                int i5 = message.what;
                if (i5 == 3) {
                    C3666k c3666k = (C3666k) message.obj;
                    c3666k.f15253a.m7356a(c3666k.m7351a());
                    return;
                }
                if (i5 != 8) {
                    if (i5 != 13) {
                        throw new AssertionError("Unknown handler message received: " + message.what);
                    }
                    List list = (List) message.obj;
                    int size = list.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        C3666k c3666k2 = (C3666k) list.get(i6);
                        C3677v c3677v = c3666k2.f15253a;
                        String str = c3666k2.f15257e;
                        C3653C c3653c = c3677v.f15284e;
                        C3668m c3668m = (C3668m) ((C3667l) c3677v.f15283d.f9086p).get(str);
                        Bitmap bitmap = c3668m != null ? c3668m.f15261a : null;
                        if (bitmap != null) {
                            c3653c.f15179b.sendEmptyMessage(0);
                        } else {
                            c3653c.f15179b.sendEmptyMessage(1);
                        }
                        if (bitmap != null) {
                            c3677v.m7357b(bitmap, 1, c3666k2, null);
                        } else {
                            c3677v.m7358c(c3666k2);
                        }
                    }
                    return;
                }
                List list2 = (List) message.obj;
                int size2 = list2.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    RunnableC3659d runnableC3659d = (RunnableC3659d) list2.get(i7);
                    C3677v c3677v2 = runnableC3659d.f15224q;
                    c3677v2.getClass();
                    C3666k c3666k3 = runnableC3659d.f15232y;
                    ArrayList arrayList = runnableC3659d.f15233z;
                    boolean z5 = (arrayList == null || arrayList.isEmpty()) ? false : true;
                    if (c3666k3 != null || z5) {
                        Uri uri = runnableC3659d.f15229v.f15294a;
                        Exception exc = runnableC3659d.f15219D;
                        Bitmap bitmap2 = runnableC3659d.f15216A;
                        int i8 = runnableC3659d.f15218C;
                        if (c3666k3 != null) {
                            c3677v2.m7357b(bitmap2, i8, c3666k3, exc);
                        }
                        if (z5) {
                            int size3 = arrayList.size();
                            for (int i9 = 0; i9 < size3; i9++) {
                                c3677v2.m7357b(bitmap2, i8, (C3666k) arrayList.get(i9), exc);
                            }
                        }
                    }
                }
                return;
            default:
                sendMessageDelayed(obtainMessage(), 1000L);
                return;
        }
    }
}
