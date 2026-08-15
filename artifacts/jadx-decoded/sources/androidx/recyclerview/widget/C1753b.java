package androidx.recyclerview.widget;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p092Q.C0834d;
import p232m4.C2756c;

/* JADX INFO: renamed from: androidx.recyclerview.widget.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1753b implements Callback {

    /* JADX INFO: renamed from: p */
    public int f6969p;

    /* JADX INFO: renamed from: q */
    public final Object f6970q;

    /* JADX INFO: renamed from: r */
    public final Serializable f6971r;

    /* JADX INFO: renamed from: s */
    public final Object f6972s;

    /* JADX INFO: renamed from: t */
    public final Object f6973t;

    /* JADX INFO: renamed from: u */
    public final Object f6974u;

    public C1753b(C1737L c1737l) {
        this.f6970q = new C0834d(30);
        this.f6971r = new ArrayList();
        this.f6972s = new ArrayList();
        this.f6969p = 0;
        this.f6973t = c1737l;
        this.f6974u = new C1755c(this);
    }

    /* JADX INFO: renamed from: a */
    public boolean m4101a(int i5) {
        ArrayList arrayList = (ArrayList) this.f6972s;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C1751a c1751a = (C1751a) arrayList.get(i6);
            int i7 = c1751a.f6965a;
            if (i7 != 8) {
                if (i7 == 1) {
                    int i8 = c1751a.f6966b;
                    int i9 = c1751a.f6968d + i8;
                    while (i8 < i9) {
                        if (m4106f(i8, i6 + 1) == i5) {
                            return true;
                        }
                        i8++;
                    }
                } else {
                    continue;
                }
            } else {
                if (m4106f(c1751a.f6968d, i6 + 1) == i5) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public void m4102b() {
        ArrayList arrayList = (ArrayList) this.f6972s;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C1737L) this.f6973t).m3909a((C1751a) arrayList.get(i5));
        }
        m4111k(arrayList);
        this.f6969p = 0;
    }

    /* JADX INFO: renamed from: c */
    public void m4103c() {
        C1737L c1737l = (C1737L) this.f6973t;
        m4102b();
        ArrayList arrayList = (ArrayList) this.f6971r;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C1751a c1751a = (C1751a) arrayList.get(i5);
            int i6 = c1751a.f6965a;
            if (i6 == 1) {
                c1737l.m3909a(c1751a);
                c1737l.m3912d(c1751a.f6966b, c1751a.f6968d);
            } else if (i6 == 2) {
                c1737l.m3909a(c1751a);
                int i7 = c1751a.f6966b;
                int i8 = c1751a.f6968d;
                RecyclerView recyclerView = c1737l.f6808a;
                recyclerView.m3988U(i7, i8, true);
                recyclerView.f6837A0 = true;
                recyclerView.f6907x0.f7036c += i8;
            } else if (i6 == 4) {
                c1737l.m3909a(c1751a);
                c1737l.m3911c(c1751a.f6966b, c1751a.f6968d, c1751a.f6967c);
            } else if (i6 == 8) {
                c1737l.m3909a(c1751a);
                c1737l.m3913e(c1751a.f6966b, c1751a.f6968d);
            }
        }
        m4111k(arrayList);
        this.f6969p = 0;
    }

    /* JADX INFO: renamed from: d */
    public void m4104d(C1751a c1751a) {
        int i5;
        C0834d c0834d = (C0834d) this.f6970q;
        int i6 = c1751a.f6965a;
        if (i6 == 1 || i6 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iM4112l = m4112l(c1751a.f6966b, i6);
        int i7 = c1751a.f6966b;
        int i8 = c1751a.f6965a;
        if (i8 == 2) {
            i5 = 0;
        } else {
            if (i8 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c1751a);
            }
            i5 = 1;
        }
        int i9 = 1;
        for (int i10 = 1; i10 < c1751a.f6968d; i10++) {
            int iM4112l2 = m4112l((i5 * i10) + c1751a.f6966b, c1751a.f6965a);
            int i11 = c1751a.f6965a;
            if (i11 == 2 ? iM4112l2 != iM4112l : !(i11 == 4 && iM4112l2 == iM4112l + 1)) {
                C1751a c1751aM4108h = m4108h(c1751a.f6967c, i11, iM4112l, i9);
                m4105e(c1751aM4108h, i7);
                c1751aM4108h.f6967c = null;
                c0834d.mo40l(c1751aM4108h);
                if (c1751a.f6965a == 4) {
                    i7 += i9;
                }
                i9 = 1;
                iM4112l = iM4112l2;
            } else {
                i9++;
            }
        }
        Object obj = c1751a.f6967c;
        c1751a.f6967c = null;
        c0834d.mo40l(c1751a);
        if (i9 > 0) {
            C1751a c1751aM4108h2 = m4108h(obj, c1751a.f6965a, iM4112l, i9);
            m4105e(c1751aM4108h2, i7);
            c1751aM4108h2.f6967c = null;
            c0834d.mo40l(c1751aM4108h2);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m4105e(C1751a c1751a, int i5) {
        C1737L c1737l = (C1737L) this.f6973t;
        c1737l.m3909a(c1751a);
        int i6 = c1751a.f6965a;
        if (i6 != 2) {
            if (i6 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            c1737l.m3911c(i5, c1751a.f6968d, c1751a.f6967c);
        } else {
            int i7 = c1751a.f6968d;
            RecyclerView recyclerView = c1737l.f6808a;
            recyclerView.m3988U(i5, i7, true);
            recyclerView.f6837A0 = true;
            recyclerView.f6907x0.f7036c += i7;
        }
    }

    /* JADX INFO: renamed from: f */
    public int m4106f(int i5, int i6) {
        ArrayList arrayList = (ArrayList) this.f6972s;
        int size = arrayList.size();
        while (i6 < size) {
            C1751a c1751a = (C1751a) arrayList.get(i6);
            int i7 = c1751a.f6965a;
            if (i7 == 8) {
                int i8 = c1751a.f6966b;
                if (i8 == i5) {
                    i5 = c1751a.f6968d;
                } else {
                    if (i8 < i5) {
                        i5--;
                    }
                    if (c1751a.f6968d <= i5) {
                        i5++;
                    }
                }
            } else {
                int i9 = c1751a.f6966b;
                if (i9 > i5) {
                    continue;
                } else if (i7 == 2) {
                    int i10 = c1751a.f6968d;
                    if (i5 < i9 + i10) {
                        return -1;
                    }
                    i5 -= i10;
                } else if (i7 == 1) {
                    i5 += c1751a.f6968d;
                }
            }
            i6++;
        }
        return i5;
    }

    /* JADX INFO: renamed from: g */
    public boolean m4107g() {
        return ((ArrayList) this.f6971r).size() > 0;
    }

    /* JADX INFO: renamed from: h */
    public C1751a m4108h(Object obj, int i5, int i6, int i7) {
        C1751a c1751a = (C1751a) ((C0834d) this.f6970q).mo54z();
        if (c1751a != null) {
            c1751a.f6965a = i5;
            c1751a.f6966b = i6;
            c1751a.f6968d = i7;
            c1751a.f6967c = obj;
            return c1751a;
        }
        C1751a c1751a2 = new C1751a();
        c1751a2.f6965a = i5;
        c1751a2.f6966b = i6;
        c1751a2.f6968d = i7;
        c1751a2.f6967c = obj;
        return c1751a2;
    }

    /* JADX INFO: renamed from: i */
    public void m4109i(C1751a c1751a) {
        C1737L c1737l = (C1737L) this.f6973t;
        ((ArrayList) this.f6972s).add(c1751a);
        int i5 = c1751a.f6965a;
        if (i5 == 1) {
            c1737l.m3912d(c1751a.f6966b, c1751a.f6968d);
            return;
        }
        if (i5 == 2) {
            int i6 = c1751a.f6966b;
            int i7 = c1751a.f6968d;
            RecyclerView recyclerView = c1737l.f6808a;
            recyclerView.m3988U(i6, i7, false);
            recyclerView.f6837A0 = true;
            return;
        }
        if (i5 == 4) {
            c1737l.m3911c(c1751a.f6966b, c1751a.f6968d, c1751a.f6967c);
        } else if (i5 == 8) {
            c1737l.m3913e(c1751a.f6966b, c1751a.f6968d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c1751a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0192  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:187:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    /* JADX WARN: Code duplicated, block: B:77:0x013c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0142  */
    /* JADX WARN: Code duplicated, block: B:82:0x014d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0158  */
    /* JADX WARN: Code duplicated, block: B:88:0x0163  */
    /* JADX WARN: Code duplicated, block: B:89:0x0169  */
    /* JADX WARN: Code duplicated, block: B:90:0x016b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0171  */
    /* JADX WARN: Code duplicated, block: B:95:0x017c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0187  */
    /* JADX INFO: renamed from: j */
    public void m4110j() {
        boolean z5;
        byte b;
        C1751a c1751aM4108h;
        int i5;
        int i6;
        int i7;
        C1751a c1751aM4108h2;
        boolean z6;
        boolean z7;
        Object obj;
        C1751a c1751a;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        C0834d c0834d = (C0834d) this.f6970q;
        C1737L c1737l = (C1737L) this.f6973t;
        C1755c c1755c = (C1755c) this.f6974u;
        ArrayList arrayList = (ArrayList) this.f6971r;
        c1755c.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z8 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((C1751a) arrayList.get(size)).f6965a == 8) {
                    if (z8) {
                        break;
                    }
                } else {
                    z8 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i16 = size + 1;
            C1753b c1753b = (C1753b) c1755c.f6975a;
            C0834d c0834d2 = (C0834d) c1753b.f6970q;
            C1751a c1751a2 = (C1751a) arrayList.get(size);
            C1751a c1751a3 = (C1751a) arrayList.get(i16);
            int i17 = c1751a3.f6965a;
            if (i17 == 1) {
                int i18 = c1751a2.f6968d;
                int i19 = c1751a3.f6966b;
                int i20 = i18 < i19 ? -1 : 0;
                int i21 = c1751a2.f6966b;
                if (i21 < i19) {
                    i20++;
                }
                if (i19 <= i21) {
                    c1751a2.f6966b = i21 + c1751a3.f6968d;
                }
                int i22 = c1751a3.f6966b;
                if (i22 <= i18) {
                    c1751a2.f6968d = i18 + c1751a3.f6968d;
                }
                c1751a3.f6966b = i22 + i20;
                arrayList.set(size, c1751a3);
                arrayList.set(i16, c1751a2);
            } else if (i17 == 2) {
                int i23 = c1751a2.f6966b;
                int i24 = c1751a2.f6968d;
                if (i23 < i24) {
                    if (c1751a3.f6966b == i23 && c1751a3.f6968d == i24 - i23) {
                        z7 = true;
                        z6 = false;
                    } else {
                        z6 = false;
                        z7 = false;
                    }
                } else if (c1751a3.f6966b == i24 + 1 && c1751a3.f6968d == i23 - i24) {
                    z6 = true;
                    z7 = true;
                } else {
                    z6 = true;
                    z7 = false;
                }
                int i25 = c1751a3.f6966b;
                if (i24 < i25) {
                    c1751a3.f6966b = i25 - 1;
                } else {
                    int i26 = c1751a3.f6968d;
                    if (i24 < i25 + i26) {
                        c1751a3.f6968d = i26 - 1;
                        c1751a2.f6965a = 2;
                        c1751a2.f6968d = 1;
                        if (c1751a3.f6968d == 0) {
                            arrayList.remove(i16);
                            c1751a3.f6967c = null;
                            c0834d2.mo40l(c1751a3);
                        }
                    }
                }
                int i27 = c1751a2.f6966b;
                int i28 = c1751a3.f6966b;
                if (i27 <= i28) {
                    c1751a3.f6966b = i28 + 1;
                } else {
                    int i29 = i28 + c1751a3.f6968d;
                    if (i27 < i29) {
                        obj = null;
                        C1751a c1751aM4108h3 = c1753b.m4108h(null, 2, i27 + 1, i29 - i27);
                        c1751a3.f6968d = c1751a2.f6966b - c1751a3.f6966b;
                        c1751a = c1751aM4108h3;
                    }
                    if (z7) {
                        arrayList.set(size, c1751a3);
                        arrayList.remove(i16);
                        c1751a2.f6967c = obj;
                        c0834d2.mo40l(c1751a2);
                    } else {
                        if (z6) {
                            if (c1751a != null) {
                                i14 = c1751a2.f6966b;
                                if (i14 > c1751a.f6966b) {
                                    c1751a2.f6966b = i14 - c1751a.f6968d;
                                }
                                i15 = c1751a2.f6968d;
                                if (i15 > c1751a.f6966b) {
                                    c1751a2.f6968d = i15 - c1751a.f6968d;
                                }
                            }
                            i12 = c1751a2.f6966b;
                            if (i12 > c1751a3.f6966b) {
                                c1751a2.f6966b = i12 - c1751a3.f6968d;
                            }
                            i13 = c1751a2.f6968d;
                            if (i13 > c1751a3.f6966b) {
                                c1751a2.f6968d = i13 - c1751a3.f6968d;
                            }
                        } else {
                            if (c1751a != null) {
                                i10 = c1751a2.f6966b;
                                if (i10 >= c1751a.f6966b) {
                                    c1751a2.f6966b = i10 - c1751a.f6968d;
                                }
                                i11 = c1751a2.f6968d;
                                if (i11 >= c1751a.f6966b) {
                                    c1751a2.f6968d = i11 - c1751a.f6968d;
                                }
                            }
                            i8 = c1751a2.f6966b;
                            if (i8 >= c1751a3.f6966b) {
                                c1751a2.f6966b = i8 - c1751a3.f6968d;
                            }
                            i9 = c1751a2.f6968d;
                            if (i9 >= c1751a3.f6966b) {
                                c1751a2.f6968d = i9 - c1751a3.f6968d;
                            }
                        }
                        arrayList.set(size, c1751a3);
                        if (c1751a2.f6966b != c1751a2.f6968d) {
                            arrayList.set(i16, c1751a2);
                        } else {
                            arrayList.remove(i16);
                        }
                        if (c1751a != null) {
                            arrayList.add(size, c1751a);
                        }
                    }
                }
                obj = null;
                c1751a = null;
                if (z7) {
                    arrayList.set(size, c1751a3);
                    arrayList.remove(i16);
                    c1751a2.f6967c = obj;
                    c0834d2.mo40l(c1751a2);
                } else {
                    if (z6) {
                        if (c1751a != null) {
                            i14 = c1751a2.f6966b;
                            if (i14 > c1751a.f6966b) {
                                c1751a2.f6966b = i14 - c1751a.f6968d;
                            }
                            i15 = c1751a2.f6968d;
                            if (i15 > c1751a.f6966b) {
                                c1751a2.f6968d = i15 - c1751a.f6968d;
                            }
                        }
                        i12 = c1751a2.f6966b;
                        if (i12 > c1751a3.f6966b) {
                            c1751a2.f6966b = i12 - c1751a3.f6968d;
                        }
                        i13 = c1751a2.f6968d;
                        if (i13 > c1751a3.f6966b) {
                            c1751a2.f6968d = i13 - c1751a3.f6968d;
                        }
                    } else {
                        if (c1751a != null) {
                            i10 = c1751a2.f6966b;
                            if (i10 >= c1751a.f6966b) {
                                c1751a2.f6966b = i10 - c1751a.f6968d;
                            }
                            i11 = c1751a2.f6968d;
                            if (i11 >= c1751a.f6966b) {
                                c1751a2.f6968d = i11 - c1751a.f6968d;
                            }
                        }
                        i8 = c1751a2.f6966b;
                        if (i8 >= c1751a3.f6966b) {
                            c1751a2.f6966b = i8 - c1751a3.f6968d;
                        }
                        i9 = c1751a2.f6968d;
                        if (i9 >= c1751a3.f6966b) {
                            c1751a2.f6968d = i9 - c1751a3.f6968d;
                        }
                    }
                    arrayList.set(size, c1751a3);
                    if (c1751a2.f6966b != c1751a2.f6968d) {
                        arrayList.set(i16, c1751a2);
                    } else {
                        arrayList.remove(i16);
                    }
                    if (c1751a != null) {
                        arrayList.add(size, c1751a);
                    }
                }
            } else if (i17 == 4) {
                int i30 = c1751a2.f6968d;
                int i31 = c1751a3.f6966b;
                if (i30 < i31) {
                    c1751a3.f6966b = i31 - 1;
                } else {
                    int i32 = c1751a3.f6968d;
                    if (i30 < i31 + i32) {
                        c1751a3.f6968d = i32 - 1;
                        c1751aM4108h = c1753b.m4108h(c1751a3.f6967c, 4, c1751a2.f6966b, 1);
                    }
                    i5 = c1751a2.f6966b;
                    i6 = c1751a3.f6966b;
                    if (i5 <= i6) {
                        c1751a3.f6966b = i6 + 1;
                    } else {
                        i7 = i6 + c1751a3.f6968d;
                        if (i5 < i7) {
                            int i33 = i7 - i5;
                            c1751aM4108h2 = c1753b.m4108h(c1751a3.f6967c, 4, i5 + 1, i33);
                            c1751a3.f6968d -= i33;
                        }
                        arrayList.set(i16, c1751a2);
                        if (c1751a3.f6968d > 0) {
                            arrayList.set(size, c1751a3);
                        } else {
                            arrayList.remove(size);
                            c1751a3.f6967c = null;
                            c0834d2.mo40l(c1751a3);
                        }
                        if (c1751aM4108h != null) {
                            arrayList.add(size, c1751aM4108h);
                        }
                        if (c1751aM4108h2 != null) {
                            arrayList.add(size, c1751aM4108h2);
                        }
                    }
                    c1751aM4108h2 = null;
                    arrayList.set(i16, c1751a2);
                    if (c1751a3.f6968d > 0) {
                        arrayList.set(size, c1751a3);
                    } else {
                        arrayList.remove(size);
                        c1751a3.f6967c = null;
                        c0834d2.mo40l(c1751a3);
                    }
                    if (c1751aM4108h != null) {
                        arrayList.add(size, c1751aM4108h);
                    }
                    if (c1751aM4108h2 != null) {
                        arrayList.add(size, c1751aM4108h2);
                    }
                }
                c1751aM4108h = null;
                i5 = c1751a2.f6966b;
                i6 = c1751a3.f6966b;
                if (i5 <= i6) {
                    c1751a3.f6966b = i6 + 1;
                } else {
                    i7 = i6 + c1751a3.f6968d;
                    if (i5 < i7) {
                        int i34 = i7 - i5;
                        c1751aM4108h2 = c1753b.m4108h(c1751a3.f6967c, 4, i5 + 1, i34);
                        c1751a3.f6968d -= i34;
                    }
                    arrayList.set(i16, c1751a2);
                    if (c1751a3.f6968d > 0) {
                        arrayList.set(size, c1751a3);
                    } else {
                        arrayList.remove(size);
                        c1751a3.f6967c = null;
                        c0834d2.mo40l(c1751a3);
                    }
                    if (c1751aM4108h != null) {
                        arrayList.add(size, c1751aM4108h);
                    }
                    if (c1751aM4108h2 != null) {
                        arrayList.add(size, c1751aM4108h2);
                    }
                }
                c1751aM4108h2 = null;
                arrayList.set(i16, c1751a2);
                if (c1751a3.f6968d > 0) {
                    arrayList.set(size, c1751a3);
                } else {
                    arrayList.remove(size);
                    c1751a3.f6967c = null;
                    c0834d2.mo40l(c1751a3);
                }
                if (c1751aM4108h != null) {
                    arrayList.add(size, c1751aM4108h);
                }
                if (c1751aM4108h2 != null) {
                    arrayList.add(size, c1751aM4108h2);
                }
            }
        }
        int size2 = arrayList.size();
        for (int i35 = 0; i35 < size2; i35++) {
            C1751a c1751aM4108h4 = (C1751a) arrayList.get(i35);
            int i36 = c1751aM4108h4.f6965a;
            if (i36 == 1) {
                m4109i(c1751aM4108h4);
            } else if (i36 == 2) {
                int i37 = c1751aM4108h4.f6966b;
                int i38 = c1751aM4108h4.f6968d + i37;
                int i39 = i37;
                int i40 = 0;
                byte b6 = -1;
                while (i39 < i38) {
                    if (c1737l.m3910b(i39) != null || m4101a(i39)) {
                        if (b6 == 0) {
                            m4104d(m4108h(null, 2, i37, i40));
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        b = 1;
                    } else {
                        if (b6 == 1) {
                            m4109i(m4108h(null, 2, i37, i40));
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        b = 0;
                    }
                    if (z5) {
                        i39 -= i40;
                        i38 -= i40;
                        i40 = 1;
                    } else {
                        i40++;
                    }
                    i39++;
                    b6 = b;
                }
                if (i40 != c1751aM4108h4.f6968d) {
                    c1751aM4108h4.f6967c = null;
                    c0834d.mo40l(c1751aM4108h4);
                    c1751aM4108h4 = m4108h(null, 2, i37, i40);
                }
                if (b6 == 0) {
                    m4104d(c1751aM4108h4);
                } else {
                    m4109i(c1751aM4108h4);
                }
            } else if (i36 == 4) {
                int i41 = c1751aM4108h4.f6966b;
                int i42 = c1751aM4108h4.f6968d + i41;
                int i43 = i41;
                int i44 = 0;
                byte b7 = -1;
                while (i41 < i42) {
                    if (c1737l.m3910b(i41) != null || m4101a(i41)) {
                        if (b7 == 0) {
                            m4104d(m4108h(c1751aM4108h4.f6967c, 4, i43, i44));
                            i43 = i41;
                            i44 = 0;
                        }
                        b7 = 1;
                    } else {
                        if (b7 == 1) {
                            m4109i(m4108h(c1751aM4108h4.f6967c, 4, i43, i44));
                            i43 = i41;
                            i44 = 0;
                        }
                        b7 = 0;
                    }
                    i44++;
                    i41++;
                }
                if (i44 != c1751aM4108h4.f6968d) {
                    Object obj2 = c1751aM4108h4.f6967c;
                    c1751aM4108h4.f6967c = null;
                    c0834d.mo40l(c1751aM4108h4);
                    c1751aM4108h4 = m4108h(obj2, 4, i43, i44);
                }
                if (b7 == 0) {
                    m4104d(c1751aM4108h4);
                } else {
                    m4109i(c1751aM4108h4);
                }
            } else if (i36 == 8) {
                m4109i(c1751aM4108h4);
            }
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: k */
    public void m4111k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C1751a c1751a = (C1751a) arrayList.get(i5);
            c1751a.f6967c = null;
            ((C0834d) this.f6970q).mo40l(c1751a);
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: l */
    public int m4112l(int i5, int i6) {
        int i7;
        int i8;
        C0834d c0834d = (C0834d) this.f6970q;
        ArrayList arrayList = (ArrayList) this.f6972s;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C1751a c1751a = (C1751a) arrayList.get(size);
            int i9 = c1751a.f6965a;
            if (i9 == 8) {
                int i10 = c1751a.f6966b;
                int i11 = c1751a.f6968d;
                if (i10 < i11) {
                    i8 = i10;
                    i7 = i11;
                } else {
                    i7 = i10;
                    i8 = i11;
                }
                if (i5 < i8 || i5 > i7) {
                    if (i5 < i10) {
                        if (i6 == 1) {
                            c1751a.f6966b = i10 + 1;
                            c1751a.f6968d = i11 + 1;
                        } else if (i6 == 2) {
                            c1751a.f6966b = i10 - 1;
                            c1751a.f6968d = i11 - 1;
                        }
                    }
                } else if (i8 == i10) {
                    if (i6 == 1) {
                        c1751a.f6968d = i11 + 1;
                    } else if (i6 == 2) {
                        c1751a.f6968d = i11 - 1;
                    }
                    i5++;
                } else {
                    if (i6 == 1) {
                        c1751a.f6966b = i10 + 1;
                    } else if (i6 == 2) {
                        c1751a.f6966b = i10 - 1;
                    }
                    i5--;
                }
            } else {
                int i12 = c1751a.f6966b;
                if (i12 <= i5) {
                    if (i9 == 1) {
                        i5 -= c1751a.f6968d;
                    } else if (i9 == 2) {
                        i5 += c1751a.f6968d;
                    }
                } else if (i6 == 1) {
                    c1751a.f6966b = i12 + 1;
                } else if (i6 == 2) {
                    c1751a.f6966b = i12 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C1751a c1751a2 = (C1751a) arrayList.get(size2);
            if (c1751a2.f6965a == 8) {
                int i13 = c1751a2.f6968d;
                if (i13 == c1751a2.f6966b || i13 < 0) {
                    arrayList.remove(size2);
                    c1751a2.f6967c = null;
                    c0834d.mo40l(c1751a2);
                }
            } else if (c1751a2.f6968d <= 0) {
                arrayList.remove(size2);
                c1751a2.f6967c = null;
                c0834d.mo40l(c1751a2);
            }
        }
        return i5;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        ((C2756c) this.f6974u).m5756a((Context) this.f6970q, (String) this.f6971r, (AlertDialog) this.f6972s, this.f6969p - 1);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[Catch: IOException -> 0x00bf, SYNTHETIC, TRY_LEAVE, TryCatch #4 {IOException -> 0x00bf, blocks: (B:6:0x0024, B:23:0x00a4, B:37:0x00be, B:36:0x00bb, B:7:0x002c, B:22:0x00a1, B:31:0x00b3, B:30:0x00b0, B:9:0x0033, B:10:0x003c, B:12:0x0044, B:15:0x004b, B:17:0x0088, B:21:0x009e, B:20:0x009a, B:27:0x00ab, B:33:0x00b6), top: B:46:0x0024, inners: #2, #3 }] */
    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        File file = (File) this.f6973t;
        int i5 = this.f6969p;
        String str = (String) this.f6971r;
        C2756c c2756c = (C2756c) this.f6974u;
        AlertDialog alertDialog = (AlertDialog) this.f6972s;
        Context context = (Context) this.f6970q;
        if (!response.isSuccessful()) {
            c2756c.m5756a(context, str, alertDialog, i5 - 1);
            return;
        }
        try {
            InputStream inputStreamByteStream = response.body().byteStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[4096];
                    response.body().contentLength();
                    while (true) {
                        int i6 = inputStreamByteStream.read(bArr);
                        if (i6 == -1) {
                            break;
                        } else {
                            fileOutputStream.write(bArr, 0, i6);
                        }
                        if (inputStreamByteStream != null) {
                            throw th;
                        }
                        try {
                            inputStreamByteStream.close();
                            throw th;
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                            throw th;
                        }
                    }
                    alertDialog.dismiss();
                    Uri uriM3443d = FileProvider.m3443d(context, context.getApplicationContext().getPackageName() + ".provider", file);
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setDataAndType(uriM3443d, "application/vnd.android.package-archive");
                    intent.addFlags(1);
                    IntentSender intentSender = PendingIntent.getActivity(context, 0, intent, 201326592).getIntentSender();
                    if (context instanceof Activity) {
                        try {
                            ((Activity) context).startIntentSenderForResult(intentSender, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, null, 0, 0, 0, null);
                        } catch (IntentSender.SendIntentException e6) {
                            e6.printStackTrace();
                        }
                    } else {
                        context.startActivity(intent);
                    }
                    fileOutputStream.close();
                    inputStreamByteStream.close();
                } catch (Throwable th2) {
                    try {
                        fileOutputStream.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } catch (Throwable th4) {
                if (inputStreamByteStream != null) {
                    throw th4;
                }
                inputStreamByteStream.close();
                throw th4;
            }
        } catch (IOException unused) {
            c2756c.m5756a(context, str, alertDialog, i5 - 1);
        }
    }

    public C1753b(C2756c c2756c, Context context, String str, AlertDialog alertDialog, int i5, File file) {
        this.f6974u = c2756c;
        this.f6970q = context;
        this.f6971r = str;
        this.f6972s = alertDialog;
        this.f6969p = i5;
        this.f6973t = file;
    }
}
