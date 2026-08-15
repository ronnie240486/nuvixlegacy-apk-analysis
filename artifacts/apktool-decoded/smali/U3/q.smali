.class public final synthetic LU3/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/LiveTvActivity1;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/LiveTvActivity1;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LU3/q;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/q;->q:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 4
    .line 5
    iput-object p2, p0, LU3/q;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LU3/q;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LU3/q;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LU3/q;->q:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/legacy/prime/activity/LiveTvActivity1;->k(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->t:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Li4/a;

    .line 53
    .line 54
    iget-object v3, v3, Li4/a;->p:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->u:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->U:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Li4/a;

    .line 83
    .line 84
    iget-object v4, v3, Li4/a;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->U:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    iput v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->B:I

    .line 95
    .line 96
    iget-object v0, v3, Li4/a;->p:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->u:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    new-instance v0, Lb4/j;

    .line 105
    .line 106
    iget-object v1, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v3, LU3/m;

    .line 109
    .line 110
    invoke-direct {v3, v2}, LU3/m;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v3}, Lb4/j;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;Ljava/util/ArrayList;LU3/m;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->p:Lb4/j;

    .line 117
    .line 118
    iget-object v1, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "true"

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/legacy/prime/activity/LiveTvActivity1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v1, Lcom/legacy/prime/asyncTask/GetCategory;

    .line 132
    .line 133
    new-instance v3, LU3/i;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v3, v4, v2}, LU3/i;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct {v1, v2, v4, v3}, Lcom/legacy/prime/asyncTask/GetCategory;-><init>(Landroid/content/Context;ILcom/legacy/prime/interfaces/GetCategoryListener;)V

    .line 141
    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
