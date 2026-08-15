package p003A2;

import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p008B1.InterfaceC0179O;
import p230m2.C2680h;
import p234n0.AbstractC2807P;
import p234n0.C2853s;
import p242o2.InterfaceC3041z;
import p254q0.AbstractC3154w;
import p285v2.C3406d;

/* JADX INFO: renamed from: A2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0132b implements InterfaceC0133c, InterfaceC0179O {

    /* JADX INFO: renamed from: p */
    public final Resources f643p;

    public C0132b(Resources resources, int i5) {
        switch (i5) {
            case 1:
                resources.getClass();
                this.f643p = resources;
                break;
            default:
                this.f643p = resources;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    @Override // p008B1.InterfaceC0179O
    /* JADX INFO: renamed from: a */
    public String mo629a(C2853s c2853s) {
        String strM630b;
        String string;
        String str = c2853s.f11608B;
        int i5 = c2853s.f11640x;
        int i6 = c2853s.f11621O;
        int i7 = c2853s.f11614H;
        int i8 = c2853s.f11613G;
        String str2 = c2853s.f11641y;
        int iM5843h = AbstractC2807P.m5843h(str);
        if (iM5843h == -1) {
            if (AbstractC2807P.m5844i(str2) != null) {
                iM5843h = 2;
            } else if (AbstractC2807P.m5836a(str2) != null) {
                iM5843h = 1;
            } else if (i8 != -1 || i7 != -1) {
                iM5843h = 2;
            } else if (i6 == -1 && c2853s.f11622P == -1) {
                iM5843h = -1;
            } else {
                iM5843h = 1;
            }
        }
        String string2 = HttpUrl.FRAGMENT_ENCODE_SET;
        Resources resources = this.f643p;
        if (iM5843h == 2) {
            String strM631c = m631c(c2853s);
            String string3 = (i8 == -1 || i7 == -1) ? HttpUrl.FRAGMENT_ENCODE_SET : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i8), Integer.valueOf(i7));
            if (i5 != -1) {
                string2 = resources.getString(R.string.exo_track_bitrate, Float.valueOf(i5 / 1000000.0f));
            }
            strM630b = m632d(strM631c, string3, string2);
        } else if (iM5843h == 1) {
            String strM630b2 = m630b(c2853s);
            if (i6 == -1 || i6 < 1) {
                string = HttpUrl.FRAGMENT_ENCODE_SET;
            } else if (i6 == 1) {
                string = resources.getString(R.string.exo_track_mono);
            } else if (i6 == 2) {
                string = resources.getString(R.string.exo_track_stereo);
            } else if (i6 == 6 || i6 == 7) {
                string = resources.getString(R.string.exo_track_surround_5_point_1);
            } else {
                string = i6 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
            }
            if (i5 != -1) {
                string2 = resources.getString(R.string.exo_track_bitrate, Float.valueOf(i5 / 1000000.0f));
            }
            strM630b = m632d(strM630b2, string, string2);
        } else {
            strM630b = m630b(c2853s);
        }
        if (strM630b.length() != 0) {
            return strM630b;
        }
        String str3 = c2853s.f11635s;
        return (str3 == null || str3.trim().isEmpty()) ? resources.getString(R.string.exo_track_unknown) : resources.getString(R.string.exo_track_unknown_name, str3);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX INFO: renamed from: b */
    public String m630b(C2853s c2853s) {
        String displayName;
        Locale locale;
        String str = c2853s.f11635s;
        String str2 = c2853s.f11633q;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            displayName = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            int i5 = AbstractC3154w.f12698a;
            Locale localeForLanguageTag = i5 >= 21 ? Locale.forLanguageTag(str) : new Locale(str);
            if (i5 >= 24) {
                Locale.Category unused = Locale.Category.DISPLAY;
                locale = Locale.getDefault(Locale.Category.DISPLAY);
            } else {
                locale = Locale.getDefault();
            }
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused2) {
                }
            }
        }
        String strM632d = m632d(displayName, m631c(c2853s));
        if (!TextUtils.isEmpty(strM632d)) {
            return strM632d;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return str2;
    }

    /* JADX INFO: renamed from: c */
    public String m631c(C2853s c2853s) {
        int i5 = c2853s.f11637u;
        int i6 = c2853s.f11637u;
        int i7 = i5 & 2;
        Resources resources = this.f643p;
        String string = i7 != 0 ? resources.getString(R.string.exo_track_role_alternate) : HttpUrl.FRAGMENT_ENCODE_SET;
        if ((i6 & 4) != 0) {
            string = m632d(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i6 & 8) != 0) {
            string = m632d(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i6 & 1088) != 0 ? m632d(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    /* JADX INFO: renamed from: d */
    public String m632d(String... strArr) {
        String string = HttpUrl.FRAGMENT_ENCODE_SET;
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : this.f643p.getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }

    @Override // p003A2.InterfaceC0133c
    /* JADX INFO: renamed from: v */
    public InterfaceC3041z mo50v(InterfaceC3041z interfaceC3041z, C2680h c2680h) {
        if (interfaceC3041z == null) {
            return null;
        }
        return new C3406d(this.f643p, interfaceC3041z);
    }
}
