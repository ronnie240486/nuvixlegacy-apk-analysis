.class public final Lz4/C;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Lf3/f;

.field public final b:LA1/Y;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lf3/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/C;->a:Lf3/f;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Picasso-Stats"

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lz4/E;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v1, Lz4/t;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, Lz4/t;-><init>(Landroid/os/Looper;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LA1/Y;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, p1, p0, v1}, LA1/Y;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lz4/C;->b:LA1/Y;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lz4/D;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lz4/D;

    .line 4
    .line 5
    iget-object v2, v0, Lz4/C;->a:Lf3/f;

    .line 6
    .line 7
    iget-object v2, v2, Lf3/f;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz4/l;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    invoke-virtual {v3}, Landroid/util/LruCache;->maxSize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-wide v4, v0, Lz4/C;->c:J

    .line 21
    .line 22
    iget-wide v6, v0, Lz4/C;->d:J

    .line 23
    .line 24
    iget-wide v8, v0, Lz4/C;->e:J

    .line 25
    .line 26
    iget-wide v10, v0, Lz4/C;->f:J

    .line 27
    .line 28
    iget-wide v12, v0, Lz4/C;->g:J

    .line 29
    .line 30
    iget-wide v14, v0, Lz4/C;->h:J

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    move/from16 v17, v2

    .line 35
    .line 36
    iget-wide v1, v0, Lz4/C;->i:J

    .line 37
    .line 38
    move-wide/from16 v18, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lz4/C;->j:J

    .line 41
    .line 42
    move-wide/from16 v20, v1

    .line 43
    .line 44
    iget v1, v0, Lz4/C;->k:I

    .line 45
    .line 46
    iget v2, v0, Lz4/C;->l:I

    .line 47
    .line 48
    move/from16 v22, v1

    .line 49
    .line 50
    iget v1, v0, Lz4/C;->m:I

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v23

    .line 56
    move/from16 v25, v22

    .line 57
    .line 58
    move/from16 v22, v1

    .line 59
    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    move-wide/from16 v26, v20

    .line 63
    .line 64
    move/from16 v21, v2

    .line 65
    .line 66
    move/from16 v2, v17

    .line 67
    .line 68
    move-wide/from16 v16, v18

    .line 69
    .line 70
    move-wide/from16 v18, v26

    .line 71
    .line 72
    move/from16 v20, v25

    .line 73
    .line 74
    invoke-direct/range {v1 .. v24}, Lz4/D;-><init>(IIJJJJJJJJIIIJ)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    return-object v16
.end method
