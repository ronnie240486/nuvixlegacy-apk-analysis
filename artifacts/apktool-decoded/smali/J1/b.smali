.class public final LJ1/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic p:I

.field public final q:LJ1/h;


# direct methods
.method public synthetic constructor <init>(LJ1/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ1/b;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LJ1/b;->q:LJ1/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 8

    .line 1
    iget v0, p0, LJ1/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ1/b;->q:LJ1/h;

    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/H;

    .line 9
    .line 10
    invoke-static {p1}, Lc/o;->access$ensureViewModelStore(Lc/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lc/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 22
    .line 23
    if-ne p2, v0, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LJ1/b;->q:LJ1/h;

    .line 33
    .line 34
    invoke-interface {p1}, LJ1/h;->getSavedStateRegistry()LJ1/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "androidx.savedstate.Restarter"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LJ1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const-string v0, "classes_to_restore"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "Class "

    .line 73
    .line 74
    :try_start_0
    const-class v5, LJ1/b;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-class v6, LJ1/c;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LQ4/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, LJ1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    instance-of v3, p1, Landroidx/lifecycle/W;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Landroidx/lifecycle/W;

    .line 117
    .line 118
    invoke-interface {v3}, Landroidx/lifecycle/W;->getViewModelStore()Landroidx/lifecycle/V;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {p1}, LJ1/h;->getSavedStateRegistry()LJ1/e;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    new-instance v5, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    const-string v7, "key"

    .line 157
    .line 158
    invoke-static {v6, v7}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroidx/lifecycle/Q;

    .line 166
    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;LJ1/e;Landroidx/lifecycle/p;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_1

    .line 192
    .line 193
    invoke-virtual {v4}, LJ1/e;->d()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :catch_0
    move-exception p1

    .line 223
    new-instance p2, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v0, "Failed to instantiate "

    .line 226
    .line 227
    invoke-static {v0, v3}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :catch_1
    move-exception p1

    .line 236
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p2

    .line 263
    :catch_2
    move-exception p1

    .line 264
    new-instance p2, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    const-string v0, " wasn\'t found"

    .line 267
    .line 268
    invoke-static {v4, v3, v0}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_5
    :goto_2
    return-void

    .line 277
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 286
    .line 287
    const-string p2, "Next event must be ON_CREATE"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
