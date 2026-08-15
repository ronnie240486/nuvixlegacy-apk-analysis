package p008B1;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p139Y.C1389w;
import p139Y.InterfaceC1382p;
import p254q0.C3147p;

/* JADX INFO: renamed from: B1.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0171G implements InterfaceC1382p {

    /* JADX INFO: renamed from: p */
    public final String f833p;

    public /* synthetic */ C0171G(String str, boolean z5) {
        this.f833p = str;
    }

    /* JADX INFO: renamed from: d */
    public static C0171G m706d(C3147p c3147p) {
        String str;
        c3147p.m6371I(2);
        int iM6393v = c3147p.m6393v();
        int i5 = iM6393v >> 1;
        int iM6393v2 = ((c3147p.m6393v() >> 3) & 31) | ((iM6393v & 1) << 5);
        if (i5 == 4 || i5 == 5 || i5 == 7) {
            str = "dvhe";
        } else if (i5 == 8) {
            str = "hev1";
        } else {
            if (i5 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i5);
        sb.append(iM6393v2 >= 10 ? "." : ".0");
        sb.append(iM6393v2);
        return new C0171G(sb.toString(), false);
    }

    @Override // p139Y.InterfaceC1382p
    /* JADX INFO: renamed from: a */
    public Object mo707a() {
        return this;
    }

    /* JADX INFO: renamed from: b */
    public void m708b(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.f833p);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }

    /* JADX INFO: renamed from: c */
    public String m709c(List list) {
        Iterator it = list.iterator();
        StringBuilder sb = new StringBuilder();
        m708b(sb, it);
        return sb.toString();
    }

    @Override // p139Y.InterfaceC1382p
    /* JADX INFO: renamed from: q */
    public boolean mo710q(CharSequence charSequence, int i5, int i6, C1389w c1389w) {
        if (!TextUtils.equals(charSequence.subSequence(i5, i6), this.f833p)) {
            return true;
        }
        c1389w.f5249c = (c1389w.f5249c & 3) | 4;
        return false;
    }

    public C0171G(String str) {
        str.getClass();
        this.f833p = str;
    }
}
