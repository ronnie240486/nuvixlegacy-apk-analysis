.class public abstract LX4/e;
.super Lcom/bumptech/glide/h;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, LX4/d;->c0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    const-string v2, "\r"

    .line 17
    .line 18
    const-string v3, "\r\n"

    .line 19
    .line 20
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LD4/j;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LW4/j;

    .line 29
    .line 30
    new-instance v3, LX4/l;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v4, v1}, LX4/l;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, LW4/j;-><init>(Ljava/lang/CharSequence;LP4/p;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LD4/a;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v3, p0}, LD4/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LW4/j;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, LW4/j;-><init>(LW4/j;LD4/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LW4/f;->K(LW4/d;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LD4/l;->S(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_a

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    add-int/lit8 v7, v5, 0x1

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-ltz v5, :cond_9

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    if-ne v5, v2, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-static {v6}, LX4/d;->c0(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move v9, v4

    .line 109
    :goto_1
    const/4 v10, -0x1

    .line 110
    if-ge v9, v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v9, v10

    .line 132
    :cond_4
    if-ne v9, v10, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v6, v0, v9, v4}, LX4/k;->S(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v9

    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v5, "substring(...)"

    .line 151
    .line 152
    invoke-static {v8, v5}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v8, v6

    .line 159
    :goto_3
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    move v5, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    invoke-static {}, LD4/l;->T()V

    .line 167
    .line 168
    .line 169
    throw v8

    .line 170
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v6, ""

    .line 176
    .line 177
    const-string v8, "..."

    .line 178
    .line 179
    const-string v5, "\n"

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v7, v6

    .line 183
    invoke-static/range {v3 .. v9}, LD4/k;->Y(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LP4/l;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v0, "toString(...)"

    .line 191
    .line 192
    invoke-static {p0, v0}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "marginPrefix must be non-blank string."

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method
