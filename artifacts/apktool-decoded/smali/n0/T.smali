.class public abstract Ln0/T;
.super Ljava/lang/Exception;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln0/T;->r:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ln0/T;->s:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ln0/T;->t:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ln0/T;->u:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ln0/T;->v:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln0/T;->p:I

    .line 5
    .line 6
    iput-wide p4, p0, Ln0/T;->q:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1b58

    .line 2
    .line 3
    iget v1, p0, Ln0/T;->p:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x1b59

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_3

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_4

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_5

    .line 27
    .line 28
    .line 29
    const v0, 0xf4240

    .line 30
    .line 31
    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "custom error code"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "invalid error code"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_e
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_10
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_11
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_12
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_16
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1f
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_20
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_21
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_22
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_23
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 152
    .line 153
    return-object v0

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_4
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_5
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
