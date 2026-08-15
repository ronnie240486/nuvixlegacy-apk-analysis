.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GIF"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    new-instance v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    const-string v4, "JPEG"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    new-instance v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "RAW"

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    new-instance v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "PNG_A"

    .line 35
    .line 36
    invoke-direct {v6, v7, v8, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 40
    .line 41
    new-instance v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "PNG"

    .line 45
    .line 46
    invoke-direct {v8, v9, v10, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 50
    .line 51
    new-instance v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "WEBP_A"

    .line 55
    .line 56
    invoke-direct {v10, v11, v12, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    .line 61
    new-instance v12, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "WEBP"

    .line 65
    .line 66
    invoke-direct {v12, v13, v14, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 70
    .line 71
    new-instance v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    const-string v5, "ANIMATED_WEBP"

    .line 77
    .line 78
    invoke-direct {v14, v15, v5, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    new-instance v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 84
    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    move/from16 v18, v9

    .line 90
    .line 91
    const-string v9, "AVIF"

    .line 92
    .line 93
    invoke-direct {v5, v7, v9, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 97
    .line 98
    new-instance v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 99
    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    move/from16 v20, v11

    .line 105
    .line 106
    const-string v11, "ANIMATED_AVIF"

    .line 107
    .line 108
    invoke-direct {v9, v7, v11, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 112
    .line 113
    new-instance v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 114
    .line 115
    move/from16 v21, v3

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    move/from16 v22, v7

    .line 120
    .line 121
    const-string v7, "UNKNOWN"

    .line 122
    .line 123
    invoke-direct {v11, v3, v7, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 127
    .line 128
    const/16 v7, 0xb

    .line 129
    .line 130
    new-array v7, v7, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 131
    .line 132
    aput-object v0, v7, v1

    .line 133
    .line 134
    aput-object v2, v7, v21

    .line 135
    .line 136
    aput-object v4, v7, v16

    .line 137
    .line 138
    aput-object v6, v7, v17

    .line 139
    .line 140
    aput-object v8, v7, v18

    .line 141
    .line 142
    aput-object v10, v7, v20

    .line 143
    .line 144
    aput-object v12, v7, v13

    .line 145
    .line 146
    aput-object v14, v7, v15

    .line 147
    .line 148
    aput-object v5, v7, v19

    .line 149
    .line 150
    aput-object v9, v7, v22

    .line 151
    .line 152
    aput-object v11, v7, v3

    .line 153
    .line 154
    sput-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWebp()Z
    .locals 3

    .line 1
    sget-object v0, Lm2/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method
