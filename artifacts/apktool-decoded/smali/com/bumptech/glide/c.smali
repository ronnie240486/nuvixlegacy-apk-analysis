.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile w:Lcom/bumptech/glide/c;

.field public static volatile x:Z


# instance fields
.field public final p:Lp2/a;

.field public final q:Lq2/c;

.field public final r:Lcom/bumptech/glide/j;

.field public final s:Lp2/f;

.field public final t:LB2/m;

.field public final u:Lf3/e;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2/l;Lq2/c;Lp2/a;Lp2/f;LB2/m;Lf3/e;ILcom/bumptech/glide/b;Lu/e;Ljava/util/List;Ljava/util/List;Lj4/a;Le2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/c;->p:Lp2/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/c;->s:Lp2/f;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/c;->q:Lq2/c;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/c;->t:LB2/m;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/c;->u:Lf3/e;

    .line 20
    .line 21
    new-instance p4, LB2/s;

    .line 22
    .line 23
    invoke-direct {p4, p0, p12, p13}, LB2/s;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lj4/a;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    .line 28
    .line 29
    invoke-direct {p5}, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p6, p9

    .line 33
    move-object p9, p2

    .line 34
    move-object p2, p1

    .line 35
    new-instance p1, Lcom/bumptech/glide/j;

    .line 36
    .line 37
    move-object p7, p11

    .line 38
    move p11, p8

    .line 39
    move-object p8, p7

    .line 40
    move-object p7, p10

    .line 41
    move-object p10, p14

    .line 42
    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/j;-><init>(Landroid/content/Context;Lp2/f;LB2/s;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/b;Lu/e;Ljava/util/List;Lo2/l;Le2/c;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/j;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-class v4, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v6, Landroid/content/Context;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v5, v2

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_2
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_3
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_4
    const/4 v0, 0x5

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    sget-boolean v4, Lcom/bumptech/glide/c;->x:Z

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    sput-boolean v3, Lcom/bumptech/glide/c;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/c;->x:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    sput-boolean v2, Lcom/bumptech/glide/c;->x:Z

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    :goto_1
    monitor-exit v1

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p0

    .line 125
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    .line 126
    .line 127
    return-object p0
.end method

.method public static b(Landroid/content/Context;)LB2/m;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/c;->t:LB2/m;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eqz v13, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13}, Lj4/a;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v12, v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string v0, "Got app info metadata: "

    .line 30
    .line 31
    const-string v6, "ManifestParser"

    .line 32
    .line 33
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const-string v7, "Loading Glide modules"

    .line 40
    .line 41
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0x80

    .line 58
    .line 59
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_1
    iget-object v0, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    const-string v10, "GlideModule"

    .line 119
    .line 120
    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    invoke-static {v9}, Lk4/a;->E(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v11, "Loaded Glide module: "

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const-string v0, "Finished loading Glide modules"

    .line 173
    .line 174
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    :goto_3
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const-string v0, "Got null app info metadata"

    .line 185
    .line 186
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_4
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    const-string v8, "Failed to parse glide modules"

    .line 197
    .line 198
    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_5
    move-object v12, v7

    .line 202
    :goto_6
    const-string v0, "Glide"

    .line 203
    .line 204
    if-eqz v13, :cond_b

    .line 205
    .line 206
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->S()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->S()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v10, "AppGlideModule excludes manifest GlideModule: "

    .line 256
    .line 257
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 295
    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v9, "Discovered GlideModule from manifest: "

    .line 299
    .line 300
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    if-eqz v13, :cond_d

    .line 319
    .line 320
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->T()LB2/l;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_9

    .line 325
    :cond_d
    const/4 v0, 0x0

    .line 326
    :goto_9
    iput-object v0, v1, Lcom/bumptech/glide/i;->n:LB2/l;

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_e

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_e
    if-eqz v13, :cond_f

    .line 349
    .line 350
    invoke-virtual {v13, v2, v1}, Lj4/a;->f(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v0, v1, Lcom/bumptech/glide/i;->g:Lr2/d;

    .line 354
    .line 355
    const-string v6, "Name must be non-null and non-empty, but given: "

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x4

    .line 359
    if-nez v0, :cond_12

    .line 360
    .line 361
    sget v0, Lr2/d;->r:I

    .line 362
    .line 363
    new-instance v0, Lr2/a;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    sget v9, Lr2/d;->r:I

    .line 369
    .line 370
    if-nez v9, :cond_10

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    sput v9, Lr2/d;->r:I

    .line 385
    .line 386
    :cond_10
    sget v15, Lr2/d;->r:I

    .line 387
    .line 388
    const-string v9, "source"

    .line 389
    .line 390
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_11

    .line 395
    .line 396
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 397
    .line 398
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 399
    .line 400
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 401
    .line 402
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v10, Lr2/b;

    .line 406
    .line 407
    invoke-direct {v10, v0, v9, v7}, Lr2/b;-><init>(Lr2/a;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    const-wide/16 v17, 0x0

    .line 411
    .line 412
    move/from16 v16, v15

    .line 413
    .line 414
    move-object/from16 v21, v10

    .line 415
    .line 416
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lr2/d;

    .line 420
    .line 421
    invoke-direct {v0, v14}, Lr2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v1, Lcom/bumptech/glide/i;->g:Lr2/d;

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-static {v6, v9}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_12
    :goto_b
    iget-object v0, v1, Lcom/bumptech/glide/i;->h:Lr2/d;

    .line 438
    .line 439
    if-nez v0, :cond_14

    .line 440
    .line 441
    sget v0, Lr2/d;->r:I

    .line 442
    .line 443
    new-instance v0, Lr2/a;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v9, "disk-cache"

    .line 449
    .line 450
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_13

    .line 455
    .line 456
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 457
    .line 458
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459
    .line 460
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 461
    .line 462
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v6, Lr2/b;

    .line 466
    .line 467
    const/4 v15, 0x1

    .line 468
    invoke-direct {v6, v0, v9, v15}, Lr2/b;-><init>(Lr2/a;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    const-wide/16 v17, 0x0

    .line 472
    .line 473
    move/from16 v16, v15

    .line 474
    .line 475
    move-object/from16 v21, v6

    .line 476
    .line 477
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lr2/d;

    .line 481
    .line 482
    invoke-direct {v0, v14}, Lr2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v1, Lcom/bumptech/glide/i;->h:Lr2/d;

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    invoke-static {v6, v9}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_14
    :goto_c
    iget-object v0, v1, Lcom/bumptech/glide/i;->o:Lr2/d;

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    if-nez v0, :cond_18

    .line 502
    .line 503
    sget v0, Lr2/d;->r:I

    .line 504
    .line 505
    if-nez v0, :cond_15

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    sput v0, Lr2/d;->r:I

    .line 520
    .line 521
    :cond_15
    sget v0, Lr2/d;->r:I

    .line 522
    .line 523
    if-lt v0, v8, :cond_16

    .line 524
    .line 525
    move v15, v4

    .line 526
    goto :goto_d

    .line 527
    :cond_16
    move v15, v6

    .line 528
    :goto_d
    new-instance v0, Lr2/a;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v4, "animation"

    .line 534
    .line 535
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-nez v9, :cond_17

    .line 540
    .line 541
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 542
    .line 543
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 544
    .line 545
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 546
    .line 547
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v9, Lr2/b;

    .line 551
    .line 552
    invoke-direct {v9, v0, v4, v6}, Lr2/b;-><init>(Lr2/a;Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    const-wide/16 v17, 0x0

    .line 556
    .line 557
    move/from16 v16, v15

    .line 558
    .line 559
    move-object/from16 v21, v9

    .line 560
    .line 561
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lr2/d;

    .line 565
    .line 566
    invoke-direct {v0, v14}, Lr2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v1, Lcom/bumptech/glide/i;->o:Lr2/d;

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_18
    :goto_e
    iget-object v0, v1, Lcom/bumptech/glide/i;->j:LQ0/j;

    .line 581
    .line 582
    if-nez v0, :cond_1e

    .line 583
    .line 584
    new-instance v0, Lq2/d;

    .line 585
    .line 586
    invoke-direct {v0, v2}, Lq2/d;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    new-instance v4, LQ0/j;

    .line 590
    .line 591
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v9, v0, Lq2/d;->a:Landroid/content/Context;

    .line 595
    .line 596
    iget v10, v0, Lq2/d;->d:F

    .line 597
    .line 598
    iget-object v11, v0, Lq2/d;->b:Landroid/app/ActivityManager;

    .line 599
    .line 600
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_19

    .line 605
    .line 606
    const/high16 v14, 0x200000

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_19
    const/high16 v14, 0x400000

    .line 610
    .line 611
    :goto_f
    iput v14, v4, LQ0/j;->c:I

    .line 612
    .line 613
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    const/high16 v16, 0x100000

    .line 618
    .line 619
    mul-int v15, v15, v16

    .line 620
    .line 621
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    int-to-float v15, v15

    .line 626
    if-eqz v16, :cond_1a

    .line 627
    .line 628
    const v16, 0x3ea8f5c3    # 0.33f

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1a
    const v16, 0x3ecccccd    # 0.4f

    .line 633
    .line 634
    .line 635
    :goto_10
    mul-float v15, v15, v16

    .line 636
    .line 637
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    iget-object v0, v0, Lq2/d;->c:Lf3/f;

    .line 642
    .line 643
    iget-object v0, v0, Lf3/f;->p:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 646
    .line 647
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 648
    .line 649
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 650
    .line 651
    mul-int/2addr v6, v0

    .line 652
    mul-int/2addr v6, v8

    .line 653
    int-to-float v0, v6

    .line 654
    mul-float v6, v0, v10

    .line 655
    .line 656
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    const/high16 v8, 0x40000000    # 2.0f

    .line 661
    .line 662
    mul-float/2addr v0, v8

    .line 663
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    move/from16 v16, v8

    .line 668
    .line 669
    sub-int v8, v15, v14

    .line 670
    .line 671
    add-int v7, v0, v6

    .line 672
    .line 673
    if-gt v7, v8, :cond_1b

    .line 674
    .line 675
    iput v0, v4, LQ0/j;->b:I

    .line 676
    .line 677
    iput v6, v4, LQ0/j;->a:I

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1b
    int-to-float v0, v8

    .line 681
    add-float v8, v10, v16

    .line 682
    .line 683
    div-float/2addr v0, v8

    .line 684
    mul-float v8, v0, v16

    .line 685
    .line 686
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    iput v6, v4, LQ0/j;->b:I

    .line 691
    .line 692
    mul-float/2addr v0, v10

    .line 693
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput v0, v4, LQ0/j;->a:I

    .line 698
    .line 699
    :goto_11
    const-string v0, "MemorySizeCalculator"

    .line 700
    .line 701
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_1d

    .line 706
    .line 707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v6, "Calculation complete, Calculated memory cache size: "

    .line 710
    .line 711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget v6, v4, LQ0/j;->b:I

    .line 715
    .line 716
    move-object v10, v4

    .line 717
    int-to-long v3, v6

    .line 718
    invoke-static {v9, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v3, ", pool size: "

    .line 726
    .line 727
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    iget v3, v10, LQ0/j;->a:I

    .line 731
    .line 732
    int-to-long v3, v3

    .line 733
    invoke-static {v9, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v3, ", byte array size: "

    .line 741
    .line 742
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    int-to-long v3, v14

    .line 746
    invoke-static {v9, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v3, ", memory class limited? "

    .line 754
    .line 755
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    if-le v7, v15, :cond_1c

    .line 759
    .line 760
    const/4 v6, 0x1

    .line 761
    goto :goto_12

    .line 762
    :cond_1c
    const/4 v6, 0x0

    .line 763
    :goto_12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v3, ", max size: "

    .line 767
    .line 768
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    int-to-long v3, v15

    .line 772
    invoke-static {v9, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v3, ", memoryClass: "

    .line 780
    .line 781
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v3, ", isLowMemoryDevice: "

    .line 792
    .line 793
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_1d
    move-object v10, v4

    .line 812
    :goto_13
    iput-object v10, v1, Lcom/bumptech/glide/i;->j:LQ0/j;

    .line 813
    .line 814
    :cond_1e
    iget-object v0, v1, Lcom/bumptech/glide/i;->k:Lf3/e;

    .line 815
    .line 816
    if-nez v0, :cond_1f

    .line 817
    .line 818
    new-instance v0, Lf3/e;

    .line 819
    .line 820
    const/4 v8, 0x6

    .line 821
    invoke-direct {v0, v8}, Lf3/e;-><init>(I)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v1, Lcom/bumptech/glide/i;->k:Lf3/e;

    .line 825
    .line 826
    :cond_1f
    iget-object v0, v1, Lcom/bumptech/glide/i;->d:Lp2/a;

    .line 827
    .line 828
    if-nez v0, :cond_21

    .line 829
    .line 830
    iget-object v0, v1, Lcom/bumptech/glide/i;->j:LQ0/j;

    .line 831
    .line 832
    iget v0, v0, LQ0/j;->a:I

    .line 833
    .line 834
    if-lez v0, :cond_20

    .line 835
    .line 836
    new-instance v3, Lp2/g;

    .line 837
    .line 838
    int-to-long v4, v0

    .line 839
    invoke-direct {v3, v4, v5}, Lp2/g;-><init>(J)V

    .line 840
    .line 841
    .line 842
    iput-object v3, v1, Lcom/bumptech/glide/i;->d:Lp2/a;

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_20
    new-instance v0, Lcom/bumptech/glide/d;

    .line 846
    .line 847
    const/16 v3, 0x14

    .line 848
    .line 849
    invoke-direct {v0, v3}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 850
    .line 851
    .line 852
    iput-object v0, v1, Lcom/bumptech/glide/i;->d:Lp2/a;

    .line 853
    .line 854
    :cond_21
    :goto_14
    iget-object v0, v1, Lcom/bumptech/glide/i;->e:Lp2/f;

    .line 855
    .line 856
    if-nez v0, :cond_22

    .line 857
    .line 858
    new-instance v0, Lp2/f;

    .line 859
    .line 860
    iget-object v3, v1, Lcom/bumptech/glide/i;->j:LQ0/j;

    .line 861
    .line 862
    iget v3, v3, LQ0/j;->c:I

    .line 863
    .line 864
    invoke-direct {v0, v3}, Lp2/f;-><init>(I)V

    .line 865
    .line 866
    .line 867
    iput-object v0, v1, Lcom/bumptech/glide/i;->e:Lp2/f;

    .line 868
    .line 869
    :cond_22
    iget-object v0, v1, Lcom/bumptech/glide/i;->f:Lq2/c;

    .line 870
    .line 871
    if-nez v0, :cond_23

    .line 872
    .line 873
    new-instance v0, Lq2/c;

    .line 874
    .line 875
    iget-object v3, v1, Lcom/bumptech/glide/i;->j:LQ0/j;

    .line 876
    .line 877
    iget v3, v3, LQ0/j;->b:I

    .line 878
    .line 879
    int-to-long v3, v3

    .line 880
    invoke-direct {v0, v3, v4}, LH2/m;-><init>(J)V

    .line 881
    .line 882
    .line 883
    iput-object v0, v1, Lcom/bumptech/glide/i;->f:Lq2/c;

    .line 884
    .line 885
    :cond_23
    iget-object v0, v1, Lcom/bumptech/glide/i;->i:Li/L;

    .line 886
    .line 887
    if-nez v0, :cond_24

    .line 888
    .line 889
    new-instance v0, Li/L;

    .line 890
    .line 891
    invoke-direct {v0, v2}, Li/L;-><init>(Landroid/content/Context;)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v1, Lcom/bumptech/glide/i;->i:Li/L;

    .line 895
    .line 896
    :cond_24
    iget-object v0, v1, Lcom/bumptech/glide/i;->c:Lo2/l;

    .line 897
    .line 898
    if-nez v0, :cond_25

    .line 899
    .line 900
    new-instance v3, Lo2/l;

    .line 901
    .line 902
    iget-object v4, v1, Lcom/bumptech/glide/i;->f:Lq2/c;

    .line 903
    .line 904
    iget-object v5, v1, Lcom/bumptech/glide/i;->i:Li/L;

    .line 905
    .line 906
    iget-object v6, v1, Lcom/bumptech/glide/i;->h:Lr2/d;

    .line 907
    .line 908
    iget-object v7, v1, Lcom/bumptech/glide/i;->g:Lr2/d;

    .line 909
    .line 910
    new-instance v8, Lr2/d;

    .line 911
    .line 912
    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 913
    .line 914
    sget-wide v21, Lr2/d;->q:J

    .line 915
    .line 916
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 917
    .line 918
    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    .line 919
    .line 920
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lr2/b;

    .line 924
    .line 925
    new-instance v9, Lr2/a;

    .line 926
    .line 927
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 928
    .line 929
    .line 930
    const-string v10, "source-unlimited"

    .line 931
    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-direct {v0, v9, v10, v11}, Lr2/b;-><init>(Lr2/a;Ljava/lang/String;Z)V

    .line 934
    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    const v20, 0x7fffffff

    .line 939
    .line 940
    .line 941
    move-object/from16 v25, v0

    .line 942
    .line 943
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v0, v18

    .line 947
    .line 948
    invoke-direct {v8, v0}, Lr2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 949
    .line 950
    .line 951
    iget-object v9, v1, Lcom/bumptech/glide/i;->o:Lr2/d;

    .line 952
    .line 953
    invoke-direct/range {v3 .. v9}, Lo2/l;-><init>(Lq2/c;Li/L;Lr2/d;Lr2/d;Lr2/d;Lr2/d;)V

    .line 954
    .line 955
    .line 956
    iput-object v3, v1, Lcom/bumptech/glide/i;->c:Lo2/l;

    .line 957
    .line 958
    :cond_25
    iget-object v0, v1, Lcom/bumptech/glide/i;->p:Ljava/util/List;

    .line 959
    .line 960
    if-nez v0, :cond_26

    .line 961
    .line 962
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 963
    .line 964
    iput-object v0, v1, Lcom/bumptech/glide/i;->p:Ljava/util/List;

    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v1, Lcom/bumptech/glide/i;->p:Ljava/util/List;

    .line 972
    .line 973
    :goto_15
    iget-object v0, v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/k;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v14, Le2/c;

    .line 979
    .line 980
    invoke-direct {v14, v0}, Le2/c;-><init>(Lcom/bumptech/glide/k;)V

    .line 981
    .line 982
    .line 983
    new-instance v6, LB2/m;

    .line 984
    .line 985
    iget-object v0, v1, Lcom/bumptech/glide/i;->n:LB2/l;

    .line 986
    .line 987
    invoke-direct {v6, v0}, LB2/m;-><init>(LB2/l;)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lcom/bumptech/glide/c;

    .line 991
    .line 992
    move-object v3, v2

    .line 993
    iget-object v2, v1, Lcom/bumptech/glide/i;->c:Lo2/l;

    .line 994
    .line 995
    move-object v4, v3

    .line 996
    iget-object v3, v1, Lcom/bumptech/glide/i;->f:Lq2/c;

    .line 997
    .line 998
    move-object v5, v4

    .line 999
    iget-object v4, v1, Lcom/bumptech/glide/i;->d:Lp2/a;

    .line 1000
    .line 1001
    move-object v7, v5

    .line 1002
    iget-object v5, v1, Lcom/bumptech/glide/i;->e:Lp2/f;

    .line 1003
    .line 1004
    move-object v8, v7

    .line 1005
    iget-object v7, v1, Lcom/bumptech/glide/i;->k:Lf3/e;

    .line 1006
    .line 1007
    move-object v9, v8

    .line 1008
    iget v8, v1, Lcom/bumptech/glide/i;->l:I

    .line 1009
    .line 1010
    move-object v10, v9

    .line 1011
    iget-object v9, v1, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/b;

    .line 1012
    .line 1013
    move-object v11, v10

    .line 1014
    iget-object v10, v1, Lcom/bumptech/glide/i;->a:Lu/e;

    .line 1015
    .line 1016
    iget-object v1, v1, Lcom/bumptech/glide/i;->p:Ljava/util/List;

    .line 1017
    .line 1018
    move-object/from16 v26, v11

    .line 1019
    .line 1020
    move-object v11, v1

    .line 1021
    move-object/from16 v1, v26

    .line 1022
    .line 1023
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lo2/l;Lq2/c;Lp2/a;Lp2/f;LB2/m;Lf3/e;ILcom/bumptech/glide/b;Lu/e;Ljava/util/List;Ljava/util/List;Lj4/a;Le2/c;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1027
    .line 1028
    .line 1029
    sput-object v0, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    .line 1030
    .line 1031
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/r;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/widget/ImageView;)Lcom/bumptech/glide/r;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LH2/q;->a:[C

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 47
    .line 48
    invoke-static {v1, v2}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LB2/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    instance-of v2, v1, Landroidx/fragment/app/H;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast v1, Landroidx/fragment/app/H;

    .line 79
    .line 80
    iget-object v2, v0, LB2/m;->r:Lu/e;

    .line 81
    .line 82
    invoke-virtual {v2}, Lu/i;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v2}, LB2/m;->b(Ljava/util/List;Lu/e;)V

    .line 96
    .line 97
    .line 98
    const v3, 0x1020002

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/fragment/app/C;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    instance-of v5, v5, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/view/View;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lu/i;->clear()V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v4}, LB2/m;->d(Landroidx/fragment/app/C;)Lcom/bumptech/glide/r;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    invoke-virtual {v0, v1}, LB2/m;->e(Landroidx/fragment/app/H;)Lcom/bumptech/glide/r;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, LB2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LH2/q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Lq2/c;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LH2/m;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Lp2/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lp2/a;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lp2/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp2/f;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, LH2/q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lcom/bumptech/glide/r;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Lq2/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lq2/c;->f(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Lp2/a;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lp2/a;->k(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lp2/f;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lp2/f;->i(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
