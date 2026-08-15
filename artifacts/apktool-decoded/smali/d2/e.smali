.class public final Ld2/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LV1/j;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lb2/d;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lb2/a;

.field public final r:Landroidx/recyclerview/widget/z;

.field public final s:Lb2/b;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Le2/c;

.field public final x:LZ1/a;

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/util/List;LV1/j;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lb2/d;IIIFFFFLb2/a;Landroidx/recyclerview/widget/z;Ljava/util/List;ILb2/b;ZLe2/c;LZ1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ld2/e;->b:LV1/j;

    .line 4
    iput-object p3, p0, Ld2/e;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Ld2/e;->d:J

    .line 6
    iput p6, p0, Ld2/e;->e:I

    .line 7
    iput-wide p7, p0, Ld2/e;->f:J

    .line 8
    iput-object p9, p0, Ld2/e;->g:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Ld2/e;->h:Ljava/util/List;

    .line 10
    iput-object p11, p0, Ld2/e;->i:Lb2/d;

    .line 11
    iput p12, p0, Ld2/e;->j:I

    .line 12
    iput p13, p0, Ld2/e;->k:I

    .line 13
    iput p14, p0, Ld2/e;->l:I

    .line 14
    iput p15, p0, Ld2/e;->m:F

    move/from16 p1, p16

    .line 15
    iput p1, p0, Ld2/e;->n:F

    move/from16 p1, p17

    .line 16
    iput p1, p0, Ld2/e;->o:F

    move/from16 p1, p18

    .line 17
    iput p1, p0, Ld2/e;->p:F

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Ld2/e;->q:Lb2/a;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Ld2/e;->r:Landroidx/recyclerview/widget/z;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Ld2/e;->t:Ljava/util/List;

    move/from16 p1, p22

    .line 21
    iput p1, p0, Ld2/e;->u:I

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Ld2/e;->s:Lb2/b;

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Ld2/e;->v:Z

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Ld2/e;->w:Le2/c;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Ld2/e;->x:LZ1/a;

    move/from16 p1, p27

    .line 26
    iput p1, p0, Ld2/e;->y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld2/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Ld2/e;->f:J

    .line 20
    .line 21
    iget-object v4, p0, Ld2/e;->b:LV1/j;

    .line 22
    .line 23
    iget-object v5, v4, LV1/j;->i:Lu/g;

    .line 24
    .line 25
    invoke-virtual {v5, v2, v3}, Lu/g;->d(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld2/e;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "\t\tParents: "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Ld2/e;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v2, v2, Ld2/e;->f:J

    .line 44
    .line 45
    iget-object v5, v4, LV1/j;->i:Lu/g;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3}, Lu/g;->d(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ld2/e;

    .line 52
    .line 53
    :goto_0
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v3, "->"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Ld2/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v2, v2, Ld2/e;->f:J

    .line 66
    .line 67
    iget-object v5, v4, LV1/j;->i:Lu/g;

    .line 68
    .line 69
    invoke-virtual {v5, v2, v3}, Lu/g;->d(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ld2/e;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Ld2/e;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "\tMasks: "

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v2, p0, Ld2/e;->j:I

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget v3, p0, Ld2/e;->k:I

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "\tBackground: "

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v5, p0, Ld2/e;->l:I

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x3

    .line 141
    new-array v6, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    aput-object v2, v6, v7

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    aput-object v3, v6, v2

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    aput-object v5, v6, v2

    .line 151
    .line 152
    const-string v2, "%dx%d %X\n"

    .line 153
    .line 154
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v2, p0, Ld2/e;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, "\tShapes:\n"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, "\t\t"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
