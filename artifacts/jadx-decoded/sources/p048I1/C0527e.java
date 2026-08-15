package p048I1;

import android.database.Cursor;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.AbstractC1972g;
import java.io.IOException;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p021D4.C0339u;
import p027E4.C0370g;
import p027E4.C0373j;
import p066L1.InterfaceC0678a;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;

/* JADX INFO: renamed from: I1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0527e {

    /* JADX INFO: renamed from: a */
    public final String f2387a;

    /* JADX INFO: renamed from: b */
    public final Object f2388b;

    /* JADX INFO: renamed from: c */
    public final Set f2389c;

    /* JADX INFO: renamed from: d */
    public final Set f2390d;

    public C0527e(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        AbstractC0919e.m2108f(abstractSet, "foreignKeys");
        this.f2387a = str;
        this.f2388b = map;
        this.f2389c = abstractSet;
        this.f2390d = abstractSet2;
    }

    /* JADX INFO: renamed from: a */
    public static final C0527e m1417a(InterfaceC0678a interfaceC0678a, String str) throws IOException {
        Map mapM1173b;
        AbstractC0919e.m2108f(interfaceC0678a, "database");
        Cursor cursorMo1680N = interfaceC0678a.mo1680N("PRAGMA table_info(`" + str + "`)");
        try {
            if (cursorMo1680N.getColumnCount() <= 0) {
                mapM1173b = C0339u.f1626p;
                cursorMo1680N.close();
            } else {
                int columnIndex = cursorMo1680N.getColumnIndex("name");
                int columnIndex2 = cursorMo1680N.getColumnIndex("type");
                int columnIndex3 = cursorMo1680N.getColumnIndex("notnull");
                int columnIndex4 = cursorMo1680N.getColumnIndex("pk");
                int columnIndex5 = cursorMo1680N.getColumnIndex("dflt_value");
                C0370g c0370g = new C0370g();
                while (cursorMo1680N.moveToNext()) {
                    String string = cursorMo1680N.getString(columnIndex);
                    String string2 = cursorMo1680N.getString(columnIndex2);
                    boolean z5 = cursorMo1680N.getInt(columnIndex3) != 0;
                    int i5 = cursorMo1680N.getInt(columnIndex4);
                    String string3 = cursorMo1680N.getString(columnIndex5);
                    AbstractC0919e.m2107e(string, "name");
                    AbstractC0919e.m2107e(string2, "type");
                    c0370g.put(string, new C0523a(i5, 2, string, string2, string3, z5));
                }
                mapM1173b = c0370g.m1173b();
                cursorMo1680N.close();
            }
            Cursor cursorMo1680N2 = interfaceC0678a.mo1680N("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = cursorMo1680N2.getColumnIndex("id");
                int columnIndex7 = cursorMo1680N2.getColumnIndex("seq");
                int columnIndex8 = cursorMo1680N2.getColumnIndex("table");
                int columnIndex9 = cursorMo1680N2.getColumnIndex("on_delete");
                int columnIndex10 = cursorMo1680N2.getColumnIndex("on_update");
                List listM4466B = AbstractC1972g.m4466B(cursorMo1680N2);
                cursorMo1680N2.moveToPosition(-1);
                C0373j c0373j = new C0373j();
                while (cursorMo1680N2.moveToNext()) {
                    if (cursorMo1680N2.getInt(columnIndex7) == 0) {
                        int i6 = cursorMo1680N2.getInt(columnIndex6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i7 = columnIndex6;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : listM4466B) {
                            int i8 = columnIndex7;
                            List list = listM4466B;
                            if (((C0525c) obj).f2379p == i6) {
                                arrayList3.add(obj);
                            }
                            columnIndex7 = i8;
                            listM4466B = list;
                        }
                        int i9 = columnIndex7;
                        List list2 = listM4466B;
                        int size = arrayList3.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj2 = arrayList3.get(i10);
                            i10++;
                            C0525c c0525c = (C0525c) obj2;
                            arrayList.add(c0525c.f2381r);
                            arrayList2.add(c0525c.f2382s);
                            arrayList3 = arrayList3;
                        }
                        String string4 = cursorMo1680N2.getString(columnIndex8);
                        AbstractC0919e.m2107e(string4, "cursor.getString(tableColumnIndex)");
                        String string5 = cursorMo1680N2.getString(columnIndex9);
                        AbstractC0919e.m2107e(string5, "cursor.getString(onDeleteColumnIndex)");
                        String string6 = cursorMo1680N2.getString(columnIndex10);
                        AbstractC0919e.m2107e(string6, "cursor.getString(onUpdateColumnIndex)");
                        c0373j.add(new C0524b(string4, string5, string6, arrayList, arrayList2));
                        columnIndex6 = i7;
                        columnIndex7 = i9;
                        listM4466B = list2;
                    }
                }
                C0373j c0373jM2464b = AbstractC1119a.m2464b(c0373j);
                cursorMo1680N2.close();
                Cursor cursorMo1680N3 = interfaceC0678a.mo1680N("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = cursorMo1680N3.getColumnIndex("name");
                    int columnIndex12 = cursorMo1680N3.getColumnIndex("origin");
                    int columnIndex13 = cursorMo1680N3.getColumnIndex("unique");
                    C0373j c0373jM2464b2 = null;
                    if (columnIndex11 == -1 || columnIndex12 == -1 || columnIndex13 == -1) {
                        cursorMo1680N3.close();
                    } else {
                        C0373j c0373j2 = new C0373j();
                        while (cursorMo1680N3.moveToNext()) {
                            if ("c".equals(cursorMo1680N3.getString(columnIndex12))) {
                                String string7 = cursorMo1680N3.getString(columnIndex11);
                                boolean z6 = cursorMo1680N3.getInt(columnIndex13) == 1;
                                AbstractC0919e.m2107e(string7, "name");
                                C0526d c0526dM4467C = AbstractC1972g.m4467C(interfaceC0678a, string7, z6);
                                if (c0526dM4467C == null) {
                                    cursorMo1680N3.close();
                                } else {
                                    c0373j2.add(c0526dM4467C);
                                }
                            }
                        }
                        c0373jM2464b2 = AbstractC1119a.m2464b(c0373j2);
                        cursorMo1680N3.close();
                    }
                    return new C0527e(str, mapM1173b, c0373jM2464b, c0373jM2464b2);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC1971f.m4451i(cursorMo1680N3, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC1971f.m4451i(cursorMo1680N2, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC1971f.m4451i(cursorMo1680N, th5);
                throw th6;
            }
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0527e)) {
            return false;
        }
        C0527e c0527e = (C0527e) obj;
        if (!this.f2387a.equals(c0527e.f2387a) || !this.f2388b.equals(c0527e.f2388b) || !AbstractC0919e.m2103a(this.f2389c, c0527e.f2389c)) {
            return false;
        }
        Set set2 = this.f2390d;
        if (set2 == null || (set = c0527e.f2390d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f2389c.hashCode() + ((this.f2388b.hashCode() + (this.f2387a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f2387a + "', columns=" + this.f2388b + ", foreignKeys=" + this.f2389c + ", indices=" + this.f2390d + '}';
    }
}
