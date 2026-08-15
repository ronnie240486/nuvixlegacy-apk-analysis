package androidx.leanback.widget.picker;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.util.Log;
import androidx.recyclerview.widget.C1799z;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import p082O0.RunnableC0773o;
import p098R.AbstractC0945S;
import p106S1.AbstractC1119a;
import p187f0.AbstractC2280a;
import p194g0.AbstractC2404d;
import p194g0.C2405e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class DatePicker extends AbstractC2404d {

    /* JADX INFO: renamed from: R */
    public static final int[] f6499R = {5, 2, 1};

    /* JADX INFO: renamed from: E */
    public String f6500E;

    /* JADX INFO: renamed from: F */
    public C2405e f6501F;

    /* JADX INFO: renamed from: G */
    public C2405e f6502G;

    /* JADX INFO: renamed from: H */
    public C2405e f6503H;

    /* JADX INFO: renamed from: I */
    public int f6504I;

    /* JADX INFO: renamed from: J */
    public int f6505J;

    /* JADX INFO: renamed from: K */
    public int f6506K;

    /* JADX INFO: renamed from: L */
    public final SimpleDateFormat f6507L;

    /* JADX INFO: renamed from: M */
    public final C1799z f6508M;

    /* JADX INFO: renamed from: N */
    public final Calendar f6509N;

    /* JADX INFO: renamed from: O */
    public final Calendar f6510O;

    /* JADX INFO: renamed from: P */
    public final Calendar f6511P;

    /* JADX INFO: renamed from: Q */
    public final Calendar f6512Q;

    public DatePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6507L = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
        Locale locale = Locale.getDefault();
        getContext().getResources();
        this.f6508M = new C1799z(locale);
        this.f6512Q = AbstractC1119a.m2468k(this.f6512Q, locale);
        this.f6509N = AbstractC1119a.m2468k(this.f6509N, (Locale) this.f6508M.f7187q);
        this.f6510O = AbstractC1119a.m2468k(this.f6510O, (Locale) this.f6508M.f7187q);
        this.f6511P = AbstractC1119a.m2468k(this.f6511P, (Locale) this.f6508M.f7187q);
        C2405e c2405e = this.f6501F;
        if (c2405e != null) {
            c2405e.f9332d = (String[]) this.f6508M.f7188r;
            m5110a(this.f6504I, c2405e);
        }
        int[] iArr = AbstractC2280a.f8975c;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC0945S.m2178m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            String string = typedArrayObtainStyledAttributes.getString(0);
            String string2 = typedArrayObtainStyledAttributes.getString(1);
            String string3 = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            this.f6512Q.clear();
            if (TextUtils.isEmpty(string) || !m3764g(string, this.f6512Q)) {
                this.f6512Q.set(1900, 0, 1);
            }
            this.f6509N.setTimeInMillis(this.f6512Q.getTimeInMillis());
            this.f6512Q.clear();
            if (TextUtils.isEmpty(string2) || !m3764g(string2, this.f6512Q)) {
                this.f6512Q.set(2100, 0, 1);
            }
            this.f6510O.setTimeInMillis(this.f6512Q.getTimeInMillis());
            setDatePickerFormat(TextUtils.isEmpty(string3) ? new String(DateFormat.getDateFormatOrder(context)) : string3);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m3764g(String str, Calendar calendar) {
        try {
            calendar.setTime(this.f6507L.parse(str));
            return true;
        } catch (ParseException unused) {
            Log.w("DatePicker", "Date: " + str + " not in format: MM/dd/yyyy");
            return false;
        }
    }

    public long getDate() {
        return this.f6511P.getTimeInMillis();
    }

    public String getDatePickerFormat() {
        return this.f6500E;
    }

    public long getMaxDate() {
        return this.f6510O.getTimeInMillis();
    }

    public long getMinDate() {
        return this.f6509N.getTimeInMillis();
    }

    /* JADX INFO: renamed from: h */
    public final void m3765h(int i5, int i6, int i7) {
        if (this.f6511P.get(1) == i5 && this.f6511P.get(2) == i7 && this.f6511P.get(5) == i6) {
            return;
        }
        this.f6511P.set(i5, i6, i7);
        if (this.f6511P.before(this.f6509N)) {
            this.f6511P.setTimeInMillis(this.f6509N.getTimeInMillis());
        } else if (this.f6511P.after(this.f6510O)) {
            this.f6511P.setTimeInMillis(this.f6510O.getTimeInMillis());
        }
        post(new RunnableC0773o(18, this));
    }

    public void setDate(long j) {
        this.f6512Q.setTimeInMillis(j);
        m3765h(this.f6512Q.get(1), this.f6512Q.get(2), this.f6512Q.get(5));
    }

    public void setDatePickerFormat(String str) {
        if (TextUtils.isEmpty(str)) {
            str = new String(DateFormat.getDateFormatOrder(getContext()));
        }
        if (TextUtils.equals(this.f6500E, str)) {
            return;
        }
        this.f6500E = str;
        C1799z c1799z = this.f6508M;
        String bestDateTimePattern = DateFormat.getBestDateTimePattern((Locale) c1799z.f7187q, str);
        if (TextUtils.isEmpty(bestDateTimePattern)) {
            bestDateTimePattern = "MM/dd/yyyy";
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        char[] cArr = {'Y', 'y', 'M', 'm', 'D', 'd'};
        boolean z5 = false;
        char c6 = 0;
        for (int i5 = 0; i5 < bestDateTimePattern.length(); i5++) {
            char cCharAt = bestDateTimePattern.charAt(i5);
            if (cCharAt != ' ') {
                if (cCharAt != '\'') {
                    if (!z5) {
                        int i6 = 0;
                        while (true) {
                            if (i6 >= 6) {
                                sb.append(cCharAt);
                                break;
                            } else {
                                if (cCharAt == cArr[i6]) {
                                    if (cCharAt == c6) {
                                        break;
                                    }
                                    arrayList.add(sb.toString());
                                    sb.setLength(0);
                                    break;
                                }
                                i6++;
                            }
                        }
                    } else {
                        sb.append(cCharAt);
                    }
                    c6 = cCharAt;
                } else if (z5) {
                    z5 = false;
                } else {
                    sb.setLength(0);
                    z5 = true;
                }
            }
        }
        arrayList.add(sb.toString());
        if (arrayList.size() != str.length() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " must equal the size of datePickerFormat: " + str.length() + " + 1");
        }
        setSeparators(arrayList);
        this.f6502G = null;
        this.f6501F = null;
        this.f6503H = null;
        this.f6504I = -1;
        this.f6505J = -1;
        this.f6506K = -1;
        String upperCase = str.toUpperCase((Locale) c1799z.f7187q);
        ArrayList arrayList2 = new ArrayList(3);
        for (int i7 = 0; i7 < upperCase.length(); i7++) {
            char cCharAt2 = upperCase.charAt(i7);
            if (cCharAt2 == 'D') {
                if (this.f6502G != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                C2405e c2405e = new C2405e();
                this.f6502G = c2405e;
                arrayList2.add(c2405e);
                this.f6502G.f9333e = "%02d";
                this.f6505J = i7;
            } else if (cCharAt2 != 'M') {
                if (cCharAt2 != 'Y') {
                    throw new IllegalArgumentException("datePicker format error");
                }
                if (this.f6503H != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                C2405e c2405e2 = new C2405e();
                this.f6503H = c2405e2;
                arrayList2.add(c2405e2);
                this.f6506K = i7;
                this.f6503H.f9333e = "%d";
            } else {
                if (this.f6501F != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                C2405e c2405e3 = new C2405e();
                this.f6501F = c2405e3;
                arrayList2.add(c2405e3);
                this.f6501F.f9332d = (String[]) c1799z.f7188r;
                this.f6504I = i7;
            }
        }
        setColumns(arrayList2);
        post(new RunnableC0773o(18, this));
    }

    public void setMaxDate(long j) {
        this.f6512Q.setTimeInMillis(j);
        if (this.f6512Q.get(1) != this.f6510O.get(1) || this.f6512Q.get(6) == this.f6510O.get(6)) {
            this.f6510O.setTimeInMillis(j);
            if (this.f6511P.after(this.f6510O)) {
                this.f6511P.setTimeInMillis(this.f6510O.getTimeInMillis());
            }
            post(new RunnableC0773o(18, this));
        }
    }

    public void setMinDate(long j) {
        this.f6512Q.setTimeInMillis(j);
        if (this.f6512Q.get(1) != this.f6509N.get(1) || this.f6512Q.get(6) == this.f6509N.get(6)) {
            this.f6509N.setTimeInMillis(j);
            if (this.f6511P.before(this.f6509N)) {
                this.f6511P.setTimeInMillis(this.f6509N.getTimeInMillis());
            }
            post(new RunnableC0773o(18, this));
        }
    }
}
