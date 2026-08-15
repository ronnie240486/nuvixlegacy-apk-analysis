.class public Lcom/legacy/prime/activity/Mobile/QrScannerActivity;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LR3/a;


# instance fields
.field public p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public final q:Le2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2/d;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Le2/d;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->q:Le2/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(LR3/b;)V
    .locals 1

    .line 1
    iget-object p1, p1, LR3/b;->a:Lr3/m;

    .line 2
    .line 3
    iget-object v0, p1, Lr3/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lr3/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v1, "&&"

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x5

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "\u274c Formato inesperado. Esperava 5 campos, recebi "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    array-length p1, p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    aget-object v1, p1, v0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aget-object v2, p1, v2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    aget-object v3, p1, v3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x3

    .line 67
    aget-object v4, p1, v4

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x4

    .line 74
    aget-object p1, p1, v5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v5, "mac_data"

    .line 81
    .line 82
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v5, "mac_urls"

    .line 91
    .line 92
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "isloged"

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "dns_base"

    .line 124
    .line 125
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "username"

    .line 141
    .line 142
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "password"

    .line 158
    .line 159
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/content/Intent;

    .line 167
    .line 168
    const-class v0, Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 169
    .line 170
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    :goto_0
    const-string p1, "\u274c QR vazio ou nulo"

    .line 181
    .line 182
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final synthetic o(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0040

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0078

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 22
    .line 23
    new-instance v1, LY3/d;

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->q:Le2/d;

    .line 29
    .line 30
    invoke-direct {v1, p1, v4, v2, v3}, LY3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iput p1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:I

    .line 35
    .line 36
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:LY3/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 39
    .line 40
    .line 41
    const-string p1, "android.permission.CAMERA"

    .line 42
    .line 43
    invoke-static {p0, p1}, LG/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x65

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, LG/d;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/H;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x65

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    aget p1, p3, p2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 19
    .line 20
    invoke-virtual {p1}, LR3/g;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Permiss\u00e3o da c\u00e2mera negada"

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/Mobile/QrScannerActivity;->p:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 7
    .line 8
    invoke-virtual {v0}, LR3/g;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
