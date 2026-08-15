package p226l3;

import com.bumptech.glide.AbstractC1973h;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p002A1.C0074V;
import p190f3.C2330f;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: l3.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2645i implements Iterator {

    /* JADX INFO: renamed from: q */
    public String f10590q;

    /* JADX INFO: renamed from: r */
    public final CharSequence f10591r;

    /* JADX INFO: renamed from: s */
    public final AbstractC2637a f10592s;

    /* JADX INFO: renamed from: u */
    public int f10594u;

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ C2330f f10595v;

    /* JADX INFO: renamed from: p */
    public int f10589p = 2;

    /* JADX INFO: renamed from: t */
    public int f10593t = 0;

    public C2645i(C2330f c2330f, C0074V c0074v, CharSequence charSequence) {
        this.f10595v = c2330f;
        this.f10592s = (AbstractC2637a) c0074v.f458q;
        this.f10594u = c0074v.f457p;
        this.f10591r = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        AbstractC2637a abstractC2637a;
        int i5 = this.f10589p;
        if (i5 == 4) {
            throw new IllegalStateException();
        }
        int iM7074b = AbstractC3499e.m7074b(i5);
        if (iM7074b == 0) {
            return true;
        }
        if (iM7074b == 2) {
            return false;
        }
        this.f10589p = 4;
        int i6 = this.f10593t;
        while (true) {
            int length = this.f10593t;
            if (length == -1) {
                this.f10589p = 3;
                string = null;
                break;
            }
            C2638b c2638b = (C2638b) this.f10595v.f9086p;
            CharSequence charSequence = this.f10591r;
            int length2 = charSequence.length();
            AbstractC1973h.m4513h(length, length2);
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (c2638b.mo5606a(charSequence.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = charSequence.length();
                this.f10593t = -1;
            } else {
                this.f10593t = length + 1;
            }
            int i7 = this.f10593t;
            if (i7 != i6) {
                while (true) {
                    abstractC2637a = this.f10592s;
                    if (i6 >= length || !abstractC2637a.mo5606a(charSequence.charAt(i6))) {
                        break;
                    }
                    i6++;
                }
                while (length > i6 && abstractC2637a.mo5606a(charSequence.charAt(length - 1))) {
                    length--;
                }
                int i8 = this.f10594u;
                if (i8 == 1) {
                    length = charSequence.length();
                    this.f10593t = -1;
                    while (length > i6 && abstractC2637a.mo5606a(charSequence.charAt(length - 1))) {
                        length--;
                    }
                } else {
                    this.f10594u = i8 - 1;
                }
                string = charSequence.subSequence(i6, length).toString();
                break;
            }
            int i9 = i7 + 1;
            this.f10593t = i9;
            if (i9 > charSequence.length()) {
                this.f10593t = -1;
            }
        }
        this.f10590q = string;
        if (this.f10589p == 3) {
            return false;
        }
        this.f10589p = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f10589p = 2;
        String str = this.f10590q;
        this.f10590q = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
