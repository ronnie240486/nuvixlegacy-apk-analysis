.class public Lcom/legacy/prime/custom/CustomGlideModule;
.super Lj4/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 11

    .line 1
    sget p1, Lr2/d;->r:I

    .line 2
    .line 3
    new-instance p1, Lr2/a;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v0, Lr2/d;->r:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lr2/d;->r:I

    .line 26
    .line 27
    :cond_0
    sget v0, Lr2/d;->r:I

    .line 28
    .line 29
    const-string v0, "Glide-Source"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lr2/b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v10, p1, v0, v1}, Lr2/b;-><init>(Lr2/a;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    move v5, v4

    .line 58
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lr2/d;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Lr2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lcom/bumptech/glide/i;->g:Lr2/d;

    .line 67
    .line 68
    new-instance p1, Lr2/a;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Glide-Disk"

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lr2/b;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v10, p1, v0, v1}, Lr2/b;-><init>(Lr2/a;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    move v5, v4

    .line 100
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lr2/d;

    .line 104
    .line 105
    invoke-direct {p1, v3}, Lr2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p2, Lcom/bumptech/glide/i;->h:Lr2/d;

    .line 109
    .line 110
    new-instance p1, LE2/f;

    .line 111
    .line 112
    invoke-direct {p1}, LE2/a;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lo2/k;->d:Lo2/k;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LE2/f;

    .line 122
    .line 123
    invoke-virtual {p1}, LE2/a;->g()LE2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LE2/f;

    .line 128
    .line 129
    invoke-virtual {p1}, LE2/a;->c()LE2/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LE2/f;

    .line 134
    .line 135
    new-instance v0, Le2/c;

    .line 136
    .line 137
    const/16 v1, 0x1a

    .line 138
    .line 139
    invoke-direct {v0, v1, p1}, Le2/c;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/b;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-static {v2, v0}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-static {v2, v0}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
