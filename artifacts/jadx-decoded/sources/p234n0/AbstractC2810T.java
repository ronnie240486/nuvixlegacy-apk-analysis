package p234n0;

import okhttp3.internal.p246ws.WebSocketProtocol;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.T */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2810T extends Exception implements InterfaceC2831h {

    /* JADX INFO: renamed from: r */
    public static final String f11247r;

    /* JADX INFO: renamed from: s */
    public static final String f11248s;

    /* JADX INFO: renamed from: t */
    public static final String f11249t;

    /* JADX INFO: renamed from: u */
    public static final String f11250u;

    /* JADX INFO: renamed from: v */
    public static final String f11251v;

    /* JADX INFO: renamed from: p */
    public final int f11252p;

    /* JADX INFO: renamed from: q */
    public final long f11253q;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11247r = Integer.toString(0, 36);
        f11248s = Integer.toString(1, 36);
        f11249t = Integer.toString(2, 36);
        f11250u = Integer.toString(3, 36);
        f11251v = Integer.toString(4, 36);
    }

    public AbstractC2810T(String str, Throwable th, int i5, long j) {
        super(str, th);
        this.f11252p = i5;
        this.f11253q = j;
    }

    /* JADX INFO: renamed from: a */
    public final String m5854a() {
        int i5 = this.f11252p;
        if (i5 == 7000) {
            return "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
        }
        if (i5 == 7001) {
            return "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
        }
        switch (i5) {
            case 1000:
                return "ERROR_CODE_UNSPECIFIED";
            case WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY /* 1001 */:
                return "ERROR_CODE_REMOTE_ERROR";
            case 1002:
                return "ERROR_CODE_BEHIND_LIVE_WINDOW";
            case 1003:
                return "ERROR_CODE_TIMEOUT";
            case 1004:
                return "ERROR_CODE_FAILED_RUNTIME_CHECK";
            default:
                switch (i5) {
                    case 2000:
                        return "ERROR_CODE_IO_UNSPECIFIED";
                    case 2001:
                        return "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                    case 2002:
                        return "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                    case 2003:
                        return "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                    case 2004:
                        return "ERROR_CODE_IO_BAD_HTTP_STATUS";
                    case 2005:
                        return "ERROR_CODE_IO_FILE_NOT_FOUND";
                    case 2006:
                        return "ERROR_CODE_IO_NO_PERMISSION";
                    case 2007:
                        return "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                    case 2008:
                        return "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                    default:
                        switch (i5) {
                            case 3001:
                                return "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                            case 3002:
                                return "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                            case 3003:
                                return "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                            case 3004:
                                return "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                            default:
                                switch (i5) {
                                    case 4001:
                                        return "ERROR_CODE_DECODER_INIT_FAILED";
                                    case 4002:
                                        return "ERROR_CODE_DECODER_QUERY_FAILED";
                                    case 4003:
                                        return "ERROR_CODE_DECODING_FAILED";
                                    case 4004:
                                        return "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                    case 4005:
                                        return "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                    default:
                                        switch (i5) {
                                            case 5001:
                                                return "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                            case 5002:
                                                return "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                            case 5003:
                                                return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                            case 5004:
                                                return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                            default:
                                                switch (i5) {
                                                    case 6000:
                                                        return "ERROR_CODE_DRM_UNSPECIFIED";
                                                    case 6001:
                                                        return "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                    case 6002:
                                                        return "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                    case 6003:
                                                        return "ERROR_CODE_DRM_CONTENT_ERROR";
                                                    case 6004:
                                                        return "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                    case 6005:
                                                        return "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                    case 6006:
                                                        return "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                    case 6007:
                                                        return "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                    case 6008:
                                                        return "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                    default:
                                                        return i5 >= 1000000 ? "custom error code" : "invalid error code";
                                                }
                                        }
                                }
                        }
                }
        }
    }
}
