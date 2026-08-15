package p162b4;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import androidx.recyclerview.widget.AbstractC1785r;
import androidx.recyclerview.widget.C1755c;
import androidx.recyclerview.widget.C1757d;
import androidx.recyclerview.widget.C1775m;
import androidx.recyclerview.widget.C1777n;
import androidx.recyclerview.widget.C1779o;
import androidx.recyclerview.widget.C1781p;
import androidx.recyclerview.widget.C1783q;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p210i4.C2562g;
import p242o2.C3026k;

/* JADX INFO: renamed from: b4.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1885y extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final List f7478a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1884x f7479b;

    /* JADX INFO: renamed from: c */
    public final boolean f7480c;

    public C1885y(Context context, ArrayList arrayList, InterfaceC1884x interfaceC1884x) {
        this.f7478a = arrayList;
        this.f7479b = interfaceC1884x;
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_sph", 0);
        sharedPreferences.edit();
        context.getSharedPreferences("UserSetting", 0);
        this.f7480c = sharedPreferences.getBoolean("ui_card_title", true);
        ComponentCallbacks2C1968c.m4371b(context).m797c(context);
        setHasStableIds(true);
    }

    /* JADX WARN: Code duplicated, block: B:158:0x039e  */
    /* JADX WARN: Code duplicated, block: B:178:0x012f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:44:0x010e  */
    /* JADX INFO: renamed from: a */
    public final void m4305a(ArrayList arrayList) {
        int i5;
        int i6;
        int i7;
        int i8;
        C1783q c1783q;
        C1775m c1775m;
        int i9;
        C1783q c1783q2;
        C1783q c1783q3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        C1799z c1799z = new C1799z(this, arrayList, 6, false);
        List list = this.f7478a;
        int size = list.size();
        int size2 = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        C1781p c1781p = new C1781p();
        int i23 = 0;
        c1781p.f7088a = 0;
        c1781p.f7089b = size;
        c1781p.f7090c = 0;
        c1781p.f7091d = size2;
        arrayList3.add(c1781p);
        int i24 = size + size2;
        int i25 = 1;
        int i26 = 2;
        int i27 = (((i24 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i27];
        int i28 = i27 / 2;
        int[] iArr2 = new int[i27];
        ArrayList arrayList4 = new ArrayList();
        while (!arrayList3.isEmpty()) {
            C1781p c1781p2 = (C1781p) arrayList3.remove(arrayList3.size() - i25);
            if (c1781p2.m4167b() >= i25 && c1781p2.m4166a() >= i25) {
                int iM4166a = ((c1781p2.m4166a() + c1781p2.m4167b()) + 1) / 2;
                int i29 = i25 + i28;
                iArr[i29] = c1781p2.f7088a;
                iArr2[i29] = c1781p2.f7089b;
                int i30 = i23;
                while (true) {
                    if (i30 >= iM4166a) {
                        i7 = i26;
                        i8 = i28;
                        c1783q = null;
                        break;
                    }
                    i7 = i26;
                    int i31 = Math.abs(c1781p2.m4167b() - c1781p2.m4166a()) % 2 == i25 ? i25 : i23;
                    int iM4167b = c1781p2.m4167b() - c1781p2.m4166a();
                    int i32 = -i30;
                    int i33 = i32;
                    while (true) {
                        if (i33 > i30) {
                            i8 = i28;
                            i9 = iM4166a;
                            c1783q2 = null;
                            break;
                        }
                        if (i33 != i32) {
                            if (i33 != i30) {
                                i14 = i31;
                                i15 = i33;
                                if (iArr[i33 + 1 + i28] > iArr[(i33 - 1) + i28]) {
                                }
                                i8 = i28;
                                i18 = ((i17 - c1781p2.f7088a) + c1781p2.f7090c) - i15;
                                if (i30 == 0 && i17 == i16) {
                                    i19 = i18 - 1;
                                } else {
                                    i19 = i18;
                                }
                                int i34 = iM4166a;
                                i20 = i18;
                                i21 = i17;
                                i9 = i34;
                                while (i21 < c1781p2.f7089b && i20 < c1781p2.f7091d && c1799z.m4232r(i21, i20)) {
                                    i21++;
                                    i20++;
                                }
                                iArr[i15 + i8] = i21;
                                if (i14 == 0 && (i22 = iM4167b - i15) >= i32 + 1 && i22 <= i30 - 1 && iArr2[i22 + i8] <= i21) {
                                    c1783q2 = new C1783q();
                                    c1783q2.f7094a = i16;
                                    c1783q2.f7095b = i19;
                                    c1783q2.f7096c = i21;
                                    c1783q2.f7097d = i20;
                                    c1783q2.f7098e = false;
                                    break;
                                }
                                i33 = i15 + 2;
                                i28 = i8;
                                i31 = i14;
                                iM4166a = i9;
                            } else {
                                i14 = i31;
                                i15 = i33;
                            }
                            i16 = iArr[(i15 - 1) + i28];
                            i17 = i16 + 1;
                            i8 = i28;
                            i18 = ((i17 - c1781p2.f7088a) + c1781p2.f7090c) - i15;
                            if (i30 == 0) {
                                i19 = i18;
                            } else {
                                i19 = i18;
                            }
                            int i35 = iM4166a;
                            i20 = i18;
                            i21 = i17;
                            i9 = i35;
                            while (i21 < c1781p2.f7089b) {
                                i21++;
                                i20++;
                            }
                            iArr[i15 + i8] = i21;
                            if (i14 == 0) {
                            }
                            i33 = i15 + 2;
                            i28 = i8;
                            i31 = i14;
                            iM4166a = i9;
                        } else {
                            i14 = i31;
                            i15 = i33;
                        }
                        i16 = iArr[i15 + 1 + i28];
                        i17 = i16;
                        i8 = i28;
                        i18 = ((i17 - c1781p2.f7088a) + c1781p2.f7090c) - i15;
                        if (i30 == 0) {
                            i19 = i18;
                        } else {
                            i19 = i18;
                        }
                        int i36 = iM4166a;
                        i20 = i18;
                        i21 = i17;
                        i9 = i36;
                        while (i21 < c1781p2.f7089b) {
                            i21++;
                            i20++;
                        }
                        iArr[i15 + i8] = i21;
                        if (i14 == 0) {
                        }
                        i33 = i15 + 2;
                        i28 = i8;
                        i31 = i14;
                        iM4166a = i9;
                    }
                    if (c1783q2 != null) {
                        c1783q = c1783q2;
                        break;
                    }
                    boolean z5 = (c1781p2.m4167b() - c1781p2.m4166a()) % 2 == 0;
                    int iM4167b2 = c1781p2.m4167b() - c1781p2.m4166a();
                    int i37 = i32;
                    while (true) {
                        if (i37 > i30) {
                            c1783q3 = null;
                            break;
                        }
                        if (i37 == i32 || (i37 != i30 && iArr2[i37 + 1 + i8] < iArr2[(i37 - 1) + i8])) {
                            i10 = iArr2[i37 + 1 + i8];
                            i11 = i10;
                        } else {
                            i10 = iArr2[(i37 - 1) + i8];
                            i11 = i10 - 1;
                        }
                        boolean z6 = z5;
                        int i38 = c1781p2.f7091d - ((c1781p2.f7089b - i11) - i37);
                        int i39 = (i30 == 0 || i11 != i10) ? i38 : i38 + 1;
                        int i40 = iM4167b2;
                        while (true) {
                            if (i11 > c1781p2.f7088a && i38 > c1781p2.f7090c) {
                                i12 = i37;
                                if (!c1799z.m4232r(i11 - 1, i38 - 1)) {
                                    break;
                                }
                                i11--;
                                i38--;
                                i37 = i12;
                            } else {
                                i12 = i37;
                                break;
                            }
                        }
                        iArr2[i12 + i8] = i11;
                        if (z6 && (i13 = i40 - i12) >= i32 && i13 <= i30 && iArr[i13 + i8] >= i11) {
                            c1783q3 = new C1783q();
                            c1783q3.f7094a = i11;
                            c1783q3.f7095b = i38;
                            c1783q3.f7096c = i10;
                            c1783q3.f7097d = i39;
                            c1783q3.f7098e = true;
                            break;
                        }
                        i37 = i12 + 2;
                        z5 = z6;
                        iM4167b2 = i40;
                    }
                    if (c1783q3 != null) {
                        c1783q = c1783q3;
                        break;
                    }
                    i30++;
                    i26 = i7;
                    i28 = i8;
                    iM4166a = i9;
                    i25 = 1;
                    i23 = 0;
                }
            } else {
                i7 = i26;
                i8 = i28;
                c1783q = null;
                break;
            }
            if (c1783q != null) {
                if (c1783q.m4168a() > 0) {
                    int i41 = c1783q.f7097d;
                    int i42 = c1783q.f7095b;
                    int i43 = i41 - i42;
                    int i44 = c1783q.f7096c;
                    int i45 = c1783q.f7094a;
                    int i46 = i44 - i45;
                    if (i43 == i46) {
                        c1775m = new C1775m(i45, i42, i46);
                    } else if (c1783q.f7098e) {
                        c1775m = new C1775m(i45, i42, c1783q.m4168a());
                    } else {
                        c1775m = i43 > i46 ? new C1775m(i45, i42 + 1, c1783q.m4168a()) : new C1775m(i45 + 1, i42, c1783q.m4168a());
                    }
                    arrayList2.add(c1775m);
                }
                C1781p c1781p3 = arrayList4.isEmpty() ? new C1781p() : (C1781p) arrayList4.remove(arrayList4.size() - 1);
                c1781p3.f7088a = c1781p2.f7088a;
                c1781p3.f7090c = c1781p2.f7090c;
                c1781p3.f7089b = c1783q.f7094a;
                c1781p3.f7091d = c1783q.f7095b;
                arrayList3.add(c1781p3);
                c1781p2.f7089b = c1781p2.f7089b;
                c1781p2.f7091d = c1781p2.f7091d;
                c1781p2.f7088a = c1783q.f7096c;
                c1781p2.f7090c = c1783q.f7097d;
                arrayList3.add(c1781p2);
            } else {
                arrayList4.add(c1781p2);
            }
            i26 = i7;
            i28 = i8;
            i25 = 1;
            i23 = 0;
        }
        int i47 = i26;
        Collections.sort(arrayList2, AbstractC1785r.f7101a);
        C1777n c1777n = new C1777n(c1799z, arrayList2, iArr, iArr2);
        list.clear();
        list.addAll(arrayList);
        C1755c c1755c = new C1755c(this);
        int i48 = c1777n.f7078a;
        C1799z c1799z2 = (C1799z) c1777n.f7082e;
        C1757d c1757d = new C1757d(c1755c);
        ArrayDeque arrayDeque = new ArrayDeque();
        int i49 = c1777n.f7079b;
        int size3 = arrayList2.size() - 1;
        int i50 = i49;
        int i51 = i48;
        while (size3 >= 0) {
            C1775m c1775m2 = (C1775m) arrayList2.get(size3);
            int i52 = c1775m2.f7068a;
            int i53 = c1775m2.f7069b;
            int i54 = c1775m2.f7070c;
            int i55 = i52 + i54;
            int i56 = i53 + i54;
            while (i51 > i55) {
                i51--;
                int i57 = iArr[i51];
                if ((i57 & 12) != 0) {
                    int i58 = i48;
                    C1779o c1779oM4163b = C1777n.m4163b(arrayDeque, i57 >> 4, false);
                    if (c1779oM4163b != null) {
                        int i59 = (i58 - c1779oM4163b.f7084b) - 1;
                        c1757d.m4115c(i51, i59);
                        if ((i57 & 4) != 0) {
                            c1799z2.getClass();
                            c1757d.m4114b(i59, 1);
                        }
                    } else {
                        arrayDeque.add(new C1779o(i51, (i58 - i51) - 1, true));
                    }
                    i48 = i58;
                } else {
                    int i60 = i48;
                    c1799z2 = c1799z2;
                    if (c1757d.f6981b != 2 || (i6 = c1757d.f6982c) < i51 || i6 > i51 + 1) {
                        c1757d.m4113a();
                        c1757d.f6982c = i51;
                        c1757d.f6983d = 1;
                        c1757d.f6981b = 2;
                    } else {
                        c1757d.f6983d++;
                        c1757d.f6982c = i51;
                    }
                    i48 = i60 - 1;
                }
                c1799z2 = c1799z2;
            }
            C1799z c1799z3 = c1799z2;
            while (i50 > i56) {
                i50--;
                int i61 = ((int[]) c1777n.f7081d)[i50];
                if ((i61 & 12) != 0) {
                    C1779o c1779oM4163b2 = C1777n.m4163b(arrayDeque, i61 >> 4, true);
                    if (c1779oM4163b2 == null) {
                        arrayDeque.add(new C1779o(i50, i48 - i51, false));
                    } else {
                        c1757d.m4115c((i48 - c1779oM4163b2.f7084b) - 1, i51);
                        if ((i61 & 4) != 0) {
                            c1799z3.getClass();
                            c1757d.m4114b(i51, 1);
                        }
                    }
                } else {
                    if (c1757d.f6981b != 1 || i51 < (i5 = c1757d.f6982c)) {
                        c1757d.m4113a();
                        c1757d.f6982c = i51;
                        c1757d.f6983d = 1;
                        c1757d.f6981b = 1;
                    } else {
                        int i62 = c1757d.f6983d;
                        if (i51 <= i5 + i62) {
                            c1757d.f6983d = i62 + 1;
                            c1757d.f6982c = Math.min(i51, i5);
                        } else {
                            c1757d.m4113a();
                            c1757d.f6982c = i51;
                            c1757d.f6983d = 1;
                            c1757d.f6981b = 1;
                        }
                    }
                    i48++;
                }
            }
            int i63 = i52;
            int i64 = 0;
            while (i64 < i54) {
                int i65 = i47;
                if ((iArr[i63] & 15) == i65) {
                    c1799z3.getClass();
                    c1757d.m4114b(i63, 1);
                }
                i63++;
                i64++;
                i47 = i65;
            }
            size3--;
            i51 = i52;
            i50 = i53;
            c1799z2 = c1799z3;
        }
        c1757d.m4113a();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        return this.f7478a.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final long getItemId(int i5) {
        return ((C2562g) this.f7478a.get(i5)).f10062q.hashCode();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        C1883w c1883w = (C1883w) abstractC1778n0;
        C2562g c2562g = (C2562g) this.f7478a.get(i5);
        TextView textView = c1883w.f7477c;
        ImageView imageView = c1883w.f7476b;
        textView.setVisibility(this.f7480c ? 0 : 8);
        c1883w.f7477c.setText(c2562g.f10061p);
        String str = c2562g.f10063r;
        if (str == null || str.isEmpty() || str.contains("null")) {
            imageView.setImageResource(R.drawable.logo);
        } else {
            ((C1995p) ((C1995p) ((C1995p) ((C1995p) ((C1995p) ComponentCallbacks2C1968c.m4374f(imageView).mo4581h(str).mo1118r(R.drawable.bg_card_item_load)).mo1107f(C3026k.f12284d)).mo1117q(140, 180)).mo1104c()).mo1108g()).m4566H(imageView);
        }
        c1883w.f7475a.setOnClickListener(new ViewOnClickListenerC1882v(this, c1883w, c2562g));
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_movie_new, viewGroup, false);
        C1883w c1883w = new C1883w(viewInflate);
        c1883w.f7475a = (FrameLayout) viewInflate.findViewById(R.id.fd_movie_card);
        c1883w.f7476b = (ImageView) viewInflate.findViewById(R.id.iv_movie);
        c1883w.f7477c = (TextView) viewInflate.findViewById(R.id.tv_movie_title);
        return c1883w;
    }
}
