package p086P;

import android.text.SpannableStringBuilder;
import okhttp3.HttpUrl;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p050I3.C0539h;

/* JADX INFO: renamed from: P.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0791b {

    /* JADX INFO: renamed from: b */
    public static final String f3359b;

    /* JADX INFO: renamed from: c */
    public static final String f3360c;

    /* JADX INFO: renamed from: d */
    public static final C0791b f3361d;

    /* JADX INFO: renamed from: e */
    public static final C0791b f3362e;

    /* JADX INFO: renamed from: a */
    public final boolean f3363a;

    static {
        C0539h c0539h = AbstractC0796g.f3371c;
        f3359b = Character.toString((char) 8206);
        f3360c = Character.toString((char) 8207);
        f3361d = new C0791b(false);
        f3362e = new C0791b(true);
    }

    public C0791b(boolean z5) {
        C0539h c0539h = AbstractC0796g.f3369a;
        this.f3363a = z5;
    }

    /* JADX INFO: renamed from: a */
    public static int m1843a(CharSequence charSequence) {
        byte directionality;
        C0790a c0790a = new C0790a(charSequence);
        c0790a.f3357c = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int i8 = c0790a.f3357c;
            if (i8 < c0790a.f3356b && i5 == 0) {
                CharSequence charSequence2 = c0790a.f3355a;
                char cCharAt = charSequence2.charAt(i8);
                c0790a.f3358d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, c0790a.f3357c);
                    c0790a.f3357c = Character.charCount(iCodePointAt) + c0790a.f3357c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    c0790a.f3357c++;
                    char c6 = c0790a.f3358d;
                    directionality = c6 < 1792 ? C0790a.f3354e[c6] : Character.getDirectionality(c6);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i7 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                i7++;
                                i6 = -1;
                                continue;
                            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            case 17:
                                i7++;
                                i6 = 1;
                                continue;
                            case 18:
                                i7--;
                                i6 = 0;
                                continue;
                        }
                    }
                } else if (i7 == 0) {
                    return -1;
                }
                i5 = i7;
            }
        }
        if (i5 != 0) {
            if (i6 == 0) {
                while (c0790a.f3357c > 0) {
                    switch (c0790a.m1842a()) {
                        case 14:
                        case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                            if (i5 == i7) {
                                return -1;
                            }
                            i7--;
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        case 17:
                            if (i5 == i7) {
                                return 1;
                            }
                            i7--;
                            break;
                        case 18:
                            i7++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i6;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static int m1844b(CharSequence charSequence) {
        C0790a c0790a = new C0790a(charSequence);
        c0790a.f3357c = c0790a.f3356b;
        int i5 = 0;
        while (true) {
            int i6 = i5;
            while (c0790a.f3357c > 0) {
                byte bM1842a = c0790a.m1842a();
                if (bM1842a == 0) {
                    if (i5 == 0) {
                        return -1;
                    }
                    if (i6 == 0) {
                    }
                } else if (bM1842a == 1 || bM1842a == 2) {
                    if (i5 == 0) {
                        return 1;
                    }
                    if (i6 == 0) {
                    }
                } else if (bM1842a != 9) {
                    switch (bM1842a) {
                        case 14:
                        case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                            if (i6 == i5) {
                                return -1;
                            }
                            i5--;
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        case 17:
                            if (i6 == i5) {
                                return 1;
                            }
                            i5--;
                            break;
                        case 18:
                            i5++;
                            break;
                        default:
                            if (i6 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public final SpannableStringBuilder m1845c(CharSequence charSequence) {
        String str;
        C0539h c0539h = AbstractC0796g.f3371c;
        if (charSequence == null) {
            return null;
        }
        boolean zM1438e = c0539h.m1438e(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zM1438e2 = (zM1438e ? AbstractC0796g.f3370b : AbstractC0796g.f3369a).m1438e(charSequence, charSequence.length());
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str3 = f3360c;
        String str4 = f3359b;
        boolean z5 = this.f3363a;
        if (z5 || !(zM1438e2 || m1843a(charSequence) == 1)) {
            str = (!z5 || (zM1438e2 && m1843a(charSequence) != -1)) ? HttpUrl.FRAGMENT_ENCODE_SET : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zM1438e != z5) {
            spannableStringBuilder.append(zM1438e ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zM1438e3 = (zM1438e ? AbstractC0796g.f3370b : AbstractC0796g.f3369a).m1438e(charSequence, charSequence.length());
        if (!z5 && (zM1438e3 || m1844b(charSequence) == 1)) {
            str2 = str4;
        } else if (z5 && (!zM1438e3 || m1844b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
