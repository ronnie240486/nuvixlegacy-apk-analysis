package androidx.media;

import java.util.Arrays;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a */
    public int f6618a = 0;

    /* JADX INFO: renamed from: b */
    public int f6619b = 0;

    /* JADX INFO: renamed from: c */
    public int f6620c = 0;

    /* JADX INFO: renamed from: d */
    public int f6621d = -1;

    @Override // androidx.media.AudioAttributesImpl
    /* JADX INFO: renamed from: a */
    public final int mo3808a() {
        int i5 = this.f6621d;
        return i5 != -1 ? i5 : AudioAttributesCompat.m3807b(this.f6620c, this.f6618a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f6619b == audioAttributesImplBase.f6619b) {
            int i5 = this.f6620c;
            int i6 = audioAttributesImplBase.f6620c;
            int iMo3808a = audioAttributesImplBase.mo3808a();
            if (iMo3808a == 6) {
                i6 |= 4;
            } else if (iMo3808a == 7) {
                i6 |= 1;
            }
            if (i5 == (i6 & 273) && this.f6618a == audioAttributesImplBase.f6618a && this.f6621d == audioAttributesImplBase.f6621d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6619b), Integer.valueOf(this.f6620c), Integer.valueOf(this.f6618a), Integer.valueOf(this.f6621d)});
    }

    public final String toString() {
        String strM5420d;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f6621d != -1) {
            sb.append(" stream=");
            sb.append(this.f6621d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i5 = this.f6618a;
        int i6 = AudioAttributesCompat.f6614b;
        switch (i5) {
            case 0:
                strM5420d = "USAGE_UNKNOWN";
                break;
            case 1:
                strM5420d = "USAGE_MEDIA";
                break;
            case 2:
                strM5420d = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strM5420d = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strM5420d = "USAGE_ALARM";
                break;
            case 5:
                strM5420d = "USAGE_NOTIFICATION";
                break;
            case 6:
                strM5420d = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strM5420d = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strM5420d = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strM5420d = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strM5420d = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strM5420d = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strM5420d = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strM5420d = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strM5420d = "USAGE_GAME";
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
            default:
                strM5420d = AbstractC2567a.m5420d(i5, "unknown usage ");
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                strM5420d = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strM5420d);
        sb.append(" content=");
        sb.append(this.f6619b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f6620c).toUpperCase());
        return sb.toString();
    }
}
