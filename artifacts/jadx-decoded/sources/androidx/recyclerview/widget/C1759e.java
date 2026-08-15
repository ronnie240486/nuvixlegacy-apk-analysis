package androidx.recyclerview.widget;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.opengl.GLES20;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.room.AbstractC1815p;
import androidx.room.C1802c;
import androidx.room.C1816q;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.C1969d;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import p000A.AbstractC0005f;
import p021D4.C0338t;
import p035G0.C0409A;
import p066L1.InterfaceC0678a;
import p071M1.C0694c;
import p081O.C0753j;
import p097Q4.AbstractC0919e;
import p105S0.C1091H;
import p105S0.C1092I;
import p105S0.C1117y;
import p105S0.InterfaceC1108p;
import p143Y3.C1416d;
import p182e2.C2272c;
import p226l3.AbstractC2640d;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3138g;
import p254q0.C3146o;
import p254q0.C3147p;
import p254q0.C3152u;
import p294x1.C3519D;
import p294x1.C3520E;
import p294x1.C3521F;
import p294x1.InterfaceC3522G;
import p294x1.InterfaceC3548z;

/* JADX INFO: renamed from: androidx.recyclerview.widget.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1759e implements InterfaceC3548z {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6987p;

    /* JADX INFO: renamed from: q */
    public int f6988q;

    /* JADX INFO: renamed from: r */
    public Object f6989r;

    /* JADX INFO: renamed from: s */
    public final Object f6990s;

    /* JADX INFO: renamed from: t */
    public final Object f6991t;

    /* JADX INFO: renamed from: u */
    public Object f6992u;

    public C1759e(C1802c c1802c, AbstractC1815p abstractC1815p, String str, String str2) {
        this.f6987p = 1;
        AbstractC0919e.m2108f(c1802c, "configuration");
        int i5 = abstractC1815p.version;
        this.f6987p = 1;
        this.f6988q = i5;
        this.f6989r = c1802c;
        this.f6990s = abstractC1815p;
        this.f6991t = str;
        this.f6992u = str2;
    }

    /* JADX INFO: renamed from: a */
    public static void m4117a(String str, int i5, int i6) throws C3138g {
        int iGlCreateShader = GLES20.glCreateShader(i6);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        AbstractC3132a.m6295i(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str, iArr[0] == 1);
        GLES20.glAttachShader(i5, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        AbstractC3132a.m6294h();
    }

    /* JADX INFO: renamed from: f */
    public static void m4118f(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i5 = 0;
        boolean z5 = false;
        while (i5 <= length) {
            boolean z6 = AbstractC0919e.m2110h(str.charAt(!z5 ? i5 : length), 32) <= 0;
            if (z5) {
                if (!z6) {
                    break;
                } else {
                    length--;
                }
            } else if (z6) {
                i5++;
            } else {
                z5 = true;
            }
        }
        if (str.subSequence(i5, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e6) {
            Log.w("SupportSQLite", "delete failed: ", e6);
        }
    }

    @Override // p294x1.InterfaceC3548z
    /* JADX INFO: renamed from: b */
    public void mo4119b(C3152u c3152u, InterfaceC1108p interfaceC1108p, C3521F c3521f) {
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0141  */
    @Override // p294x1.InterfaceC3548z
    /* JADX INFO: renamed from: c */
    public void mo4120c(C3147p c3147p) {
        C3152u c3152u;
        C3152u c3152u2;
        SparseArray sparseArray;
        int i5;
        C1091H c1091h;
        char c6;
        SparseArray sparseArray2 = (SparseArray) this.f6990s;
        SparseIntArray sparseIntArray = (SparseIntArray) this.f6991t;
        C1091H c1091h2 = (C1091H) this.f6989r;
        C3519D c3519d = (C3519D) this.f6992u;
        SparseArray sparseArray3 = c3519d.f14359i;
        SparseBooleanArray sparseBooleanArray = c3519d.f14360j;
        C0753j c0753j = c3519d.f14357g;
        List list = c3519d.f14354d;
        int i6 = c3519d.f14351a;
        if (c3147p.m6393v() == 2) {
            if (i6 == 1 || i6 == 2 || c3519d.f14365o == 1) {
                c3152u = (C3152u) list.get(0);
            } else {
                c3152u = new C3152u(((C3152u) list.get(0)).m6408d());
                list.add(c3152u);
            }
            if ((c3147p.m6393v() & 128) != 0) {
                c3147p.m6371I(1);
                int iM6364B = c3147p.m6364B();
                c3147p.m6371I(3);
                c3147p.m6377f(c1091h2.f4128d, 0, 2);
                c1091h2.m2403p(0);
                c1091h2.m2406s(3);
                c3519d.f14371u = c1091h2.m2396i(13);
                c3147p.m6377f(c1091h2.f4128d, 0, 2);
                c1091h2.m2403p(0);
                c1091h2.m2406s(4);
                c3147p.m6371I(c1091h2.m2396i(12));
                if (i6 == 2 && c3519d.f14369s == null) {
                    InterfaceC3522G interfaceC3522GM1805a = c0753j.m1805a(21, new C3146o(21, null, 0, null, AbstractC3154w.f12703f));
                    c3519d.f14369s = interfaceC3522GM1805a;
                    if (interfaceC3522GM1805a != null) {
                        interfaceC3522GM1805a.mo7102b(c3152u, c3519d.f14364n, new C3521F(iM6364B, 21, 8192));
                    }
                }
                sparseArray2.clear();
                sparseIntArray.clear();
                int iM6372a = c3147p.m6372a();
                while (iM6372a > 0) {
                    c3147p.m6377f(c1091h2.f4128d, 0, 5);
                    c1091h2.m2403p(0);
                    int iM2396i = c1091h2.m2396i(8);
                    c1091h2.m2406s(3);
                    int iM2396i2 = c1091h2.m2396i(13);
                    c1091h2.m2406s(4);
                    int iM2396i3 = c1091h2.m2396i(12);
                    int i7 = c3147p.f12685b;
                    int i8 = i7 + iM2396i3;
                    int i9 = -1;
                    String strTrim = null;
                    ArrayList arrayList = null;
                    int iM6393v = 0;
                    int i10 = iM6372a;
                    while (true) {
                        if (c3147p.f12685b >= i8) {
                            c1091h = c1091h2;
                            break;
                        }
                        int iM6393v2 = c3147p.m6393v();
                        c1091h = c1091h2;
                        int iM6393v3 = c3147p.f12685b + c3147p.m6393v();
                        if (iM6393v3 > i8) {
                            break;
                        }
                        SparseArray sparseArray4 = sparseArray3;
                        if (iM6393v2 == 5) {
                            long jM6395x = c3147p.m6395x();
                            if (jM6395x == 1094921523) {
                                i9 = 129;
                            } else if (jM6395x == 1161904947) {
                                i9 = 135;
                            } else if (jM6395x == 1094921524) {
                                i9 = 172;
                            } else if (jM6395x == 1212503619) {
                                i9 = 36;
                            }
                        } else if (iM6393v2 == 106) {
                            iM6393v3 = iM6393v3;
                            i9 = 129;
                        } else if (iM6393v2 == 122) {
                            i9 = 135;
                            iM6393v3 = iM6393v3;
                        } else if (iM6393v2 == 127) {
                            int iM6393v4 = c3147p.m6393v();
                            if (iM6393v4 == 21) {
                                i9 = 172;
                            } else if (iM6393v4 == 14) {
                                i9 = 136;
                            } else if (iM6393v4 == 33) {
                                i9 = 139;
                            }
                        } else if (iM6393v2 == 123) {
                            i9 = 138;
                        } else if (iM6393v2 == 10) {
                            strTrim = c3147p.m6391t(3, AbstractC2640d.f10583c).trim();
                            iM6393v = c3147p.m6393v();
                        } else if (iM6393v2 == 89) {
                            ArrayList arrayList2 = new ArrayList();
                            while (c3147p.f12685b < iM6393v3) {
                                String strTrim2 = c3147p.m6391t(3, AbstractC2640d.f10583c).trim();
                                c3147p.m6393v();
                                C3152u c3152u3 = c3152u;
                                byte[] bArr = new byte[4];
                                c3147p.m6377f(bArr, 0, 4);
                                arrayList2.add(new C3520E(strTrim2, bArr));
                                c3152u = c3152u3;
                                iM6393v3 = iM6393v3;
                                iM6364B = iM6364B;
                            }
                            iM6393v3 = iM6393v3;
                            iM6364B = iM6364B;
                            c3152u = c3152u;
                            arrayList = arrayList2;
                            i9 = 89;
                        } else {
                            iM6393v3 = iM6393v3;
                            iM6364B = iM6364B;
                            c3152u = c3152u;
                            if (iM6393v2 == 111) {
                                i9 = 257;
                            }
                        }
                        c3147p.m6371I(iM6393v3 - c3147p.f12685b);
                        c3152u = c3152u;
                        c1091h2 = c1091h;
                        sparseArray3 = sparseArray4;
                        iM6364B = iM6364B;
                    }
                    SparseArray sparseArray5 = sparseArray3;
                    int i11 = iM6364B;
                    C3152u c3152u4 = c3152u;
                    c3147p.m6370H(i8);
                    C3146o c3146o = new C3146o(i9, strTrim, iM6393v, arrayList, Arrays.copyOfRange(c3147p.f12684a, i7, i8));
                    if (iM2396i == 6 || iM2396i == 5) {
                        iM2396i = i9;
                    }
                    int i12 = i10 - (iM2396i3 + 5);
                    int i13 = i6 == 2 ? iM2396i : iM2396i2;
                    if (sparseBooleanArray.get(i13)) {
                        c6 = 21;
                    } else {
                        c6 = 21;
                        InterfaceC3522G interfaceC3522GM1805a2 = (i6 == 2 && iM2396i == 21) ? c3519d.f14369s : c0753j.m1805a(iM2396i, c3146o);
                        if (i6 != 2 || iM2396i2 < sparseIntArray.get(i13, 8192)) {
                            sparseIntArray.put(i13, iM2396i2);
                            sparseArray2.put(i13, interfaceC3522GM1805a2);
                        }
                    }
                    iM6372a = i12;
                    c3152u = c3152u4;
                    c1091h2 = c1091h;
                    sparseArray3 = sparseArray5;
                    iM6364B = i11;
                }
                SparseArray sparseArray6 = sparseArray3;
                int i14 = iM6364B;
                C3152u c3152u5 = c3152u;
                int size = sparseIntArray.size();
                int i15 = 0;
                while (i15 < size) {
                    int iKeyAt = sparseIntArray.keyAt(i15);
                    int iValueAt = sparseIntArray.valueAt(i15);
                    sparseBooleanArray.put(iKeyAt, true);
                    c3519d.f14361k.put(iValueAt, true);
                    InterfaceC3522G interfaceC3522G = (InterfaceC3522G) sparseArray2.valueAt(i15);
                    if (interfaceC3522G != null) {
                        if (interfaceC3522G != c3519d.f14369s) {
                            i5 = i14;
                            c3152u2 = c3152u5;
                            interfaceC3522G.mo7102b(c3152u2, c3519d.f14364n, new C3521F(i5, iKeyAt, 8192));
                        } else {
                            c3152u2 = c3152u5;
                            i5 = i14;
                        }
                        sparseArray = sparseArray6;
                        sparseArray.put(iValueAt, interfaceC3522G);
                    } else {
                        c3152u2 = c3152u5;
                        sparseArray = sparseArray6;
                        i5 = i14;
                    }
                    i15++;
                    sparseArray6 = sparseArray;
                    i14 = i5;
                    c3152u5 = c3152u2;
                }
                SparseArray sparseArray7 = sparseArray6;
                if (i6 == 2) {
                    if (c3519d.f14366p) {
                        return;
                    }
                    c3519d.f14364n.mo36h();
                    c3519d.f14365o = 0;
                    c3519d.f14366p = true;
                    return;
                }
                sparseArray7.remove(this.f6988q);
                int i16 = i6 == 1 ? 0 : c3519d.f14365o - 1;
                c3519d.f14365o = i16;
                if (i16 == 0) {
                    c3519d.f14364n.mo36h();
                    c3519d.f14366p = true;
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void m4121d(View view, int i5, boolean z5) {
        RecyclerView recyclerView = ((C1737L) this.f6989r).f6808a;
        int childCount = i5 < 0 ? recyclerView.getChildCount() : m4127k(i5);
        ((C0409A) this.f6990s).m1228I(childCount, z5);
        if (z5) {
            m4130n(view);
        }
        recyclerView.addView(view, childCount);
        AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
        AbstractC1739N abstractC1739N = recyclerView.f6838B;
        if (abstractC1739N != null && abstractC1778n0M3961N != null) {
            abstractC1739N.onViewAttachedToWindow(abstractC1778n0M3961N);
        }
        ArrayList arrayList = recyclerView.f6870S;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((InterfaceC1750Z) recyclerView.f6870S.get(size)).mo2583a(view);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public void m4122e(View view, int i5, ViewGroup.LayoutParams layoutParams, boolean z5) {
        RecyclerView recyclerView = ((C1737L) this.f6989r).f6808a;
        int childCount = i5 < 0 ? recyclerView.getChildCount() : m4127k(i5);
        ((C0409A) this.f6990s).m1228I(childCount, z5);
        if (z5) {
            m4130n(view);
        }
        AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
        if (abstractC1778n0M3961N != null) {
            if (!abstractC1778n0M3961N.isTmpDetached() && !abstractC1778n0M3961N.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(abstractC1778n0M3961N);
                throw new IllegalArgumentException(AbstractC0005f.m69g(recyclerView, sb));
            }
            if (RecyclerView.f6827R0) {
                Log.d("RecyclerView", "reAttach " + abstractC1778n0M3961N);
            }
            abstractC1778n0M3961N.clearTmpDetachFlag();
        } else if (RecyclerView.f6826Q0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            sb2.append(", index: ");
            sb2.append(childCount);
            throw new IllegalArgumentException(AbstractC0005f.m69g(recyclerView, sb2));
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    /* JADX INFO: renamed from: g */
    public void m4123g(int i5) {
        int iM4127k = m4127k(i5);
        ((C0409A) this.f6990s).m1229J(iM4127k);
        RecyclerView recyclerView = ((C1737L) this.f6989r).f6808a;
        View childAt = recyclerView.getChildAt(iM4127k);
        if (childAt != null) {
            AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(childAt);
            if (abstractC1778n0M3961N != null) {
                if (abstractC1778n0M3961N.isTmpDetached() && !abstractC1778n0M3961N.shouldIgnore()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(abstractC1778n0M3961N);
                    throw new IllegalArgumentException(AbstractC0005f.m69g(recyclerView, sb));
                }
                if (RecyclerView.f6827R0) {
                    Log.d("RecyclerView", "tmpDetach " + abstractC1778n0M3961N);
                }
                abstractC1778n0M3961N.addFlags(256);
            }
        } else if (RecyclerView.f6826Q0) {
            StringBuilder sb2 = new StringBuilder("No view at offset ");
            sb2.append(iM4127k);
            throw new IllegalArgumentException(AbstractC0005f.m69g(recyclerView, sb2));
        }
        recyclerView.detachViewFromParent(iM4127k);
    }

    /* JADX INFO: renamed from: h */
    public int m4124h(String str) throws C3138g {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f6988q, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        AbstractC3132a.m6294h();
        return iGlGetAttribLocation;
    }

    /* JADX INFO: renamed from: i */
    public View m4125i(int i5) {
        return ((C1737L) this.f6989r).f6808a.getChildAt(m4127k(i5));
    }

    /* JADX INFO: renamed from: j */
    public int m4126j() {
        return ((C1737L) this.f6989r).f6808a.getChildCount() - ((ArrayList) this.f6991t).size();
    }

    /* JADX INFO: renamed from: k */
    public int m4127k(int i5) {
        C0409A c0409a = (C0409A) this.f6990s;
        if (i5 < 0) {
            return -1;
        }
        int childCount = ((C1737L) this.f6989r).f6808a.getChildCount();
        int i6 = i5;
        while (i6 < childCount) {
            int iM1225F = i5 - (i6 - c0409a.m1225F(i6));
            if (iM1225F == 0) {
                while (c0409a.m1227H(i6)) {
                    i6++;
                }
                return i6;
            }
            i6 += iM1225F;
        }
        return -1;
    }

    /* JADX INFO: renamed from: l */
    public View m4128l(int i5) {
        return ((C1737L) this.f6989r).f6808a.getChildAt(i5);
    }

    /* JADX INFO: renamed from: m */
    public int m4129m() {
        return ((C1737L) this.f6989r).f6808a.getChildCount();
    }

    /* JADX INFO: renamed from: n */
    public void m4130n(View view) {
        ((ArrayList) this.f6991t).add(view);
        C1737L c1737l = (C1737L) this.f6989r;
        AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
        if (abstractC1778n0M3961N != null) {
            abstractC1778n0M3961N.onEnteredHiddenState(c1737l.f6808a);
        }
    }

    /* JADX INFO: renamed from: o */
    public int m4131o(View view) {
        C0409A c0409a = (C0409A) this.f6990s;
        int iIndexOfChild = ((C1737L) this.f6989r).f6808a.indexOfChild(view);
        if (iIndexOfChild == -1 || c0409a.m1227H(iIndexOfChild)) {
            return -1;
        }
        return iIndexOfChild - c0409a.m1225F(iIndexOfChild);
    }

    /* JADX INFO: renamed from: p */
    public void m4132p(InterfaceC0678a interfaceC0678a) throws IOException {
        AbstractC1815p abstractC1815p = (AbstractC1815p) this.f6990s;
        C0694c c0694c = (C0694c) interfaceC0678a;
        Cursor cursorMo1680N = c0694c.mo1680N("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z5 = false;
            if (cursorMo1680N.moveToFirst() && cursorMo1680N.getInt(0) == 0) {
                z5 = true;
            }
            cursorMo1680N.close();
            abstractC1815p.createAllTables(interfaceC0678a);
            if (!z5) {
                C1816q c1816qOnValidateSchema = abstractC1815p.onValidateSchema(interfaceC0678a);
                if (!c1816qOnValidateSchema.f7240a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + c1816qOnValidateSchema.f7241b);
                }
            }
            m4136t(c0694c);
            abstractC1815p.onCreate(interfaceC0678a);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1971f.m4451i(cursorMo1680N, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public void m4133q(InterfaceC0678a interfaceC0678a) throws IOException {
        AbstractC1815p abstractC1815p = (AbstractC1815p) this.f6990s;
        String str = (String) this.f6991t;
        C0694c c0694c = (C0694c) interfaceC0678a;
        Cursor cursorMo1680N = c0694c.mo1680N("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z5 = cursorMo1680N.moveToFirst() && cursorMo1680N.getInt(0) != 0;
            cursorMo1680N.close();
            if (z5) {
                Cursor cursorMo1686x = c0694c.mo1686x(new C1416d("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                try {
                    String string = cursorMo1686x.moveToFirst() ? cursorMo1686x.getString(0) : null;
                    cursorMo1686x.close();
                    if (!str.equals(string) && !((String) this.f6992u).equals(string)) {
                        throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + str + ", found: " + string);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC1971f.m4451i(cursorMo1686x, th);
                        throw th2;
                    }
                }
            } else {
                C1816q c1816qOnValidateSchema = abstractC1815p.onValidateSchema(interfaceC0678a);
                if (!c1816qOnValidateSchema.f7240a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + c1816qOnValidateSchema.f7241b);
                }
                abstractC1815p.onPostMigrate(interfaceC0678a);
                m4136t(c0694c);
            }
            abstractC1815p.onOpen(interfaceC0678a);
            this.f6989r = null;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC1971f.m4451i(cursorMo1680N, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    /* JADX WARN: Code duplicated, block: B:19:0x003a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:? A[LOOP:0: B:12:0x0022->B:72:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0059 A[SYNTHETIC] */
    /* JADX INFO: renamed from: r */
    public void m4134r(InterfaceC0678a interfaceC0678a, int i5, int i6) {
        Set set;
        Iterable iterable;
        TreeMap treeMap;
        Set setKeySet;
        Iterator it;
        boolean z5;
        Integer num;
        int i7;
        int iIntValue;
        int iIntValue2;
        AbstractC1815p abstractC1815p = (AbstractC1815p) this.f6990s;
        C1802c c1802c = (C1802c) this.f6989r;
        if (c1802c != null) {
            C2272c c2272c = c1802c.f7196d;
            c2272c.getClass();
            if (i5 == i6) {
                iterable = C0338t.f1625p;
            } else {
                boolean z6 = i6 > i5;
                ArrayList arrayList = new ArrayList();
                int iIntValue3 = i5;
                while (true) {
                    if (z6) {
                        if (iIntValue3 < i6) {
                            treeMap = (TreeMap) ((LinkedHashMap) c2272c.f8956q).get(Integer.valueOf(iIntValue3));
                            if (treeMap != null) {
                                if (z6) {
                                    setKeySet = treeMap.descendingKeySet();
                                } else {
                                    setKeySet = treeMap.keySet();
                                }
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        z5 = false;
                                        break;
                                    }
                                    num = (Integer) it.next();
                                    if (!z6) {
                                        AbstractC0919e.m2107e(num, "targetVersion");
                                        iIntValue2 = num.intValue();
                                        if (i6 <= iIntValue2 && iIntValue2 < iIntValue3) {
                                            Object obj = treeMap.get(num);
                                            AbstractC0919e.m2105c(obj);
                                            arrayList.add(obj);
                                            iIntValue3 = num.intValue();
                                            z5 = true;
                                            break;
                                            break;
                                        }
                                    } else {
                                        i7 = iIntValue3 + 1;
                                        AbstractC0919e.m2107e(num, "targetVersion");
                                        iIntValue = num.intValue();
                                        if (i7 <= iIntValue && iIntValue <= i6) {
                                            Object obj2 = treeMap.get(num);
                                            AbstractC0919e.m2105c(obj2);
                                            arrayList.add(obj2);
                                            iIntValue3 = num.intValue();
                                            z5 = true;
                                            break;
                                        }
                                    }
                                }
                                if (!z5) {
                                }
                            }
                            iterable = null;
                        } else {
                            iterable = arrayList;
                        }
                    } else if (iIntValue3 > i6) {
                        treeMap = (TreeMap) ((LinkedHashMap) c2272c.f8956q).get(Integer.valueOf(iIntValue3));
                        if (treeMap != null) {
                            if (z6) {
                                setKeySet = treeMap.descendingKeySet();
                            } else {
                                setKeySet = treeMap.keySet();
                            }
                            it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z5 = false;
                                    break;
                                    break;
                                }
                                num = (Integer) it.next();
                                if (!z6) {
                                    i7 = iIntValue3 + 1;
                                    AbstractC0919e.m2107e(num, "targetVersion");
                                    iIntValue = num.intValue();
                                    if (i7 <= iIntValue) {
                                        continue;
                                    }
                                } else {
                                    AbstractC0919e.m2107e(num, "targetVersion");
                                    iIntValue2 = num.intValue();
                                    if (i6 <= iIntValue2) {
                                        continue;
                                    }
                                }
                            }
                            if (!z5) {
                            }
                        }
                        iterable = null;
                    } else {
                        iterable = arrayList;
                    }
                }
            }
            if (iterable != null) {
                abstractC1815p.onPreMigrate(interfaceC0678a);
                Iterator it2 = iterable.iterator();
                if (it2.hasNext()) {
                    throw AbstractC0005f.m68f(it2);
                }
                C1816q c1816qOnValidateSchema = abstractC1815p.onValidateSchema(interfaceC0678a);
                if (c1816qOnValidateSchema.f7240a) {
                    abstractC1815p.onPostMigrate(interfaceC0678a);
                    m4136t((C0694c) interfaceC0678a);
                    return;
                } else {
                    throw new IllegalStateException("Migration didn't properly handle: " + c1816qOnValidateSchema.f7241b);
                }
            }
        }
        C1802c c1802c2 = (C1802c) this.f6989r;
        if (c1802c2 != null && ((i5 > i6 && c1802c2.f7203k) || !c1802c2.f7202j || ((set = c1802c2.f7204l) != null && set.contains(Integer.valueOf(i5))))) {
            abstractC1815p.dropAllTables(interfaceC0678a);
            abstractC1815p.createAllTables(interfaceC0678a);
            return;
        }
        throw new IllegalStateException("A migration from " + i5 + " to " + i6 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
    }

    /* JADX INFO: renamed from: s */
    public void m4135s(View view) {
        if (((ArrayList) this.f6991t).remove(view)) {
            C1737L c1737l = (C1737L) this.f6989r;
            AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
            if (abstractC1778n0M3961N != null) {
                abstractC1778n0M3961N.onLeftHiddenState(c1737l.f6808a);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public void m4136t(C0694c c0694c) {
        c0694c.mo1684i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        c0694c.mo1684i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) this.f6991t) + "')");
    }

    public String toString() {
        switch (this.f6987p) {
            case 0:
                return ((C0409A) this.f6990s).toString() + ", hidden list:" + ((ArrayList) this.f6991t).size();
            default:
                return super.toString();
        }
    }

    public C1759e(C1737L c1737l) {
        this.f6987p = 0;
        this.f6988q = 0;
        this.f6989r = c1737l;
        this.f6990s = new C0409A(5);
        this.f6991t = new ArrayList();
    }

    public C1759e(String str, String str2) throws C3138g {
        this.f6987p = 3;
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f6988q = iGlCreateProgram;
        AbstractC3132a.m6294h();
        m4117a(str, iGlCreateProgram, 35633);
        m4117a(str2, iGlCreateProgram, 35632);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        AbstractC3132a.m6295i("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.f6991t = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f6989r = new C1969d[iArr2[0]];
        for (int i5 = 0; i5 < iArr2[0]; i5++) {
            int i6 = this.f6988q;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i6, 35722, iArr3, 0);
            int i7 = iArr3[0];
            byte[] bArr = new byte[i7];
            GLES20.glGetActiveAttrib(i6, i5, i7, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            for (int i8 = 0; i8 < i7; i8++) {
                if (bArr[i8] == 0) {
                    i7 = i8;
                    break;
                }
            }
            String str3 = new String(bArr, 0, i7);
            GLES20.glGetAttribLocation(i6, str3);
            C1969d c1969d = new C1969d(22);
            ((C1969d[]) this.f6989r)[i5] = c1969d;
            ((HashMap) this.f6991t).put(str3, c1969d);
        }
        this.f6992u = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.f6988q, 35718, iArr4, 0);
        this.f6990s = new C1969d[iArr4[0]];
        for (int i9 = 0; i9 < iArr4[0]; i9++) {
            int i10 = this.f6988q;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i10, 35719, iArr5, 0);
            int i11 = iArr5[0];
            byte[] bArr2 = new byte[i11];
            GLES20.glGetActiveUniform(i10, i9, i11, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            for (int i12 = 0; i12 < i11; i12++) {
                if (bArr2[i12] == 0) {
                    i11 = i12;
                    break;
                }
            }
            String str4 = new String(bArr2, 0, i11);
            GLES20.glGetUniformLocation(i10, str4);
            C1969d c1969d2 = new C1969d(23);
            ((C1969d[]) this.f6990s)[i9] = c1969d2;
            ((HashMap) this.f6992u).put(str4, c1969d2);
        }
        AbstractC3132a.m6294h();
    }

    public C1759e(C1117y c1117y, C2272c c2272c, byte[] bArr, C1092I[] c1092iArr, int i5) {
        this.f6987p = 2;
        this.f6989r = c1117y;
        this.f6990s = c2272c;
        this.f6991t = bArr;
        this.f6992u = c1092iArr;
        this.f6988q = i5;
    }

    public C1759e(C3519D c3519d, int i5) {
        this.f6987p = 4;
        this.f6992u = c3519d;
        this.f6989r = new C1091H(5, new byte[5]);
        this.f6990s = new SparseArray();
        this.f6991t = new SparseIntArray();
        this.f6988q = i5;
    }
}
