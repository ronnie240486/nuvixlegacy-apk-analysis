.class public final enum Lr3/d;
.super Ljava/lang/Enum;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final enum A:Lr3/d;

.field public static final synthetic B:[Lr3/d;

.field public static final enum q:Lr3/d;

.field public static final enum r:Lr3/d;

.field public static final enum s:Lr3/d;

.field public static final enum t:Lr3/d;

.field public static final enum u:Lr3/d;

.field public static final enum v:Lr3/d;

.field public static final enum w:Lr3/d;

.field public static final enum x:Lr3/d;

.field public static final enum y:Lr3/d;

.field public static final enum z:Lr3/d;


# instance fields
.field public final p:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lr3/d;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr3/d;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-class v4, Ljava/lang/Void;

    .line 15
    .line 16
    const-string v5, "PURE_BARCODE"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lr3/d;->q:Lr3/d;

    .line 22
    .line 23
    new-instance v5, Lr3/d;

    .line 24
    .line 25
    const-class v6, Ljava/util/List;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-string v8, "POSSIBLE_FORMATS"

    .line 29
    .line 30
    invoke-direct {v5, v7, v6, v8}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lr3/d;->r:Lr3/d;

    .line 34
    .line 35
    new-instance v6, Lr3/d;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "TRY_HARDER"

    .line 39
    .line 40
    invoke-direct {v6, v8, v4, v9}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lr3/d;->s:Lr3/d;

    .line 44
    .line 45
    new-instance v9, Lr3/d;

    .line 46
    .line 47
    const-class v10, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    const-string v12, "CHARACTER_SET"

    .line 51
    .line 52
    invoke-direct {v9, v11, v10, v12}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lr3/d;->t:Lr3/d;

    .line 56
    .line 57
    new-instance v10, Lr3/d;

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    const-class v13, [I

    .line 61
    .line 62
    const-string v14, "ALLOWED_LENGTHS"

    .line 63
    .line 64
    invoke-direct {v10, v12, v13, v14}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v10, Lr3/d;->u:Lr3/d;

    .line 68
    .line 69
    new-instance v14, Lr3/d;

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    const-string v2, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 75
    .line 76
    invoke-direct {v14, v15, v4, v2}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Lr3/d;->v:Lr3/d;

    .line 80
    .line 81
    new-instance v2, Lr3/d;

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    move/from16 v18, v7

    .line 87
    .line 88
    const-string v7, "ASSUME_GS1"

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v7}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lr3/d;->w:Lr3/d;

    .line 94
    .line 95
    new-instance v7, Lr3/d;

    .line 96
    .line 97
    move/from16 v19, v3

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    move/from16 v20, v8

    .line 102
    .line 103
    const-string v8, "RETURN_CODABAR_START_END"

    .line 104
    .line 105
    invoke-direct {v7, v3, v4, v8}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v7, Lr3/d;->x:Lr3/d;

    .line 109
    .line 110
    new-instance v8, Lr3/d;

    .line 111
    .line 112
    move/from16 v21, v3

    .line 113
    .line 114
    const-class v3, Lr3/p;

    .line 115
    .line 116
    move/from16 v22, v11

    .line 117
    .line 118
    const/16 v11, 0x9

    .line 119
    .line 120
    move/from16 v23, v12

    .line 121
    .line 122
    const-string v12, "NEED_RESULT_POINT_CALLBACK"

    .line 123
    .line 124
    invoke-direct {v8, v11, v3, v12}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lr3/d;->y:Lr3/d;

    .line 128
    .line 129
    new-instance v3, Lr3/d;

    .line 130
    .line 131
    const/16 v12, 0xa

    .line 132
    .line 133
    move/from16 v24, v11

    .line 134
    .line 135
    const-string v11, "ALLOWED_EAN_EXTENSIONS"

    .line 136
    .line 137
    invoke-direct {v3, v12, v13, v11}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v3, Lr3/d;->z:Lr3/d;

    .line 141
    .line 142
    new-instance v11, Lr3/d;

    .line 143
    .line 144
    const/16 v13, 0xb

    .line 145
    .line 146
    move/from16 v25, v12

    .line 147
    .line 148
    const-string v12, "ALSO_INVERTED"

    .line 149
    .line 150
    invoke-direct {v11, v13, v4, v12}, Lr3/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v11, Lr3/d;->A:Lr3/d;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    new-array v4, v4, [Lr3/d;

    .line 158
    .line 159
    aput-object v0, v4, v16

    .line 160
    .line 161
    aput-object v1, v4, v17

    .line 162
    .line 163
    aput-object v5, v4, v18

    .line 164
    .line 165
    aput-object v6, v4, v20

    .line 166
    .line 167
    aput-object v9, v4, v22

    .line 168
    .line 169
    aput-object v10, v4, v23

    .line 170
    .line 171
    aput-object v14, v4, v15

    .line 172
    .line 173
    aput-object v2, v4, v19

    .line 174
    .line 175
    aput-object v7, v4, v21

    .line 176
    .line 177
    aput-object v8, v4, v24

    .line 178
    .line 179
    aput-object v3, v4, v25

    .line 180
    .line 181
    aput-object v11, v4, v13

    .line 182
    .line 183
    sput-object v4, Lr3/d;->B:[Lr3/d;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr3/d;->p:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/d;
    .locals 1

    .line 1
    const-class v0, Lr3/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr3/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr3/d;
    .locals 1

    .line 1
    sget-object v0, Lr3/d;->B:[Lr3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr3/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr3/d;

    .line 8
    .line 9
    return-object v0
.end method
