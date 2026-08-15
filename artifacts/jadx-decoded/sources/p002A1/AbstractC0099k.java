package p002A1;

import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import androidx.media.AudioAttributesCompat;
import p182e2.C2272c;
import p190f3.C2330f;
import p211j0.AbstractC2567a;
import p223l0.C2607a;
import p231m3.AbstractC2700P;
import p234n0.AbstractC2820b0;
import p234n0.C2804M;
import p234n0.C2809S;
import p234n0.C2822c0;
import p234n0.C2825e;
import p234n0.C2826e0;
import p234n0.C2857u;

/* JADX INFO: renamed from: A1.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0099k {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f551a = 0;

    static {
        int i5 = AbstractC2700P.f10751r;
        Object[] objArr = new Object[32];
        objArr[0] = "android.media.metadata.TITLE";
        objArr[1] = "android.media.metadata.ARTIST";
        objArr[2] = "android.media.metadata.DURATION";
        objArr[3] = "android.media.metadata.ALBUM";
        objArr[4] = "android.media.metadata.AUTHOR";
        objArr[5] = "android.media.metadata.WRITER";
        System.arraycopy(new String[]{"android.media.metadata.COMPOSER", "android.media.metadata.COMPILATION", "android.media.metadata.DATE", "android.media.metadata.YEAR", "android.media.metadata.GENRE", "android.media.metadata.TRACK_NUMBER", "android.media.metadata.NUM_TRACKS", "android.media.metadata.DISC_NUMBER", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.ART", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.USER_RATING", "android.media.metadata.RATING", "android.media.metadata.DISPLAY_TITLE", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION", "android.media.metadata.DISPLAY_ICON", "android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.MEDIA_ID", "android.media.metadata.MEDIA_URI", "android.media.metadata.BT_FOLDER_TYPE", "android.media.metadata.ADVERTISEMENT", "android.media.metadata.DOWNLOAD_STATUS", "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"}, 0, objArr, 6, 26);
        AbstractC2700P.m5677i(32, objArr);
    }

    /* JADX INFO: renamed from: a */
    public static long m597a(int i5) {
        switch (i5) {
            case 0:
                return 0L;
            case 1:
                return 1L;
            case 2:
                return 2L;
            case 3:
                return 3L;
            case 4:
                return 4L;
            case 5:
                return 5L;
            case 6:
                return 6L;
            default:
                throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Unrecognized FolderType: "));
        }
    }

    /* JADX INFO: renamed from: b */
    public static MediaMetadataCompat m598b(C2804M c2804m, String str, Uri uri, long j, Bitmap bitmap) {
        C2272c c2272c = new C2272c(22);
        c2272c.m4906M("android.media.metadata.MEDIA_ID", str);
        CharSequence charSequence = c2804m.f11228p;
        Bundle bundle = c2804m.f11227W;
        Integer num = c2804m.f11208D;
        Uri uri2 = c2804m.f11205A;
        if (charSequence != null) {
            c2272c.m4907N(charSequence, "android.media.metadata.TITLE");
            c2272c.m4907N(c2804m.f11228p, "android.media.metadata.DISPLAY_TITLE");
        }
        CharSequence charSequence2 = c2804m.f11233u;
        if (charSequence2 != null) {
            c2272c.m4907N(charSequence2, "android.media.metadata.DISPLAY_SUBTITLE");
        }
        CharSequence charSequence3 = c2804m.f11234v;
        if (charSequence3 != null) {
            c2272c.m4907N(charSequence3, "android.media.metadata.DISPLAY_DESCRIPTION");
        }
        CharSequence charSequence4 = c2804m.f11229q;
        if (charSequence4 != null) {
            c2272c.m4907N(charSequence4, "android.media.metadata.ARTIST");
        }
        CharSequence charSequence5 = c2804m.f11230r;
        if (charSequence5 != null) {
            c2272c.m4907N(charSequence5, "android.media.metadata.ALBUM");
        }
        CharSequence charSequence6 = c2804m.f11231s;
        if (charSequence6 != null) {
            c2272c.m4907N(charSequence6, "android.media.metadata.ALBUM_ARTIST");
        }
        Integer num2 = c2804m.f11212H;
        if (num2 != null) {
            c2272c.m4904K("android.media.metadata.YEAR", num2.intValue());
        }
        if (uri != null) {
            c2272c.m4906M("android.media.metadata.MEDIA_URI", uri.toString());
        }
        if (uri2 != null) {
            c2272c.m4906M("android.media.metadata.DISPLAY_ICON_URI", uri2.toString());
            c2272c.m4906M("android.media.metadata.ALBUM_ART_URI", uri2.toString());
        }
        if (bitmap != null) {
            c2272c.m4903J("android.media.metadata.DISPLAY_ICON", bitmap);
            c2272c.m4903J("android.media.metadata.ALBUM_ART", bitmap);
        }
        if (num != null && num.intValue() != -1) {
            c2272c.m4904K("android.media.metadata.BT_FOLDER_TYPE", m597a(num.intValue()));
        }
        if (j != -9223372036854775807L) {
            c2272c.m4904K("android.media.metadata.DURATION", j);
        }
        RatingCompat ratingCompatM600d = m600d(c2804m.f11235w);
        if (ratingCompatM600d != null) {
            c2272c.m4905L("android.media.metadata.USER_RATING", ratingCompatM600d);
        }
        RatingCompat ratingCompatM600d2 = m600d(c2804m.f11236x);
        if (ratingCompatM600d2 != null) {
            c2272c.m4905L("android.media.metadata.RATING", ratingCompatM600d2);
        }
        Integer num3 = c2804m.f11226V;
        if (num3 != null) {
            c2272c.m4904K("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", num3.intValue());
        }
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj == null || (obj instanceof CharSequence)) {
                    c2272c.m4907N((CharSequence) obj, str2);
                } else if ((obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long)) {
                    c2272c.m4904K(str2, ((Number) obj).longValue());
                }
            }
        }
        return new MediaMetadataCompat((Bundle) c2272c.f8956q);
    }

    /* JADX INFO: renamed from: c */
    public static AbstractC2820b0 m599c(RatingCompat ratingCompat) {
        if (ratingCompat == null) {
            return null;
        }
        float f6 = ratingCompat.f5572q;
        int i5 = ratingCompat.f5571p;
        switch (i5) {
            case 1:
                if (ratingCompat.m3241e()) {
                    return new C2857u(i5 == 1 && f6 == 1.0f);
                }
                return new C2857u();
            case 2:
                if (ratingCompat.m3241e()) {
                    return new C2826e0(i5 == 2 && f6 == 1.0f);
                }
                return new C2826e0();
            case 3:
                return ratingCompat.m3241e() ? new C2822c0(3, ratingCompat.m3240d()) : new C2822c0(3);
            case 4:
                return ratingCompat.m3241e() ? new C2822c0(4, ratingCompat.m3240d()) : new C2822c0(4);
            case 5:
                return ratingCompat.m3241e() ? new C2822c0(5, ratingCompat.m3240d()) : new C2822c0(5);
            case 6:
                if (!ratingCompat.m3241e()) {
                    return new C2809S();
                }
                if (i5 != 6 || !ratingCompat.m3241e()) {
                    f6 = -1.0f;
                }
                return new C2809S(f6);
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: d */
    public static RatingCompat m600d(AbstractC2820b0 abstractC2820b0) {
        if (abstractC2820b0 != null) {
            int iM602f = m602f(abstractC2820b0);
            if (!abstractC2820b0.mo5853b()) {
                switch (iM602f) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return new RatingCompat(iM602f, -1.0f);
                    default:
                        return null;
                }
            }
            switch (iM602f) {
                case 1:
                    return new RatingCompat(1, ((C2857u) abstractC2820b0).f11649r ? 1.0f : 0.0f);
                case 2:
                    return new RatingCompat(2, ((C2826e0) abstractC2820b0).f11328r ? 1.0f : 0.0f);
                case 3:
                case 4:
                case 5:
                    return RatingCompat.m3239g(iM602f, ((C2822c0) abstractC2820b0).f11306r);
                case 6:
                    return RatingCompat.m3238f(((C2809S) abstractC2820b0).f11246q);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static int m601e(C2825e c2825e) {
        int i5 = AudioAttributesCompat.f6614b;
        C2330f c2607a = Build.VERSION.SDK_INT >= 26 ? new C2607a(3) : new C2330f(3);
        AudioAttributes.Builder builder = (AudioAttributes.Builder) c2607a.f9086p;
        builder.setContentType(c2825e.f11319p);
        builder.setFlags(c2825e.f11320q);
        c2607a.mo4982x(c2825e.f11321r);
        int iMo3808a = c2607a.mo4977s().mo3808a();
        if (iMo3808a == Integer.MIN_VALUE) {
            return 3;
        }
        return iMo3808a;
    }

    /* JADX INFO: renamed from: f */
    public static int m602f(AbstractC2820b0 abstractC2820b0) {
        if (abstractC2820b0 instanceof C2857u) {
            return 1;
        }
        if (abstractC2820b0 instanceof C2826e0) {
            return 2;
        }
        if (!(abstractC2820b0 instanceof C2822c0)) {
            return abstractC2820b0 instanceof C2809S ? 6 : 0;
        }
        int i5 = ((C2822c0) abstractC2820b0).f11305q;
        int i6 = 3;
        if (i5 != 3) {
            i6 = 4;
            if (i5 != 4) {
                i6 = 5;
                if (i5 != 5) {
                    return 0;
                }
            }
        }
        return i6;
    }
}
