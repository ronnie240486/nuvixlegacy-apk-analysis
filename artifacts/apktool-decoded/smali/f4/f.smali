.class public final synthetic Lf4/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:LB2/v;

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic r:Landroid/widget/EditText;

.field public final synthetic s:Landroid/widget/EditText;

.field public final synthetic t:Landroid/widget/EditText;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(LB2/v;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;ILandroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/f;->p:LB2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/f;->q:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lf4/f;->r:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lf4/f;->s:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lf4/f;->t:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p6, p0, Lf4/f;->u:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, Lf4/f;->v:Landroid/app/AlertDialog;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf4/f;->p:LB2/v;

    .line 4
    .line 5
    iget-object v2, v1, LB2/v;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf4/i;

    .line 8
    .line 9
    iget-object v3, v0, Lf4/f;->q:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lf4/f;->r:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, Lf4/f;->s:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lf4/f;->t:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v0, Lf4/f;->u:Landroid/content/Context;

    .line 87
    .line 88
    const-string v9, "ControllAdulto"

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "adulto"

    .line 100
    .line 101
    const-string v13, ""

    .line 102
    .line 103
    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v15, "default"

    .line 108
    .line 109
    const-string v10, "2303"

    .line 110
    .line 111
    invoke-interface {v9, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_0

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    :cond_0
    const/4 v3, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, v0, Lf4/f;->v:Landroid/app/AlertDialog;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-boolean v3, v1, LB2/v;->q:Z

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-interface {v11, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    const-string v1, "Senha Adulta Definida com Sucesso"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v8, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Lf4/i;->b()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const/4 v2, 0x1

    .line 177
    iput-boolean v2, v1, LB2/v;->q:Z

    .line 178
    .line 179
    const-string v1, "Atencao essa Sera Sua Senha apartir de Agora Deseja mesmo Salvar essa Senha ???"

    .line 180
    .line 181
    invoke-static {v8, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const-string v1, "Acesso Permitido"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v8, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lf4/i;->b()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    .line 224
    .line 225
    const-string v1, "Senha redefinida para o padr\u00e3o"

    .line 226
    .line 227
    invoke-static {v8, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Lf4/i;->b()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    const-string v1, "Senha Incorreta"

    .line 242
    .line 243
    invoke-static {v8, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_0
    const-string v1, "Por favor, preencha todos os campos!"

    .line 252
    .line 253
    invoke-static {v8, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 258
    .line 259
    .line 260
    return-void
.end method
