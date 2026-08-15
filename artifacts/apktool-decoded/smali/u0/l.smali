.class public final Lu0/l;
.super Ln0/T;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:LK0/A;

.field public final C:Z

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ln0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu0/l;->D:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x3ea

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu0/l;->E:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x3eb

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lu0/l;->F:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x3ec

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lu0/l;->G:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x3ed

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lu0/l;->H:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x3ee

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lu0/l;->I:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lu0/l;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILn0/s;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILn0/s;IZ)V
    .locals 13

    move/from16 v8, p7

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 12
    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    .line 13
    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget v3, Lq0/w;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2

    .line 16
    const-string v0, "YES"

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    .line 19
    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    .line 20
    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    .line 21
    :cond_6
    const-string v0, "NO"

    .line 22
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 23
    const-string v0, "Source error"

    :goto_2
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    const-string v1, ": null"

    .line 26
    invoke-static {v0, v1}, Lj0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    const/4 v9, 0x0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v12, p8

    .line 28
    invoke-direct/range {v0 .. v12}, Lu0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILn0/s;ILK0/A;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILn0/s;ILK0/A;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 2
    invoke-direct/range {v0 .. v5}, Ln0/T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p3

    .line 3
    :goto_1
    invoke-static {v1}, Lq0/a;->g(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 4
    :cond_3
    invoke-static {p1}, Lq0/a;->g(Z)V

    .line 5
    iput p4, p0, Lu0/l;->w:I

    .line 6
    iput-object p5, p0, Lu0/l;->x:Ljava/lang/String;

    .line 7
    iput p6, p0, Lu0/l;->y:I

    .line 8
    iput-object p7, p0, Lu0/l;->z:Ln0/s;

    .line 9
    iput p8, p0, Lu0/l;->A:I

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lu0/l;->B:LK0/A;

    .line 11
    iput-boolean v6, p0, Lu0/l;->C:Z

    return-void
.end method


# virtual methods
.method public final b(LK0/A;)Lu0/l;
    .locals 13

    .line 1
    new-instance v0, Lu0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lq0/w;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v10, p0, Ln0/T;->q:J

    .line 14
    .line 15
    iget-boolean v12, p0, Lu0/l;->C:Z

    .line 16
    .line 17
    iget v3, p0, Ln0/T;->p:I

    .line 18
    .line 19
    iget v4, p0, Lu0/l;->w:I

    .line 20
    .line 21
    iget-object v5, p0, Lu0/l;->x:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lu0/l;->y:I

    .line 24
    .line 25
    iget-object v7, p0, Lu0/l;->z:Ln0/s;

    .line 26
    .line 27
    iget v8, p0, Lu0/l;->A:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lu0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILn0/s;ILK0/A;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln0/T;->r:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Ln0/T;->p:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ln0/T;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Ln0/T;->q:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ln0/T;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ln0/T;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ln0/T;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v1, Lu0/l;->D:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, p0, Lu0/l;->w:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lu0/l;->E:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lu0/l;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lu0/l;->F:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, p0, Lu0/l;->y:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lu0/l;->z:Ln0/s;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Ln0/s;->c(Z)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lu0/l;->G:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v1, Lu0/l;->H:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, p0, Lu0/l;->A:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lu0/l;->I:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v2, p0, Lu0/l;->C:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
