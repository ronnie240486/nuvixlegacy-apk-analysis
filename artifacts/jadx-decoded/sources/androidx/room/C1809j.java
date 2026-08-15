package androidx.room;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import p009B2.C0229s;
import p066L1.InterfaceC0678a;
import p066L1.InterfaceC0682e;
import p071M1.C0699h;
import p082O0.RunnableC0773o;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;
import p253q.C3131f;

/* JADX INFO: renamed from: androidx.room.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1809j {

    /* JADX INFO: renamed from: m */
    public static final String[] f7210m = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: a */
    public final AbstractC1814o f7211a;

    /* JADX INFO: renamed from: b */
    public final HashMap f7212b;

    /* JADX INFO: renamed from: c */
    public final LinkedHashMap f7213c;

    /* JADX INFO: renamed from: d */
    public final String[] f7214d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f7215e;

    /* JADX INFO: renamed from: f */
    public volatile boolean f7216f;

    /* JADX INFO: renamed from: g */
    public volatile InterfaceC0682e f7217g;

    /* JADX INFO: renamed from: h */
    public final C0229s f7218h;

    /* JADX INFO: renamed from: i */
    public final C3131f f7219i;

    /* JADX INFO: renamed from: j */
    public final Object f7220j;

    /* JADX INFO: renamed from: k */
    public final Object f7221k;

    /* JADX INFO: renamed from: l */
    public final RunnableC0773o f7222l;

    public C1809j(AbstractC1814o abstractC1814o, HashMap map, HashMap map2, String... strArr) {
        String lowerCase;
        AbstractC0919e.m2108f(abstractC1814o, "database");
        this.f7211a = abstractC1814o;
        this.f7212b = map;
        this.f7215e = new AtomicBoolean(false);
        this.f7218h = new C0229s(strArr.length);
        AbstractC0919e.m2107e(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(IdentityHashMap())");
        this.f7219i = new C3131f();
        this.f7220j = new Object();
        this.f7221k = new Object();
        this.f7213c = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i5 = 0; i5 < length; i5++) {
            String str = strArr[i5];
            Locale locale = Locale.US;
            AbstractC0919e.m2107e(locale, "US");
            String lowerCase2 = str.toLowerCase(locale);
            AbstractC0919e.m2107e(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            this.f7213c.put(lowerCase2, Integer.valueOf(i5));
            String str2 = (String) this.f7212b.get(strArr[i5]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                AbstractC0919e.m2107e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i5] = lowerCase2;
        }
        this.f7214d = strArr2;
        for (Map.Entry entry : this.f7212b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            AbstractC0919e.m2107e(locale2, "US");
            String lowerCase3 = str3.toLowerCase(locale2);
            AbstractC0919e.m2107e(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
            if (this.f7213c.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                AbstractC0919e.m2107e(lowerCase4, "this as java.lang.String).toLowerCase(locale)");
                LinkedHashMap linkedHashMap = this.f7213c;
                AbstractC0919e.m2108f(linkedHashMap, "<this>");
                Object obj = linkedHashMap.get(lowerCase3);
                if (obj == null && !linkedHashMap.containsKey(lowerCase3)) {
                    throw new NoSuchElementException("Key " + ((Object) lowerCase3) + " is missing in the map.");
                }
                linkedHashMap.put(lowerCase4, obj);
            }
        }
        this.f7222l = new RunnableC0773o(14, this);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4238a() {
        if (!this.f7211a.isOpenInternal()) {
            return false;
        }
        if (!this.f7216f) {
            ((C0699h) this.f7211a.getOpenHelper()).m1715n();
        }
        if (this.f7216f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final void m4239b(InterfaceC0678a interfaceC0678a, int i5) {
        interfaceC0678a.mo1684i("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i5 + ", 0)");
        String str = this.f7214d[i5];
        for (int i6 = 0; i6 < 3; i6++) {
            String str2 = f7210m[i6];
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + AbstractC1119a.m2474q(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i5 + " AND invalidated = 0; END";
            AbstractC0919e.m2107e(str3, "StringBuilder().apply(builderAction).toString()");
            interfaceC0678a.mo1684i(str3);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4240c(InterfaceC0678a interfaceC0678a) {
        AbstractC0919e.m2108f(interfaceC0678a, "database");
        if (interfaceC0678a.mo1687y()) {
            return;
        }
        try {
            Lock closeLock$room_runtime_release = this.f7211a.getCloseLock$room_runtime_release();
            closeLock$room_runtime_release.lock();
            try {
                synchronized (this.f7220j) {
                    int[] iArrM841k = this.f7218h.m841k();
                    if (iArrM841k != null) {
                        if (interfaceC0678a.mo1677C()) {
                            interfaceC0678a.mo1679H();
                        } else {
                            interfaceC0678a.mo1682c();
                        }
                        try {
                            int length = iArrM841k.length;
                            int i5 = 0;
                            int i6 = 0;
                            while (i5 < length) {
                                int i7 = iArrM841k[i5];
                                int i8 = i6 + 1;
                                if (i7 == 1) {
                                    m4239b(interfaceC0678a, i6);
                                } else if (i7 == 2) {
                                    String str = this.f7214d[i6];
                                    String[] strArr = f7210m;
                                    for (int i9 = 0; i9 < 3; i9++) {
                                        String str2 = "DROP TRIGGER IF EXISTS " + AbstractC1119a.m2474q(str, strArr[i9]);
                                        AbstractC0919e.m2107e(str2, "StringBuilder().apply(builderAction).toString()");
                                        interfaceC0678a.mo1684i(str2);
                                    }
                                }
                                i5++;
                                i6 = i8;
                            }
                            interfaceC0678a.mo1678F();
                            interfaceC0678a.mo1681b();
                        } catch (Throwable th) {
                            interfaceC0678a.mo1681b();
                            throw th;
                        }
                    }
                }
                closeLock$room_runtime_release.unlock();
            } catch (Throwable th2) {
                closeLock$room_runtime_release.unlock();
                throw th2;
            }
        } catch (SQLiteException e6) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e6);
        } catch (IllegalStateException e7) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e7);
        }
    }
}
