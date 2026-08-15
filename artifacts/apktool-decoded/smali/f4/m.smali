.class public Lf4/m;
.super Landroidx/fragment/app/q;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static v:Ljava/lang/String; = "Lista Expirada"


# instance fields
.field public p:Ln4/a;

.field public q:Ln4/d;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageButton;

.field public u:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

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
    invoke-static {v5}, Lf4/m;->g(Ljava/io/File;)Z

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
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LJ2/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LJ2/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0e0077

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
    const/4 p2, 0x1

    .line 10
    const p3, 0x7f140352

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/q;->setStyle(II)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ln4/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lf4/m;->p:Ln4/a;

    .line 26
    .line 27
    new-instance p2, Ln4/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, p3}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lf4/m;->q:Ln4/d;

    .line 37
    .line 38
    new-instance p2, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0b012e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lf4/m;->r:Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, 0x7f0b00d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object p2, p0, Lf4/m;->t:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const p2, 0x7f0b04a6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Lf4/m;->s:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0b00d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/ImageButton;

    .line 88
    .line 89
    iput-object p2, p0, Lf4/m;->u:Landroid/widget/ImageButton;

    .line 90
    .line 91
    iget-object p2, p0, Lf4/m;->q:Ln4/d;

    .line 92
    .line 93
    iget-object p2, p2, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string p3, "status"

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "Expired"

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    const-string p2, "Lista Expirada"

    .line 112
    .line 113
    sput-object p2, Lf4/m;->v:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string p3, "Disabled"

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    const-string p2, "Lista Bloqueada"

    .line 125
    .line 126
    sput-object p2, Lf4/m;->v:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->setCancelable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lf4/m;->u:Landroid/widget/ImageButton;

    .line 132
    .line 133
    new-instance p3, LB1/h;

    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    invoke-direct {p3, v0, p0}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lf4/m;->t:Landroid/widget/ImageButton;

    .line 144
    .line 145
    new-instance p3, Lcom/diegodev/apidesportes/jogos/adapter/b;

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-direct {p3, v0}, Lcom/diegodev/apidesportes/jogos/adapter/b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lf4/m;->t:Landroid/widget/ImageButton;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lf4/m;->q:Ln4/d;

    .line 160
    .line 161
    iget-object p2, p2, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    const-string p3, "exp_date"

    .line 164
    .line 165
    const-string v0, "0"

    .line 166
    .line 167
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    iget-object p2, p0, Lf4/m;->q:Ln4/d;

    .line 176
    .line 177
    iget-object p2, p2, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    :try_start_0
    iget-object p2, p0, Lf4/m;->q:Ln4/d;

    .line 191
    .line 192
    iget-object p2, p2, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    const-wide/16 v2, 0x3e8

    .line 203
    .line 204
    mul-long/2addr p2, v2

    .line 205
    new-instance v0, Ljava/util/Date;

    .line 206
    .line 207
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 211
    .line 212
    const-string p3, "dd/MM/yyyy"

    .line 213
    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {p2, p3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-nez p3, :cond_3

    .line 230
    .line 231
    iget-object p3, p0, Lf4/m;->r:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_0
    move-exception p2

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget-object p2, p0, Lf4/m;->r:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    :goto_2
    iget-object p2, p0, Lf4/m;->r:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    iget-object p2, p0, Lf4/m;->s:Landroid/widget/TextView;

    .line 255
    .line 256
    sget-object p3, Lf4/m;->v:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/m;->p:Ln4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/a;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/C;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x4b0

    .line 29
    .line 30
    const/16 v2, 0x320

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getDialog()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
