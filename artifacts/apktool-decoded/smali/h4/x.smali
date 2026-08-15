.class public Lh4/x;
.super Landroidx/fragment/app/C;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/view/View;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    move v3, v0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lh4/x;->g(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "conta"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lh4/x;->w:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh4/x;->x:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lh4/x;->x:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh4/x;->w:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "Disponivel na Proxima Atualizacao!!"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    return-void

    .line 102
    :sswitch_1
    const-string p1, "suporte"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lh4/x;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_3
    new-instance p1, LB2/v;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LB0/a;

    .line 127
    .line 128
    const/16 v3, 0x1a

    .line 129
    .line 130
    invoke-direct {v1, v3, p0}, LB0/a;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0, v2, v1}, LB2/v;-><init>(Landroid/content/Context;ILf4/i;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lh4/x;->g(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "Cache Excluido com Sucesso!!"

    .line 168
    .line 169
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "Falha ao Excluir Cache!!"

    .line 182
    .line 183
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_6
    const-string p1, "conta"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lh4/x;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_7
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "shared_prefs"

    .line 215
    .line 216
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_1

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_1

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    array-length v3, v0

    .line 236
    move v4, v2

    .line 237
    :goto_0
    if-ge v4, v3, :cond_1

    .line 238
    .line 239
    aget-object v5, v0, v4

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, ".xml"

    .line 246
    .line 247
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move v1, v2

    .line 262
    :goto_1
    if-ge v1, v0, :cond_2

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lh4/x;->g(Ljava/io/File;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lh4/x;->g(Ljava/io/File;)Z

    .line 312
    .line 313
    .line 314
    new-instance p1, Landroid/content/Intent;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-class v1, Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 321
    .line 322
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x10008000

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    .line 343
    :sswitch_data_0
    .sparse-switch
        0x7f0b00c6 -> :sswitch_7
        0x7f0b02cc -> :sswitch_6
        0x7f0b02cd -> :sswitch_5
        0x7f0b02cf -> :sswitch_4
        0x7f0b02d1 -> :sswitch_3
        0x7f0b02d2 -> :sswitch_2
        0x7f0b02d3 -> :sswitch_1
        0x7f0b02d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e009e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b02cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lh4/x;->p:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const p2, 0x7f0b02d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lh4/x;->q:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const p2, 0x7f0b02d1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lh4/x;->r:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const p2, 0x7f0b02cd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object p2, p0, Lh4/x;->s:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const p2, 0x7f0b02d4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object p2, p0, Lh4/x;->t:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const p2, 0x7f0b02cf

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lh4/x;->u:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const p2, 0x7f0b02d2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p2, p0, Lh4/x;->v:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const p2, 0x7f0b0233

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p2, p0, Lh4/x;->w:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const p2, 0x7f0b0235

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object p2, p0, Lh4/x;->x:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const p2, 0x7f0b0544

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p2, p0, Lh4/x;->z:Landroid/widget/TextView;

    .line 118
    .line 119
    const p2, 0x7f0b0537

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p2, p0, Lh4/x;->A:Landroid/widget/TextView;

    .line 129
    .line 130
    const p2, 0x7f0b0542

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p2, p0, Lh4/x;->B:Landroid/widget/TextView;

    .line 140
    .line 141
    const p2, 0x7f0b03e4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object p2, p0, Lh4/x;->C:Landroid/widget/ImageView;

    .line 151
    .line 152
    const p2, 0x7f0b0566

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lh4/x;->D:Landroid/view/View;

    .line 160
    .line 161
    const p2, 0x7f0b00c6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object p2, p0, Lh4/x;->y:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object p2, p0, Lh4/x;->p:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lh4/x;->q:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lh4/x;->r:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lh4/x;->s:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lh4/x;->t:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lh4/x;->u:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lh4/x;->v:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lh4/x;->y:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lh4/x;->p:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 215
    .line 216
    .line 217
    const-string p2, ""

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p3}, Lk4/a;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "ExpiredDateServe"

    .line 236
    .line 237
    const-string v2, ""

    .line 238
    .line 239
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v3, "suporte"

    .line 252
    .line 253
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_0

    .line 262
    .line 263
    iget-object v3, p0, Lh4/x;->z:Landroid/widget/TextView;

    .line 264
    .line 265
    const-string v4, "Usuario: "

    .line 266
    .line 267
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_0
    iget-object p3, p0, Lh4/x;->z:Landroid/widget/TextView;

    .line 276
    .line 277
    const-string v3, "Usuario Indisponivel"

    .line 278
    .line 279
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-nez p3, :cond_1

    .line 287
    .line 288
    iget-object p3, p0, Lh4/x;->A:Landroid/widget/TextView;

    .line 289
    .line 290
    const-string v3, "Expiracao: "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_1
    iget-object p3, p0, Lh4/x;->A:Landroid/widget/TextView;

    .line 301
    .line 302
    const-string v0, "Data Indisponivel"

    .line 303
    .line 304
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-nez p3, :cond_2

    .line 312
    .line 313
    :try_start_0
    const-string p3, "\\D"

    .line 314
    .line 315
    invoke-virtual {v1, p3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    const-string v0, "Ol\u00e1, preciso de suporte."

    .line 320
    .line 321
    const-string v2, "UTF-8"

    .line 322
    .line 323
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p2, "?text="

    .line 336
    .line 337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iget-object p3, p0, Lh4/x;->C:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-static {p2, p3}, Lj4/a;->y(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    :catch_0
    iget-object p2, p0, Lh4/x;->B:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    iget-object p2, p0, Lh4/x;->D:Landroid/view/View;

    .line 359
    .line 360
    const/16 p3, 0x8

    .line 361
    .line 362
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lh4/x;->q:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_2
    const-string p2, "conta"

    .line 371
    .line 372
    invoke-virtual {p0, p2}, Lh4/x;->f(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object p1
.end method
