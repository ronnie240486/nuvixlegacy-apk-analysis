.class public final enum LO3/d;
.super Ljava/lang/Enum;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final enum A:LO3/d;

.field public static final synthetic B:[LO3/d;

.field public static final enum r:LO3/d;

.field public static final enum s:LO3/d;

.field public static final enum t:LO3/d;

.field public static final enum u:LO3/d;

.field public static final enum v:LO3/d;

.field public static final enum w:LO3/d;

.field public static final enum x:LO3/d;

.field public static final enum y:LO3/d;

.field public static final enum z:LO3/d;


# instance fields
.field public final p:[I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, LO3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, LO3/d;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LO3/d;->r:LO3/d;

    .line 14
    .line 15
    new-instance v2, LO3/d;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    filled-new-array {v4, v5, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "NUMERIC"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v7}, LO3/d;-><init>(Ljava/lang/String;I[II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LO3/d;->s:LO3/d;

    .line 34
    .line 35
    new-instance v3, LO3/d;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    filled-new-array {v6, v8, v9}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v10, "ALPHANUMERIC"

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    invoke-direct {v3, v10, v11, v8, v11}, LO3/d;-><init>(Ljava/lang/String;I[II)V

    .line 51
    .line 52
    .line 53
    sput-object v3, LO3/d;->t:LO3/d;

    .line 54
    .line 55
    new-instance v8, LO3/d;

    .line 56
    .line 57
    filled-new-array {v1, v1, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v12, "STRUCTURED_APPEND"

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    invoke-direct {v8, v12, v13, v10, v13}, LO3/d;-><init>(Ljava/lang/String;I[II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, LO3/d;->u:LO3/d;

    .line 68
    .line 69
    new-instance v10, LO3/d;

    .line 70
    .line 71
    const/16 v12, 0x10

    .line 72
    .line 73
    const/16 v14, 0x8

    .line 74
    .line 75
    filled-new-array {v14, v12, v12}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v15, "BYTE"

    .line 80
    .line 81
    move/from16 v16, v7

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-direct {v10, v15, v7, v12, v7}, LO3/d;-><init>(Ljava/lang/String;I[II)V

    .line 85
    .line 86
    .line 87
    sput-object v10, LO3/d;->v:LO3/d;

    .line 88
    .line 89
    new-instance v12, LO3/d;

    .line 90
    .line 91
    filled-new-array {v1, v1, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move/from16 v17, v7

    .line 96
    .line 97
    const-string v7, "ECI"

    .line 98
    .line 99
    move/from16 v18, v11

    .line 100
    .line 101
    const/4 v11, 0x5

    .line 102
    move/from16 v19, v13

    .line 103
    .line 104
    const/4 v13, 0x7

    .line 105
    invoke-direct {v12, v7, v11, v15, v13}, LO3/d;-><init>(Ljava/lang/String;I[II)V

    .line 106
    .line 107
    .line 108
    sput-object v12, LO3/d;->w:LO3/d;

    .line 109
    .line 110
    new-instance v7, LO3/d;

    .line 111
    .line 112
    filled-new-array {v14, v4, v5}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v9, "KANJI"

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-direct {v7, v9, v4, v15, v14}, LO3/d;-><init>(Ljava/lang/String;I[II)V

    .line 120
    .line 121
    .line 122
    sput-object v7, LO3/d;->x:LO3/d;

    .line 123
    .line 124
    new-instance v9, LO3/d;

    .line 125
    .line 126
    const-string v15, "FNC1_FIRST_POSITION"

    .line 127
    .line 128
    move/from16 v21, v4

    .line 129
    .line 130
    filled-new-array {v1, v1, v1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v9, v15, v13, v4, v11}, LO3/d;-><init>(Ljava/lang/String;I[II)V

    .line 135
    .line 136
    .line 137
    sput-object v9, LO3/d;->y:LO3/d;

    .line 138
    .line 139
    new-instance v4, LO3/d;

    .line 140
    .line 141
    const-string v15, "FNC1_SECOND_POSITION"

    .line 142
    .line 143
    move/from16 v22, v11

    .line 144
    .line 145
    filled-new-array {v1, v1, v1}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-direct {v4, v15, v14, v11, v6}, LO3/d;-><init>(Ljava/lang/String;I[II)V

    .line 150
    .line 151
    .line 152
    sput-object v4, LO3/d;->z:LO3/d;

    .line 153
    .line 154
    new-instance v11, LO3/d;

    .line 155
    .line 156
    const-string v15, "HANZI"

    .line 157
    .line 158
    move/from16 v23, v1

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    filled-new-array {v14, v1, v5}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move/from16 v20, v13

    .line 167
    .line 168
    const/16 v13, 0xd

    .line 169
    .line 170
    invoke-direct {v11, v15, v6, v5, v13}, LO3/d;-><init>(Ljava/lang/String;I[II)V

    .line 171
    .line 172
    .line 173
    sput-object v11, LO3/d;->A:LO3/d;

    .line 174
    .line 175
    new-array v1, v1, [LO3/d;

    .line 176
    .line 177
    aput-object v0, v1, v23

    .line 178
    .line 179
    aput-object v2, v1, v16

    .line 180
    .line 181
    aput-object v3, v1, v18

    .line 182
    .line 183
    aput-object v8, v1, v19

    .line 184
    .line 185
    aput-object v10, v1, v17

    .line 186
    .line 187
    aput-object v12, v1, v22

    .line 188
    .line 189
    aput-object v7, v1, v21

    .line 190
    .line 191
    aput-object v9, v1, v20

    .line 192
    .line 193
    aput-object v4, v1, v14

    .line 194
    .line 195
    aput-object v11, v1, v6

    .line 196
    .line 197
    sput-object v1, LO3/d;->B:[LO3/d;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LO3/d;->p:[I

    .line 5
    .line 6
    iput p4, p0, LO3/d;->q:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO3/d;
    .locals 1

    .line 1
    const-class v0, LO3/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO3/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO3/d;
    .locals 1

    .line 1
    sget-object v0, LO3/d;->B:[LO3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LO3/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO3/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(LO3/f;)I
    .locals 1

    .line 1
    iget p1, p1, LO3/f;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object v0, p0, LO3/d;->p:[I

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1
.end method
