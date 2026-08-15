.class public Lcom/legacy/prime/activity/setting/SettingFormatActivity;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic q:I


# instance fields
.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/legacy/prime/activity/setting/SettingFormatActivity;->p:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x1006

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0e0046

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0b04a3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f0800b4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0b024d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LZ3/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, LZ3/a;-><init>(Lcom/legacy/prime/activity/setting/SettingFormatActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lm4/b;->k(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p1, Ln4/d;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b03fc

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/RadioGroup;

    .line 98
    .line 99
    const-string v1, "live_format"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iget-object v3, p1, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/legacy/prime/activity/setting/SettingFormatActivity;->p:I

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const v3, 0x7f0b03eb

    .line 112
    .line 113
    .line 114
    const v4, 0x7f0b03ed

    .line 115
    .line 116
    .line 117
    const v5, 0x7f0b03ec

    .line 118
    .line 119
    .line 120
    if-ne v1, v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v2, 0x2

    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0, v3}, Li/j;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LZ3/a;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v1, p0, v2}, LZ3/a;-><init>(Lcom/legacy/prime/activity/setting/SettingFormatActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5}, Li/j;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LZ3/a;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-direct {v1, p0, v2}, LZ3/a;-><init>(Lcom/legacy/prime/activity/setting/SettingFormatActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Li/j;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LZ3/a;

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-direct {v1, p0, v2}, LZ3/a;-><init>(Lcom/legacy/prime/activity/setting/SettingFormatActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b02e8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LW3/a;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-direct {v1, p0, v2, p1}, LW3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Li/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
