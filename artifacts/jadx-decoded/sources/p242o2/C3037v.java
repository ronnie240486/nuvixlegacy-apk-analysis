package p242o2;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
import p211j0.AbstractC2567a;
import p230m2.InterfaceC2677e;

/* JADX INFO: renamed from: o2.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3037v extends Exception {

    /* JADX INFO: renamed from: u */
    public static final StackTraceElement[] f12342u = new StackTraceElement[0];

    /* JADX INFO: renamed from: p */
    public final List f12343p;

    /* JADX INFO: renamed from: q */
    public InterfaceC2677e f12344q;

    /* JADX INFO: renamed from: r */
    public int f12345r;

    /* JADX INFO: renamed from: s */
    public Class f12346s;

    /* JADX INFO: renamed from: t */
    public final String f12347t;

    public C3037v(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    /* JADX INFO: renamed from: a */
    public static void m6189a(Throwable th, ArrayList arrayList) {
        if (th instanceof C3037v) {
            Iterator it = ((C3037v) th).f12343p.iterator();
            while (it.hasNext()) {
                m6189a((Throwable) it.next(), arrayList);
            }
        } else if (th != null) {
            arrayList.add(th);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m6190b(List list, C3036u c3036u) throws IOException {
        int size = list.size();
        int i5 = 0;
        while (i5 < size) {
            c3036u.append("Cause (");
            int i6 = i5 + 1;
            c3036u.append(String.valueOf(i6));
            c3036u.append(" of ");
            c3036u.append(String.valueOf(size));
            c3036u.append("): ");
            Throwable th = (Throwable) list.get(i5);
            if (th instanceof C3037v) {
                ((C3037v) th).m6193e(c3036u);
            } else {
                m6191c(th, c3036u);
            }
            i5 = i6;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m6191c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6192d() {
        ArrayList arrayList = new ArrayList();
        m6189a(this, arrayList);
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            StringBuilder sb = new StringBuilder("Root cause (");
            int i6 = i5 + 1;
            sb.append(i6);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i("Glide", sb.toString(), (Throwable) arrayList.get(i5));
            i5 = i6;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6193e(Appendable appendable) {
        m6191c(this, appendable);
        try {
            m6190b(this.f12343p, new C3036u(appendable));
        } catch (IOException e6) {
            throw new RuntimeException(e6);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f12347t);
        Class cls = this.f12346s;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (cls != null) {
            str = ", " + this.f12346s;
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        sb.append(str);
        int i5 = this.f12345r;
        sb.append(i5 != 0 ? ", ".concat(AbstractC2567a.m5430n(i5)) : HttpUrl.FRAGMENT_ENCODE_SET);
        if (this.f12344q != null) {
            str2 = ", " + this.f12344q;
        }
        sb.append(str2);
        ArrayList arrayList = new ArrayList();
        m6189a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            Throwable th = (Throwable) obj;
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        m6193e(System.err);
    }

    public C3037v(String str, List list) {
        this.f12347t = str;
        setStackTrace(f12342u);
        this.f12343p = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        m6193e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        m6193e(printWriter);
    }
}
