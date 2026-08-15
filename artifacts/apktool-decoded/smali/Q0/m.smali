.class public final LQ0/m;
.super Landroid/os/HandlerThread;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public p:Lq0/e;

.field public q:Landroid/os/Handler;

.field public r:Ljava/lang/Error;

.field public s:Ljava/lang/RuntimeException;

.field public t:LQ0/n;


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQ0/m;->p:Lq0/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LQ0/m;->p:Lq0/e;

    .line 11
    .line 12
    iget-object v3, v2, Lq0/e;->q:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v6, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    const-string v7, "eglGetDisplay failed"

    .line 26
    .line 27
    invoke-static {v7, v6}, Lq0/a;->i(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    new-array v6, v14, [I

    .line 32
    .line 33
    invoke-static {v5, v6, v4, v6, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "eglInitialize failed"

    .line 38
    .line 39
    invoke-static {v7, v6}, Lq0/a;->i(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v2, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    new-array v8, v13, [Landroid/opengl/EGLConfig;

    .line 45
    .line 46
    new-array v11, v13, [I

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    sget-object v6, Lq0/e;->v:[I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    aget v6, v11, v4

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    aget-object v6, v8, v4

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move v6, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v6, v4

    .line 71
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v7, v11, v4

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aget-object v9, v8, v4

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    new-array v11, v10, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v11, v4

    .line 87
    .line 88
    aput-object v7, v11, v13

    .line 89
    .line 90
    aput-object v9, v11, v14

    .line 91
    .line 92
    sget v5, Lq0/w;->a:I

    .line 93
    .line 94
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v7, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 97
    .line 98
    invoke-static {v5, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v6}, Lq0/a;->i(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    aget-object v5, v8, v4

    .line 106
    .line 107
    iget-object v6, v2, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    const/16 v8, 0x32c0

    .line 111
    .line 112
    const/4 v9, 0x5

    .line 113
    const/16 v11, 0x3038

    .line 114
    .line 115
    const/16 v12, 0x3098

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    new-array v15, v10, [I

    .line 120
    .line 121
    aput v12, v15, v4

    .line 122
    .line 123
    aput v14, v15, v13

    .line 124
    .line 125
    aput v11, v15, v14

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-array v15, v9, [I

    .line 129
    .line 130
    aput v12, v15, v4

    .line 131
    .line 132
    aput v14, v15, v13

    .line 133
    .line 134
    aput v8, v15, v14

    .line 135
    .line 136
    aput v13, v15, v10

    .line 137
    .line 138
    aput v11, v15, v7

    .line 139
    .line 140
    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    invoke-static {v6, v5, v12, v15, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    move v12, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v12, v4

    .line 151
    :goto_3
    const-string v15, "eglCreateContext failed"

    .line 152
    .line 153
    invoke-static {v15, v12}, Lq0/a;->i(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v2, Lq0/e;->s:Landroid/opengl/EGLContext;

    .line 157
    .line 158
    iget-object v12, v2, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    if-ne v1, v13, :cond_4

    .line 161
    .line 162
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    const/16 v15, 0x3056

    .line 166
    .line 167
    const/16 v16, 0x3057

    .line 168
    .line 169
    if-ne v1, v14, :cond_5

    .line 170
    .line 171
    move/from16 v17, v7

    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    new-array v7, v7, [I

    .line 175
    .line 176
    aput v16, v7, v4

    .line 177
    .line 178
    aput v13, v7, v13

    .line 179
    .line 180
    aput v15, v7, v14

    .line 181
    .line 182
    aput v13, v7, v10

    .line 183
    .line 184
    aput v8, v7, v17

    .line 185
    .line 186
    aput v13, v7, v9

    .line 187
    .line 188
    const/4 v8, 0x6

    .line 189
    aput v11, v7, v8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move/from16 v17, v7

    .line 193
    .line 194
    new-array v7, v9, [I

    .line 195
    .line 196
    aput v16, v7, v4

    .line 197
    .line 198
    aput v13, v7, v13

    .line 199
    .line 200
    aput v15, v7, v14

    .line 201
    .line 202
    aput v13, v7, v10

    .line 203
    .line 204
    aput v11, v7, v17

    .line 205
    .line 206
    :goto_4
    invoke-static {v12, v5, v7, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    move v7, v13

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move v7, v4

    .line 215
    :goto_5
    const-string v8, "eglCreatePbufferSurface failed"

    .line 216
    .line 217
    invoke-static {v8, v7}, Lq0/a;->i(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v12, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const-string v7, "eglMakeCurrent failed"

    .line 225
    .line 226
    invoke-static {v7, v6}, Lq0/a;->i(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v2, Lq0/e;->t:Landroid/opengl/EGLSurface;

    .line 230
    .line 231
    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lq0/a;->h()V

    .line 235
    .line 236
    .line 237
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 238
    .line 239
    aget v3, v3, v4

    .line 240
    .line 241
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v2, Lq0/e;->u:Landroid/graphics/SurfaceTexture;

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LQ0/n;

    .line 250
    .line 251
    iget-object v3, v0, LQ0/m;->p:Lq0/e;

    .line 252
    .line 253
    iget-object v3, v3, Lq0/e;->u:Landroid/graphics/SurfaceTexture;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    move v4, v13

    .line 261
    :cond_7
    invoke-direct {v2, v0, v3, v4}, LQ0/n;-><init>(LQ0/m;Landroid/graphics/SurfaceTexture;Z)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, LQ0/m;->t:LQ0/n;

    .line 265
    .line 266
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LQ0/m;->p:Lq0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/m;->p:Lq0/e;

    .line 7
    .line 8
    iget-object v1, v0, Lq0/e;->p:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, Lq0/e;->u:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lq0/e;->q:[I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v3, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lq0/e;->t:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v4, v0, Lq0/e;->t:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v0, Lq0/e;->s:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    sget v3, Lq0/w;->a:I

    .line 83
    .line 84
    if-lt v3, v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v2, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iput-object v2, v0, Lq0/e;->s:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    iput-object v2, v0, Lq0/e;->t:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    iput-object v2, v0, Lq0/e;->u:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    iget-object v4, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v4, v0, Lq0/e;->t:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iget-object v5, v0, Lq0/e;->t:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, v0, Lq0/e;->s:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iget-object v5, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    sget v4, Lq0/w;->a:I

    .line 165
    .line 166
    if-lt v4, v1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    iget-object v1, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    iput-object v2, v0, Lq0/e;->r:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    iput-object v2, v0, Lq0/e;->s:Landroid/opengl/EGLContext;

    .line 191
    .line 192
    iput-object v2, v0, Lq0/e;->t:Landroid/opengl/EGLSurface;

    .line 193
    .line 194
    iput-object v2, v0, Lq0/e;->u:Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LQ0/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 19
    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LQ0/m;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lq0/g; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    throw p1

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_0
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 57
    .line 58
    const-string v2, "Failed to initialize placeholder surface"

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LQ0/m;->r:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_4
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    throw p1

    .line 74
    :goto_1
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 75
    .line 76
    const-string v2, "Failed to initialize placeholder surface"

    .line 77
    .line 78
    invoke-static {v0, v2, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LQ0/m;->s:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto :goto_3

    .line 94
    :catchall_5
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 96
    throw p1

    .line 97
    :goto_2
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 98
    .line 99
    const-string v2, "Failed to initialize placeholder surface"

    .line 100
    .line 101
    invoke-static {v0, v2, p1}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LQ0/m;->s:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    :goto_3
    return v1

    .line 112
    :catchall_6
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 114
    throw p1

    .line 115
    :goto_4
    monitor-enter p0

    .line 116
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 117
    .line 118
    .line 119
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 120
    throw p1

    .line 121
    :catchall_7
    move-exception p1

    .line 122
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 123
    throw p1
.end method
