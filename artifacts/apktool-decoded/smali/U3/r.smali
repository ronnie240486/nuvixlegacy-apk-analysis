.class public final LU3/r;
.super Landroidx/recyclerview/widget/b0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:Lcom/legacy/prime/activity/LiveTvActivity1;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/LiveTvActivity1;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/r;->d:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LU3/r;->a:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LU3/r;->b:Z

    .line 11
    .line 12
    iput-object p2, p0, LU3/r;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, LU3/r;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->H()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-boolean v1, p0, LU3/r;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, LU3/r;->a:I

    .line 29
    .line 30
    if-gt p2, v1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, LU3/r;->b:Z

    .line 35
    .line 36
    iput p2, p0, LU3/r;->a:I

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, LU3/r;->b:Z

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x5

    .line 43
    .line 44
    if-lt p1, p2, :cond_5

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 p1, 0x64

    .line 51
    .line 52
    iget-object v2, p0, LU3/r;->d:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 53
    .line 54
    if-ge p2, p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p1, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->s:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-wide p1, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->R:J

    .line 62
    .line 63
    sub-long p1, v0, p1

    .line 64
    .line 65
    const-wide/16 v3, 0x1f4

    .line 66
    .line 67
    cmp-long p1, p1, v3

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    iput-wide v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->R:J

    .line 72
    .line 73
    iget-object p1, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->s:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->t:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object p1, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->t:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/legacy/prime/activity/LiveTvActivity1;->i()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    iput-boolean p3, p0, LU3/r;->b:Z

    .line 97
    .line 98
    :cond_5
    return-void
.end method
