.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lx1/z;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS0/y;Le2/c;[B[LS0/I;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/e;->p:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 68
    iput p5, p0, Landroidx/recyclerview/widget/e;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/L;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/e;->p:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 11
    new-instance p1, LG0/A;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LG0/A;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/c;Landroidx/room/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/e;->p:I

    const-string v0, "configuration"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Landroidx/room/p;->version:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/e;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/e;->p:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 15
    invoke-static {}, Lq0/a;->h()V

    const v1, 0x8b31

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/String;II)V

    const p1, 0x8b30

    .line 17
    invoke-static {p2, v0, p1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/String;II)V

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 19
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 20
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 21
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, p2}, Lq0/a;->i(Ljava/lang/String;Z)V

    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 26
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 27
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 28
    aget v0, p2, p1

    new-array v0, v0, [Lcom/bumptech/glide/d;

    iput-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    move v3, p1

    .line 29
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 30
    iget v2, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 31
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 32
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 33
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 34
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 35
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 36
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 37
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 38
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 39
    new-instance v2, Lcom/bumptech/glide/d;

    const/16 v4, 0x16

    .line 40
    invoke-direct {v2, v4}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    check-cast v4, [Lcom/bumptech/glide/d;

    aput-object v2, v4, v3

    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 43
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 44
    new-array p2, v1, [I

    .line 45
    iget v0, p0, Landroidx/recyclerview/widget/e;->q:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 46
    aget v0, p2, p1

    new-array v0, v0, [Lcom/bumptech/glide/d;

    iput-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    move v3, p1

    .line 47
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 48
    iget v2, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 49
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 50
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 51
    new-array v9, v1, [I

    .line 52
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 53
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 54
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    .line 55
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 56
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 57
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 58
    new-instance v2, Lcom/bumptech/glide/d;

    const/16 v4, 0x17

    .line 59
    invoke-direct {v2, v4}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    check-cast v4, [Lcom/bumptech/glide/d;

    aput-object v2, v4, v3

    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 62
    :cond_6
    invoke-static {}, Lq0/a;->h()V

    return-void
.end method

.method public constructor <init>(Lx1/D;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/e;->p:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 70
    new-instance p1, LS0/H;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 71
    invoke-direct {p1, v0, v1}, LS0/H;-><init>(I[B)V

    .line 72
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 74
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 75
    iput p2, p0, Landroidx/recyclerview/widget/e;->q:I

    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0}, Lq0/a;->i(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lq0/a;->h()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, LQ4/e;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public b(Lq0/u;LS0/p;Lx1/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lq0/p;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LS0/H;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lx1/D;

    .line 20
    .line 21
    iget-object v6, v5, Lx1/D;->i:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lx1/D;->j:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lx1/D;->g:LO/j;

    .line 26
    .line 27
    iget-object v9, v5, Lx1/D;->d:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Lx1/D;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    goto/16 :goto_15

    .line 40
    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v10, v13, :cond_2

    .line 44
    .line 45
    if-eq v10, v12, :cond_2

    .line 46
    .line 47
    iget v14, v5, Lx1/D;->o:I

    .line 48
    .line 49
    if-ne v14, v13, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v14, Lq0/u;

    .line 53
    .line 54
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Lq0/u;

    .line 59
    .line 60
    invoke-virtual {v15}, Lq0/u;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-direct {v14, v12, v13}, Lq0/u;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v14, v9

    .line 76
    check-cast v14, Lq0/u;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    and-int/lit16 v9, v9, 0x80

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Lq0/p;->I(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lq0/p;->B()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Lq0/p;->I(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, LS0/H;->d:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Lq0/p;->f([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, LS0/H;->p(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, LS0/H;->s(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, LS0/H;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Lx1/D;->u:I

    .line 118
    .line 119
    iget-object v12, v4, LS0/H;->d:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Lq0/p;->f([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, LS0/H;->p(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, LS0/H;->s(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, LS0/H;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Lq0/p;->I(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    const/16 v12, 0x15

    .line 143
    .line 144
    if-ne v10, v15, :cond_4

    .line 145
    .line 146
    iget-object v15, v5, Lx1/D;->s:Lx1/G;

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    new-instance v18, Lq0/o;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v23, Lq0/w;->f:[B

    .line 155
    .line 156
    const/16 v19, 0x15

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, Lq0/o;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    invoke-virtual {v8, v12, v15}, LO/j;->a(ILq0/o;)Lx1/G;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, Lx1/D;->s:Lx1/G;

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    iget-object v11, v5, Lx1/D;->n:LS0/p;

    .line 176
    .line 177
    new-instance v0, Lx1/F;

    .line 178
    .line 179
    invoke-direct {v0, v9, v12, v13}, Lx1/F;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v14, v11, v0}, Lx1/G;->b(Lq0/u;LS0/p;Lx1/F;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lq0/p;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_3
    if-lez v0, :cond_1d

    .line 196
    .line 197
    iget-object v11, v4, LS0/H;->d:[B

    .line 198
    .line 199
    const/4 v15, 0x5

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v1, v11, v13, v15}, Lq0/p;->f([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13}, LS0/H;->p(I)V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x8

    .line 208
    .line 209
    invoke-virtual {v4, v11}, LS0/H;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-virtual {v4, v13}, LS0/H;->s(I)V

    .line 215
    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    invoke-virtual {v4, v13}, LS0/H;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/4 v13, 0x4

    .line 224
    invoke-virtual {v4, v13}, LS0/H;->s(I)V

    .line 225
    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-virtual {v4, v13}, LS0/H;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    iget v13, v1, Lq0/p;->b:I

    .line 234
    .line 235
    add-int v15, v13, v17

    .line 236
    .line 237
    const/16 v23, -0x1

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move/from16 v26, v23

    .line 242
    .line 243
    move-object/from16 v27, v24

    .line 244
    .line 245
    move-object/from16 v29, v27

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    move/from16 v23, v0

    .line 250
    .line 251
    :goto_4
    iget v0, v1, Lq0/p;->b:I

    .line 252
    .line 253
    if-ge v0, v15, :cond_15

    .line 254
    .line 255
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    move-object/from16 v31, v4

    .line 264
    .line 265
    iget v4, v1, Lq0/p;->b:I

    .line 266
    .line 267
    add-int v4, v4, v24

    .line 268
    .line 269
    if-le v4, v15, :cond_5

    .line 270
    .line 271
    :goto_5
    move-object/from16 v32, v6

    .line 272
    .line 273
    move/from16 v33, v9

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_5
    const/16 v24, 0xac

    .line 281
    .line 282
    const/16 v25, 0x87

    .line 283
    .line 284
    const/16 v30, 0x81

    .line 285
    .line 286
    move-object/from16 v32, v6

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    if-ne v0, v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, Lq0/p;->x()J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    const-wide/32 v35, 0x41432d33

    .line 296
    .line 297
    .line 298
    cmp-long v0, v33, v35

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    move/from16 v26, v30

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 306
    .line 307
    .line 308
    cmp-long v0, v33, v35

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    move/from16 v26, v25

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 316
    .line 317
    .line 318
    cmp-long v0, v33, v35

    .line 319
    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    :goto_6
    move/from16 v26, v24

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 326
    .line 327
    .line 328
    cmp-long v0, v33, v24

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    const/16 v26, 0x24

    .line 333
    .line 334
    :cond_9
    :goto_7
    move/from16 v25, v4

    .line 335
    .line 336
    :goto_8
    move/from16 v33, v9

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    :goto_9
    const/4 v4, 0x4

    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_a
    const/16 v6, 0x6a

    .line 344
    .line 345
    if-ne v0, v6, :cond_b

    .line 346
    .line 347
    move/from16 v25, v4

    .line 348
    .line 349
    move/from16 v33, v9

    .line 350
    .line 351
    move-object/from16 v16, v14

    .line 352
    .line 353
    move/from16 v26, v30

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    const/16 v6, 0x7a

    .line 357
    .line 358
    if-ne v0, v6, :cond_c

    .line 359
    .line 360
    move/from16 v33, v9

    .line 361
    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    move/from16 v26, v25

    .line 365
    .line 366
    move/from16 v25, v4

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    const/16 v6, 0x7f

    .line 370
    .line 371
    if-ne v0, v6, :cond_f

    .line 372
    .line 373
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v6, 0x15

    .line 378
    .line 379
    if-ne v0, v6, :cond_d

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    const/16 v6, 0xe

    .line 383
    .line 384
    if-ne v0, v6, :cond_e

    .line 385
    .line 386
    const/16 v26, 0x88

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    const/16 v6, 0x21

    .line 390
    .line 391
    if-ne v0, v6, :cond_9

    .line 392
    .line 393
    const/16 v26, 0x8b

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    const/16 v6, 0x7b

    .line 397
    .line 398
    if-ne v0, v6, :cond_10

    .line 399
    .line 400
    const/16 v0, 0x8a

    .line 401
    .line 402
    move/from16 v26, v0

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    const/16 v6, 0xa

    .line 406
    .line 407
    if-ne v0, v6, :cond_11

    .line 408
    .line 409
    sget-object v0, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    invoke-virtual {v1, v6, v0}, Lq0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    move-object/from16 v27, v0

    .line 425
    .line 426
    move/from16 v25, v4

    .line 427
    .line 428
    move/from16 v28, v6

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    const/16 v6, 0x59

    .line 432
    .line 433
    if-ne v0, v6, :cond_13

    .line 434
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_a
    iget v6, v1, Lq0/p;->b:I

    .line 441
    .line 442
    if-ge v6, v4, :cond_12

    .line 443
    .line 444
    sget-object v6, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    move/from16 v25, v4

    .line 447
    .line 448
    const/4 v4, 0x3

    .line 449
    invoke-virtual {v1, v4, v6}, Lq0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v1}, Lq0/p;->v()I

    .line 458
    .line 459
    .line 460
    move-object/from16 v16, v14

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    new-array v14, v4, [B

    .line 464
    .line 465
    move/from16 v33, v9

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v1, v14, v9, v4}, Lq0/p;->f([BII)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Lx1/E;

    .line 472
    .line 473
    invoke-direct {v9, v6, v14}, Lx1/E;-><init>(Ljava/lang/String;[B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v14, v16

    .line 480
    .line 481
    move/from16 v4, v25

    .line 482
    .line 483
    move/from16 v9, v33

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_12
    move/from16 v25, v4

    .line 487
    .line 488
    move/from16 v33, v9

    .line 489
    .line 490
    move-object/from16 v16, v14

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    move-object/from16 v29, v0

    .line 494
    .line 495
    const/16 v26, 0x59

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    move/from16 v25, v4

    .line 499
    .line 500
    move/from16 v33, v9

    .line 501
    .line 502
    move-object/from16 v16, v14

    .line 503
    .line 504
    const/4 v4, 0x4

    .line 505
    const/16 v6, 0x6f

    .line 506
    .line 507
    if-ne v0, v6, :cond_14

    .line 508
    .line 509
    const/16 v0, 0x101

    .line 510
    .line 511
    move/from16 v26, v0

    .line 512
    .line 513
    :cond_14
    :goto_b
    iget v0, v1, Lq0/p;->b:I

    .line 514
    .line 515
    sub-int v0, v25, v0

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lq0/p;->I(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v14, v16

    .line 521
    .line 522
    move-object/from16 v4, v31

    .line 523
    .line 524
    move-object/from16 v6, v32

    .line 525
    .line 526
    move/from16 v9, v33

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_15
    move-object/from16 v31, v4

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :goto_c
    invoke-virtual {v1, v15}, Lq0/p;->H(I)V

    .line 535
    .line 536
    .line 537
    new-instance v25, Lq0/o;

    .line 538
    .line 539
    iget-object v0, v1, Lq0/p;->a:[B

    .line 540
    .line 541
    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    invoke-direct/range {v25 .. v30}, Lq0/o;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v25

    .line 549
    .line 550
    const/4 v6, 0x6

    .line 551
    if-eq v11, v6, :cond_16

    .line 552
    .line 553
    const/4 v6, 0x5

    .line 554
    if-ne v11, v6, :cond_17

    .line 555
    .line 556
    :cond_16
    move/from16 v11, v26

    .line 557
    .line 558
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 559
    .line 560
    sub-int v6, v23, v17

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    if-ne v10, v15, :cond_18

    .line 564
    .line 565
    move v9, v11

    .line 566
    goto :goto_d

    .line 567
    :cond_18
    move v9, v12

    .line 568
    :goto_d
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_19

    .line 573
    .line 574
    const/16 v13, 0x15

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_19
    const/16 v13, 0x15

    .line 578
    .line 579
    if-ne v10, v15, :cond_1a

    .line 580
    .line 581
    if-ne v11, v13, :cond_1a

    .line 582
    .line 583
    iget-object v0, v5, Lx1/D;->s:Lx1/G;

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1a
    invoke-virtual {v8, v11, v0}, LO/j;->a(ILq0/o;)Lx1/G;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_e
    if-ne v10, v15, :cond_1b

    .line 591
    .line 592
    const/16 v11, 0x2000

    .line 593
    .line 594
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-ge v12, v14, :cond_1c

    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    :goto_f
    move v0, v6

    .line 607
    move v12, v13

    .line 608
    move-object/from16 v14, v16

    .line 609
    .line 610
    move-object/from16 v4, v31

    .line 611
    .line 612
    move-object/from16 v6, v32

    .line 613
    .line 614
    move/from16 v9, v33

    .line 615
    .line 616
    const/16 v13, 0x2000

    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_1d
    move-object/from16 v32, v6

    .line 621
    .line 622
    move/from16 v33, v9

    .line 623
    .line 624
    move-object/from16 v16, v14

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v13, 0x0

    .line 631
    :goto_10
    if-ge v13, v0, :cond_20

    .line 632
    .line 633
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v9, 0x1

    .line 642
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 643
    .line 644
    .line 645
    iget-object v6, v5, Lx1/D;->k:Landroid/util/SparseBooleanArray;

    .line 646
    .line 647
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lx1/G;

    .line 655
    .line 656
    if-eqz v6, :cond_1f

    .line 657
    .line 658
    iget-object v8, v5, Lx1/D;->s:Lx1/G;

    .line 659
    .line 660
    if-eq v6, v8, :cond_1e

    .line 661
    .line 662
    iget-object v8, v5, Lx1/D;->n:LS0/p;

    .line 663
    .line 664
    new-instance v9, Lx1/F;

    .line 665
    .line 666
    move/from16 v11, v33

    .line 667
    .line 668
    const/16 v12, 0x2000

    .line 669
    .line 670
    invoke-direct {v9, v11, v1, v12}, Lx1/F;-><init>(III)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v14, v16

    .line 674
    .line 675
    invoke-interface {v6, v14, v8, v9}, Lx1/G;->b(Lq0/u;LS0/p;Lx1/F;)V

    .line 676
    .line 677
    .line 678
    :goto_11
    move-object/from16 v1, v32

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_1e
    move-object/from16 v14, v16

    .line 682
    .line 683
    move/from16 v11, v33

    .line 684
    .line 685
    const/16 v12, 0x2000

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :goto_12
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_1f
    move-object/from16 v14, v16

    .line 693
    .line 694
    move-object/from16 v1, v32

    .line 695
    .line 696
    move/from16 v11, v33

    .line 697
    .line 698
    const/16 v12, 0x2000

    .line 699
    .line 700
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 701
    .line 702
    move-object/from16 v32, v1

    .line 703
    .line 704
    move/from16 v33, v11

    .line 705
    .line 706
    move-object/from16 v16, v14

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_20
    move-object/from16 v1, v32

    .line 710
    .line 711
    const/4 v15, 0x2

    .line 712
    if-ne v10, v15, :cond_22

    .line 713
    .line 714
    iget-boolean v0, v5, Lx1/D;->p:Z

    .line 715
    .line 716
    if-nez v0, :cond_21

    .line 717
    .line 718
    iget-object v0, v5, Lx1/D;->n:LS0/p;

    .line 719
    .line 720
    invoke-interface {v0}, LS0/p;->h()V

    .line 721
    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    iput v9, v5, Lx1/D;->o:I

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v5, Lx1/D;->p:Z

    .line 728
    .line 729
    return-void

    .line 730
    :cond_21
    move-object/from16 v2, p0

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_22
    move-object/from16 v2, p0

    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    const/4 v9, 0x0

    .line 737
    iget v3, v2, Landroidx/recyclerview/widget/e;->q:I

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 740
    .line 741
    .line 742
    if-ne v10, v0, :cond_23

    .line 743
    .line 744
    move v11, v9

    .line 745
    goto :goto_14

    .line 746
    :cond_23
    iget v1, v5, Lx1/D;->o:I

    .line 747
    .line 748
    add-int/lit8 v11, v1, -0x1

    .line 749
    .line 750
    :goto_14
    iput v11, v5, Lx1/D;->o:I

    .line 751
    .line 752
    if-nez v11, :cond_24

    .line 753
    .line 754
    iget-object v1, v5, Lx1/D;->n:LS0/p;

    .line 755
    .line 756
    invoke-interface {v1}, LS0/p;->h()V

    .line 757
    .line 758
    .line 759
    iput-boolean v0, v5, Lx1/D;->p:Z

    .line 760
    .line 761
    :cond_24
    :goto_15
    return-void
.end method

.method public d(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LG0/A;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, LG0/A;->I(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/N;->onViewAttachedToWindow(Landroidx/recyclerview/widget/n0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    :goto_1
    if-ltz p2, :cond_3

    .line 57
    .line 58
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroidx/recyclerview/widget/Z;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Landroidx/recyclerview/widget/Z;->a(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LG0/A;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, LG0/A;->I(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/recyclerview/widget/n0;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "reAttach "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "RecyclerView"

    .line 88
    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/n0;->clearTmpDetachFlag()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 97
    .line 98
    if-nez p4, :cond_6

    .line 99
    .line 100
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "No ViewHolder found for child: "

    .line 109
    .line 110
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ", index: "

    .line 117
    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p4}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p3
.end method

.method public g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LG0/A;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG0/A;->J(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "tmpDetach "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "RecyclerView"

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v2, 0x100

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "No view at offset "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->q:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq0/a;->h()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/A;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/recyclerview/widget/L;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LG0/A;->F(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, LG0/A;->H(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n0;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/A;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LG0/A;->H(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, LG0/A;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public p(LL1/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/p;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LM1/c;

    .line 7
    .line 8
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LM1/c;->N(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/room/p;->createAllTables(LL1/a;)V

    .line 35
    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/room/p;->onValidateSchema(LL1/a;)Landroidx/room/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v3, v2, Landroidx/room/q;->a:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Landroidx/room/q;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->t(LM1/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/room/p;->onCreate(LL1/a;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v2, p1}, Lcom/bumptech/glide/f;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public q(LL1/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/p;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LM1/c;

    .line 11
    .line 12
    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LM1/c;->N(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    new-instance v4, LY3/d;

    .line 44
    .line 45
    const-string v6, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 46
    .line 47
    invoke-direct {v4, v6}, LY3/d;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, LM1/c;->x(LL1/d;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v4, v3

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", found: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    invoke-static {v2, p1}, Lcom/bumptech/glide/f;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/p;->onValidateSchema(LL1/a;)Landroidx/room/q;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v4, v1, Landroidx/room/q;->a:Z

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroidx/room/p;->onPostMigrate(LL1/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e;->t(LM1/c;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/room/p;->onOpen(LL1/a;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Landroidx/room/q;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    invoke-static {v3, p1}, Lcom/bumptech/glide/f;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public r(LL1/a;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/p;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/room/c;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/room/c;->d:Le2/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    sget-object v1, LD4/t;->p:LD4/t;

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v1, Le2/c;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v10, "targetVersion"

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    add-int/lit8 v11, v6, 0x1

    .line 91
    .line 92
    invoke-static {v9, v10}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gt v11, v10, :cond_6

    .line 100
    .line 101
    if-gt v10, p3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {v9, v10}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-gt p3, v10, :cond_6

    .line 112
    .line 113
    if-ge v10, v6, :cond_6

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v7, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v7, v2

    .line 132
    :goto_4
    if-nez v7, :cond_2

    .line 133
    .line 134
    :goto_5
    const/4 v1, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v1, v5

    .line 137
    :goto_6
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/room/p;->onPreMigrate(LL1/a;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroidx/room/p;->onValidateSchema(LL1/a;)Landroidx/room/q;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-boolean p3, p2, Landroidx/room/q;->a:Z

    .line 157
    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroidx/room/p;->onPostMigrate(LL1/a;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, LM1/c;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->t(LM1/c;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Migration didn\'t properly handle: "

    .line 174
    .line 175
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Landroidx/room/q;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_b
    invoke-static {p2}, LA/f;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_c
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroidx/room/c;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    if-le p2, p3, :cond_d

    .line 203
    .line 204
    iget-boolean v2, v1, Landroidx/room/c;->k:Z

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    iget-boolean v2, v1, Landroidx/room/c;->j:Z

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    iget-object v1, v1, Landroidx/room/c;->l:Ljava/util/Set;

    .line 214
    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    :cond_e
    :goto_7
    invoke-virtual {v0, p1}, Landroidx/room/p;->dropAllTables(LL1/a;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroidx/room/p;->createAllTables(LL1/a;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "A migration from "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p2, " to "

    .line 247
    .line 248
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/L;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public t(LM1/c;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\')"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LM1/c;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LG0/A;

    .line 19
    .line 20
    invoke-virtual {v1}, LG0/A;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
