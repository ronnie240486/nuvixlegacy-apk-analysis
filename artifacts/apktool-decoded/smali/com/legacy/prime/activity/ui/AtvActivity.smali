.class public Lcom/legacy/prime/activity/ui/AtvActivity;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ImageButton;

.field public G:Landroid/widget/ImageButton;

.field public H:Landroid/widget/ImageButton;

.field public I:Landroid/widget/ImageButton;

.field public J:Landroid/widget/ImageView;

.field public K:[Landroid/view/View;

.field public L:Landroid/widget/RelativeLayout;

.field public M:I

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->M:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x42

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v0, "DeviceType"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "isTvbox"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-super {p0, p1}, Li/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->y:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->z:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->A:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->B:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->C:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->D:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->E:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f070179

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->z:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->A:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->B:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->C:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->D:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->E:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f070290

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b01de

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a0;->A(I)Landroidx/fragment/app/C;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/C;)Landroidx/fragment/app/a;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a0;->x(Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->C()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/fragment/app/C;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/l0;->d(ILandroidx/fragment/app/C;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->f(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const-string p1, "Erro ao carregar fragmento"

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/g;->K(Li/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    const p1, 0x7f0e0020

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0b0237

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->t:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const p1, 0x7f0b0319

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->p:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const p1, 0x7f0b031a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->q:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const p1, 0x7f0b031b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->r:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const p1, 0x7f0b0315

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->s:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const p1, 0x7f0b00cb

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/ImageButton;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->F:Landroid/widget/ImageButton;

    .line 106
    .line 107
    const p1, 0x7f0b00c9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ImageButton;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->G:Landroid/widget/ImageButton;

    .line 117
    .line 118
    const p1, 0x7f0b00cc

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/ImageButton;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->H:Landroid/widget/ImageButton;

    .line 128
    .line 129
    const p1, 0x7f0b00c8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/ImageButton;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->I:Landroid/widget/ImageButton;

    .line 139
    .line 140
    const p1, 0x7f0b0318

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->u:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const p1, 0x7f0b031c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->v:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const p1, 0x7f0b0081

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->J:Landroid/widget/ImageView;

    .line 172
    .line 173
    const p1, 0x7f0b0317

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->L:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    const p1, 0x7f0b031d

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->w:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    const p1, 0x7f0b0539

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->x:Landroid/widget/TextView;

    .line 205
    .line 206
    const p1, 0x7f0b053c

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->y:Landroid/widget/TextView;

    .line 216
    .line 217
    const p1, 0x7f0b053d

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->z:Landroid/widget/TextView;

    .line 227
    .line 228
    const p1, 0x7f0b0540

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->A:Landroid/widget/TextView;

    .line 238
    .line 239
    const p1, 0x7f0b053a

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->B:Landroid/widget/TextView;

    .line 249
    .line 250
    const p1, 0x7f0b0536

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->C:Landroid/widget/TextView;

    .line 260
    .line 261
    const p1, 0x7f0b0541

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->D:Landroid/widget/TextView;

    .line 271
    .line 272
    const p1, 0x7f0b0543

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->E:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object p1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->w:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->t:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->p:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->q:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->r:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->u:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    iget-object v5, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->s:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    iget-object v6, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->v:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    const/16 v7, 0x8

    .line 300
    .line 301
    new-array v8, v7, [Landroid/view/View;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    aput-object p1, v8, v9

    .line 305
    .line 306
    const/4 p1, 0x1

    .line 307
    aput-object v0, v8, p1

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    aput-object v1, v8, v0

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    aput-object v2, v8, v0

    .line 314
    .line 315
    const/4 v1, 0x4

    .line 316
    aput-object v3, v8, v1

    .line 317
    .line 318
    const/4 v1, 0x5

    .line 319
    aput-object v4, v8, v1

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    aput-object v5, v8, v1

    .line 323
    .line 324
    const/4 v1, 0x7

    .line 325
    aput-object v6, v8, v1

    .line 326
    .line 327
    iput-object v8, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->K:[Landroid/view/View;

    .line 328
    .line 329
    move v1, v9

    .line 330
    :goto_0
    if-ge v1, v7, :cond_0

    .line 331
    .line 332
    aget-object v2, v8, v1

    .line 333
    .line 334
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v3, LX3/l;

    .line 341
    .line 342
    invoke-direct {v3, v0, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/ui/AtvActivity;->f(Z)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Landroid/os/Handler;

    .line 355
    .line 356
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, La4/a;

    .line 364
    .line 365
    invoke-direct {v0, p0, v9}, La4/a;-><init>(Lcom/legacy/prime/activity/ui/AtvActivity;I)V

    .line 366
    .line 367
    .line 368
    const-wide/16 v1, 0x1f4

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    .line 372
    .line 373
    new-instance p1, LB1/h;

    .line 374
    .line 375
    const/16 v0, 0xa

    .line 376
    .line 377
    invoke-direct {p1, v0, p0}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->w:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->p:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->t:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->q:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->r:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->u:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->s:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->I:Landroid/widget/ImageButton;

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->G:Landroid/widget/ImageButton;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->F:Landroid/widget/ImageButton;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->H:Landroid/widget/ImageButton;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/legacy/prime/activity/ui/AtvActivity;->v:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    const-class p1, Lh4/j;

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/ui/AtvActivity;->g(Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method
