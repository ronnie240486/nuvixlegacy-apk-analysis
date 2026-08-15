.class public final Lb4/j;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Lcom/legacy/prime/activity/LiveTvActivity1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LU3/m;

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public h:I

.field public final i:Landroid/os/Handler;

.field public j:LA1/U;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/LiveTvActivity1;Ljava/util/ArrayList;LU3/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb4/j;->e:I

    .line 6
    .line 7
    const-string v1, "filmes"

    .line 8
    .line 9
    iput-object v1, p0, Lb4/j;->f:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, Lb4/j;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput v0, p0, Lb4/j;->h:I

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb4/j;->i:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p1, p0, Lb4/j;->a:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 29
    .line 30
    iput-object p2, p0, Lb4/j;->b:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lb4/j;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lb4/j;->c:Ljava/util/List;

    .line 37
    .line 38
    iput-object p3, p0, Lb4/j;->d:LU3/m;

    .line 39
    .line 40
    invoke-static {p1}, Lm4/b;->k(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    const-string p2, "UserSetting"

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "modo_lite"

    .line 51
    .line 52
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lb4/j;->g:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/n0;I)V
    .locals 6

    .line 1
    check-cast p1, Lb4/i;

    .line 2
    .line 3
    iget-object v0, p0, Lb4/j;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li4/a;

    .line 10
    .line 11
    iget-object v2, p1, Lb4/i;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, p1, Lb4/i;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v4, v1, Li4/a;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lb4/i;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v4, Lb4/a;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, p0, p2, v1, v5}, Lb4/a;-><init>(Landroidx/recyclerview/widget/N;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lb4/g;

    .line 32
    .line 33
    invoke-direct {v4, p0, p1, v1}, Lb4/g;-><init>(Lb4/j;Lb4/i;Li4/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    new-instance v4, Lb4/h;

    .line 48
    .line 49
    invoke-direct {v4, p0, p1, v0}, Lb4/h;-><init>(Lb4/j;Lb4/i;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lb4/j;->e:I

    .line 56
    .line 57
    if-ne v0, p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p1, Lb4/i;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p2, p0, Lb4/j;->a:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 70
    .line 71
    const v0, 0x7f06048e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "kids"

    .line 10
    .line 11
    iget-object v1, p0, Lb4/j;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0e0131

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f0e0130

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance p2, Lb4/i;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lb4/i;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
