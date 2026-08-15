.class public final synthetic LG1/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LG1/f;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LG1/f;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LG1/f;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v0, v2, :cond_5

    .line 12
    .line 13
    new-instance v3, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 16
    .line 17
    iget-object v5, p0, LG1/f;->q:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_5

    .line 31
    .line 32
    const-string v4, "locale"

    .line 33
    .line 34
    if-lt v0, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Li/n;->v:Lu/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lu/a;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lu/a;-><init>(Lu/f;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lu/a;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lu/a;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Li/n;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v0, Li/A;

    .line 67
    .line 68
    iget-object v0, v0, Li/A;->z:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LN/f;

    .line 85
    .line 86
    new-instance v6, LN/i;

    .line 87
    .line 88
    invoke-direct {v6, v0}, LN/i;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v6}, LN/f;-><init>(LN/h;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v2, Li/n;->r:LN/f;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v2, LN/f;->b:LN/f;

    .line 101
    .line 102
    :goto_1
    iget-object v0, v2, LN/f;->a:LN/h;

    .line 103
    .line 104
    invoke-interface {v0}, LN/h;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, LG/d;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, Li/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Li/m;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sput-boolean v1, Li/n;->u:Z

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, LG1/f;->q:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/utils/SharedUtil;->a(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    new-instance v0, LG1/b;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, v1}, LG1/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LG1/d;->a:Lf3/e;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v3, p0, LG1/f;->q:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v3, v0, v1, v2}, LG1/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;LG1/c;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    .line 160
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x1

    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LG1/f;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iget-object v2, p0, LG1/f;->q:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, LG1/f;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
