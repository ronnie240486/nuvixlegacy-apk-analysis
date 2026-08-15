package p188f1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p181e1.C2268c;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2695K;
import p231m3.C2717d0;
import p234n0.C2803L;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: f1.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2293m extends AbstractC2289i {
    public static final Parcelable.Creator<C2293m> CREATOR = new C2268c(10);

    /* JADX INFO: renamed from: q */
    public final String f9019q;

    /* JADX INFO: renamed from: r */
    public final AbstractC2695K f9020r;

    public C2293m(String str, String str2, C2717d0 c2717d0) {
        super(str);
        AbstractC3132a.m6293g(!c2717d0.isEmpty());
        this.f9019q = str2;
        AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j(c2717d0);
        this.f9020r = abstractC2695KM5661j;
    }

    /* JADX INFO: renamed from: d */
    public static ArrayList m4945d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    @Override // p188f1.AbstractC2289i, p234n0.InterfaceC2805N
    /* JADX INFO: renamed from: b */
    public final void mo207b(C2803L c2803l) {
        byte b;
        String str = this.f9008p;
        str.getClass();
        switch (str) {
            case "TAL":
                b = 0;
                break;
            case "TCM":
                b = 1;
                break;
            case "TDA":
                b = 2;
                break;
            case "TP1":
                b = 3;
                break;
            case "TP2":
                b = 4;
                break;
            case "TP3":
                b = 5;
                break;
            case "TRK":
                b = 6;
                break;
            case "TT2":
                b = 7;
                break;
            case "TXT":
                b = 8;
                break;
            case "TYE":
                b = 9;
                break;
            case "TALB":
                b = 10;
                break;
            case "TCOM":
                b = 11;
                break;
            case "TDAT":
                b = 12;
                break;
            case "TDRC":
                b = 13;
                break;
            case "TDRL":
                b = 14;
                break;
            case "TEXT":
                b = 15;
                break;
            case "TIT2":
                b = 16;
                break;
            case "TPE1":
                b = 17;
                break;
            case "TPE2":
                b = 18;
                break;
            case "TPE3":
                b = 19;
                break;
            case "TRCK":
                b = 20;
                break;
            case "TYER":
                b = 21;
                break;
            default:
                b = -1;
                break;
        }
        AbstractC2695K abstractC2695K = this.f9020r;
        try {
            switch (b) {
                case 0:
                case 10:
                    c2803l.f11147c = (CharSequence) abstractC2695K.get(0);
                    break;
                case 1:
                case 11:
                    c2803l.f11169y = (CharSequence) abstractC2695K.get(0);
                    break;
                case 2:
                case 12:
                    String str2 = (String) abstractC2695K.get(0);
                    int i5 = Integer.parseInt(str2.substring(2, 4));
                    int i6 = Integer.parseInt(str2.substring(0, 2));
                    c2803l.f11163s = Integer.valueOf(i5);
                    c2803l.f11164t = Integer.valueOf(i6);
                    break;
                case 3:
                case 17:
                    c2803l.f11146b = (CharSequence) abstractC2695K.get(0);
                    break;
                case 4:
                case 18:
                    c2803l.f11148d = (CharSequence) abstractC2695K.get(0);
                    break;
                case 5:
                case 19:
                    c2803l.f11170z = (CharSequence) abstractC2695K.get(0);
                    break;
                case 6:
                case 20:
                    String str3 = (String) abstractC2695K.get(0);
                    int i7 = AbstractC3154w.f12698a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i8 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    c2803l.f11157m = Integer.valueOf(i8);
                    c2803l.f11158n = numValueOf;
                    break;
                case 7:
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    c2803l.f11145a = (CharSequence) abstractC2695K.get(0);
                    break;
                case 8:
                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                    c2803l.f11168x = (CharSequence) abstractC2695K.get(0);
                    break;
                case 9:
                case 21:
                    c2803l.f11162r = Integer.valueOf(Integer.parseInt((String) abstractC2695K.get(0)));
                    break;
                case 13:
                    ArrayList arrayListM4945d = m4945d((String) abstractC2695K.get(0));
                    int size = arrayListM4945d.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                c2803l.f11164t = (Integer) arrayListM4945d.get(2);
                            }
                        }
                        c2803l.f11163s = (Integer) arrayListM4945d.get(1);
                    }
                    c2803l.f11162r = (Integer) arrayListM4945d.get(0);
                    break;
                case 14:
                    ArrayList arrayListM4945d2 = m4945d((String) abstractC2695K.get(0));
                    int size2 = arrayListM4945d2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                c2803l.f11167w = (Integer) arrayListM4945d2.get(2);
                            }
                        }
                        c2803l.f11166v = (Integer) arrayListM4945d2.get(1);
                    }
                    c2803l.f11165u = (Integer) arrayListM4945d2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2293m.class == obj.getClass()) {
            C2293m c2293m = (C2293m) obj;
            if (AbstractC3154w.m6440a(this.f9008p, c2293m.f9008p) && AbstractC3154w.m6440a(this.f9019q, c2293m.f9019q) && this.f9020r.equals(c2293m.f9020r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM5419c = AbstractC2567a.m5419c(this.f9008p, 527, 31);
        String str = this.f9019q;
        return this.f9020r.hashCode() + ((iM5419c + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p188f1.AbstractC2289i
    public final String toString() {
        return this.f9008p + ": description=" + this.f9019q + ": values=" + this.f9020r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f9008p);
        parcel.writeString(this.f9019q);
        parcel.writeStringArray((String[]) this.f9020r.toArray(new String[0]));
    }
}
