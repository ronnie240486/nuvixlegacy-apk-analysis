.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/lifecycle/T;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/S;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/p;

.field public final e:LJ1/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;LJ1/h;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LJ1/h;->getSavedStateRegistry()LJ1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/O;->e:LJ1/e;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/p;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/S;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 34
    .line 35
    invoke-static {p1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/S;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;
    .locals 5

    .line 1
    iget-object v0, p2, Li0/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/U;->b:LN0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/L;->a:LN0/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/L;->b:LN0/b;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/S;->e:LN0/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, p1}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/L;->c(Li0/c;)Landroidx/lifecycle/J;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v1, v4

    .line 83
    .line 84
    aput-object p2, v1, v3

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/L;->c(Li0/c;)Landroidx/lifecycle/J;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v4

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/p;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/O;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final c(LQ4/b;Li0/c;)Landroidx/lifecycle/Q;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/h;->v(LQ4/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, p2}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, p2}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/d0;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Landroidx/fragment/app/d0;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Landroidx/fragment/app/d0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/d0;

    .line 54
    .line 55
    :cond_2
    sget-object p1, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/d0;

    .line 56
    .line 57
    invoke-static {p1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, LS1/a;->h(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/O;->e:LJ1/e;

    .line 66
    .line 67
    invoke-static {v4}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, LJ1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5}, Landroidx/lifecycle/L;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Landroidx/lifecycle/K;

    .line 81
    .line 82
    invoke-direct {v6, p1, v5}, Landroidx/lifecycle/K;-><init>(Ljava/lang/String;Landroidx/lifecycle/J;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4, v0}, Landroidx/lifecycle/K;->v(LJ1/e;Landroidx/lifecycle/p;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    check-cast p1, Landroidx/lifecycle/w;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 92
    .line 93
    sget-object v7, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 94
    .line 95
    if-eq p1, v7, :cond_5

    .line 96
    .line 97
    sget-object v7, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ltz p1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p1, Landroidx/lifecycle/g;

    .line 107
    .line 108
    invoke-direct {p1, v4, v0}, Landroidx/lifecycle/g;-><init>(LJ1/e;Landroidx/lifecycle/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {v4}, LJ1/e;->d()V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 p1, 0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v3, v0

    .line 129
    .line 130
    aput-object v5, v3, p1

    .line 131
    .line 132
    invoke-static {p2, v2, v3}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-array p1, p1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v5, p1, v0

    .line 140
    .line 141
    invoke-static {p2, v2, p1}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Landroidx/lifecycle/Q;->a:Lj0/b;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-boolean v1, v0, Lj0/b;->d:Z

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-static {v6}, Lj0/b;->a(Ljava/lang/AutoCloseable;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    iget-object v1, v0, Lj0/b;->a:Lcom/bumptech/glide/d;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, v0, Lj0/b;->b:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    invoke-static {p2}, Lj0/b;->a(Ljava/lang/AutoCloseable;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    monitor-exit v1

    .line 180
    throw p1

    .line 181
    :cond_8
    return-object p1

    .line 182
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
