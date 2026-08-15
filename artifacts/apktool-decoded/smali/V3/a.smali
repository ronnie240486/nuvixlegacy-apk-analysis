.class public final LV3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Landroid/widget/LinearLayout;

.field public final synthetic q:Landroid/widget/LinearLayout;

.field public final synthetic r:Landroid/widget/RelativeLayout;

.field public final synthetic s:Landroid/widget/RelativeLayout;

.field public final synthetic t:Landroid/widget/RelativeLayout;

.field public final synthetic u:Landroid/widget/RelativeLayout;

.field public final synthetic v:Landroid/widget/RelativeLayout;

.field public final synthetic w:Landroid/widget/RelativeLayout;

.field public final synthetic x:Landroid/widget/RelativeLayout;

.field public final synthetic y:Landroid/widget/RelativeLayout;

.field public final synthetic z:Lcom/legacy/prime/activity/Mobile/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/Mobile/ProfileActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/a;->z:Lcom/legacy/prime/activity/Mobile/ProfileActivity;

    .line 5
    .line 6
    iput-object p2, p0, LV3/a;->p:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, LV3/a;->q:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, LV3/a;->r:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p5, p0, LV3/a;->s:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, LV3/a;->t:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p7, p0, LV3/a;->u:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p8, p0, LV3/a;->v:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object p9, p0, LV3/a;->w:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p10, p0, LV3/a;->x:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p11, p0, LV3/a;->y:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV3/a;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, LV3/a;->z:Lcom/legacy/prime/activity/Mobile/ProfileActivity;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->f(Lcom/legacy/prime/activity/Mobile/ProfileActivity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LV3/a;->q:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->f(Lcom/legacy/prime/activity/Mobile/ProfileActivity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget v0, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->B:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lcom/legacy/prime/activity/SearchActivity;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "page"

    .line 31
    .line 32
    const-string v2, "Movie"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, LV3/a;->r:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v0, Lcom/legacy/prime/activity/Mobile/MobileActivity;

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, LV3/a;->s:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const-string v2, "Disponivel na Proxima Atualizacao!!"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, LV3/a;->t:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v0, LZ3/b;

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, LV3/a;->u:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 100
    .line 101
    invoke-direct {p1, v1, v4}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object v0, p0, LV3/a;->v:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/legacy/prime/activity/Mobile/ProfileActivity;->g(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    const-string p1, "Cache Excluido com Sucesso!!"

    .line 120
    .line 121
    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    const-string p1, "Falha ao Excluir Cache!!"

    .line 130
    .line 131
    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    iget-object v0, p0, LV3/a;->w:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    if-ne p1, v0, :cond_a

    .line 142
    .line 143
    const-string p1, "UserSetting"

    .line 144
    .line 145
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "versionUpdate"

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    goto :goto_1

    .line 207
    :cond_9
    :goto_1
    const-string p1, "Versao Atualizada!!"

    .line 208
    .line 209
    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget-object v0, p0, LV3/a;->x:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    if-ne p1, v0, :cond_b

    .line 220
    .line 221
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    iget-object v0, p0, LV3/a;->y:Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    if-ne p1, v0, :cond_c

    .line 232
    .line 233
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 234
    .line 235
    invoke-direct {p1, v1, v4}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_2
    return-void
.end method
