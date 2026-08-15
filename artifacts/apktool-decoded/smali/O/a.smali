.class public final LO/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LO/a;->p:I

    iput-object p3, p0, LO/a;->r:Ljava/lang/Object;

    iput p1, p0, LO/a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILU1/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO/a;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LO/a;->q:I

    .line 4
    iput-object p2, p0, LO/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LO/a;->p:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lk4/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LO/a;->r:Ljava/lang/Object;

    .line 8
    iput p2, p0, LO/a;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LO/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget v1, p0, LO/a;->q:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LO/a;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->J:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    iget v2, p0, LO/a;->q:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v3, v0, Landroidx/leanback/widget/SearchBar;->I:Landroid/media/SoundPool;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LO/a;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, LO/a;->q:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    :goto_0
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LY/i;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LY/i;

    .line 79
    .line 80
    invoke-virtual {v2}, LY/i;->a()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LO/a;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget v1, p0, LO/a;->q:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, LO/a;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Le2/d;

    .line 100
    .line 101
    iget-object v0, v0, Le2/d;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LI/b;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget v1, p0, LO/a;->q:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LI/b;->h(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
