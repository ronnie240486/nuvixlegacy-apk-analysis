.class public abstract LZ0/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LZ0/d;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LZ0/d;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LZ0/d;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)LG0/A;
    .locals 19

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    sget-object v2, Lm3/K;->q:Lm3/I;

    .line 32
    .line 33
    sget-object v2, Lm3/d0;->t:Lm3/d0;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-eqz v8, :cond_7

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v6, v2

    .line 55
    :goto_0
    const/4 v7, 0x4

    .line 56
    if-ge v6, v7, :cond_a

    .line 57
    .line 58
    sget-object v8, LZ0/d;->a:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v8, v8, v6

    .line 61
    .line 62
    invoke-static {v0, v8}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v6, v8, :cond_a

    .line 74
    .line 75
    move v6, v2

    .line 76
    :goto_1
    if-ge v6, v7, :cond_1

    .line 77
    .line 78
    sget-object v8, LZ0/d;->b:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v8, v8, v6

    .line 81
    .line 82
    invoke-static {v0, v8}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    cmp-long v8, v6, v10

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    :cond_1
    move-wide v6, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    if-ge v2, v9, :cond_5

    .line 104
    .line 105
    sget-object v8, LZ0/d;->c:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v8, v8, v2

    .line 108
    .line 109
    invoke-static {v0, v8}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    new-instance v13, LZ0/b;

    .line 120
    .line 121
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const-string v18, "image/jpeg"

    .line 126
    .line 127
    invoke-direct/range {v13 .. v18}, LZ0/b;-><init>(JJLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v13

    .line 131
    new-instance v10, LZ0/b;

    .line 132
    .line 133
    const-string v15, "video/mp4"

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    invoke-direct/range {v10 .. v15}, LZ0/b;-><init>(JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v10}, Lm3/K;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm3/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v2, Lm3/K;->q:Lm3/I;

    .line 149
    .line 150
    sget-object v2, Lm3/d0;->t:Lm3/d0;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v8, "Container:Directory"

    .line 157
    .line 158
    invoke-static {v0, v8}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    const-string v2, "Container"

    .line 165
    .line 166
    const-string v8, "Item"

    .line 167
    .line 168
    invoke-static {v0, v2, v8}, LZ0/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lm3/d0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v8, "GContainer:Directory"

    .line 174
    .line 175
    invoke-static {v0, v8}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    const-string v2, "GContainer"

    .line 182
    .line 183
    const-string v8, "GContainerItem"

    .line 184
    .line 185
    invoke-static {v0, v2, v8}, LZ0/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lm3/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_0

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_a
    return-object v3

    .line 202
    :cond_b
    new-instance v0, LG0/A;

    .line 203
    .line 204
    invoke-direct {v0, v6, v7, v2, v9}, LG0/A;-><init>(JLjava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 209
    .line 210
    invoke-static {v3, v0}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lm3/d0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lm3/K;->q:Lm3/I;

    .line 8
    .line 9
    const-string v3, "initialCapacity"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v4, v3}, Lm3/r;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array v3, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, ":Item"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ":Directory"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    move v7, v6

    .line 32
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_7

    .line 40
    .line 41
    const-string v8, ":Mime"

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, ":Semantic"

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, ":Length"

    .line 54
    .line 55
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, ":Padding"

    .line 60
    .line 61
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v0, v8}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {v0, v9}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v0, v10}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v0, v11}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v17, :cond_6

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    new-instance v12, LZ0/b;

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v8, v13

    .line 98
    :goto_0
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    :cond_3
    move-wide v15, v13

    .line 105
    move-wide v13, v8

    .line 106
    invoke-direct/range {v12 .. v17}, LZ0/b;-><init>(JJLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    array-length v9, v3

    .line 112
    if-ge v9, v8, :cond_4

    .line 113
    .line 114
    array-length v7, v3

    .line 115
    invoke-static {v7, v8}, Lm3/E;->d(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    move v7, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, [Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_2
    add-int/lit8 v8, v6, 0x1

    .line 135
    .line 136
    aput-object v12, v3, v6

    .line 137
    .line 138
    move v6, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    sget-object v0, Lm3/d0;->t:Lm3/d0;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    :goto_4
    invoke-static {v0, v1}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_0

    .line 148
    .line 149
    invoke-static {v6, v3}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
