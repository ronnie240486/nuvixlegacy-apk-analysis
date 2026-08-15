.class public final LG0/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final p:Landroid/os/Handler;

.field public final q:J

.field public r:Z

.field public final synthetic s:LG0/m;


# direct methods
.method public constructor <init>(LG0/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/l;->s:LG0/m;

    .line 5
    .line 6
    iput-wide p2, p0, LG0/l;->q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lq0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LG0/l;->p:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG0/l;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, LG0/l;->p:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LG0/l;->s:LG0/m;

    .line 2
    .line 3
    iget-object v1, v0, LG0/m;->v:LA1/V;

    .line 4
    .line 5
    iget-object v2, v0, LG0/m;->w:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, v0, LG0/m;->z:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    sget-object v4, Lm3/i0;->v:Lm3/i0;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0, v4, v2}, LA1/V;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LG0/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LA1/V;->A(LG0/C;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LG0/l;->p:Landroid/os/Handler;

    .line 20
    .line 21
    iget-wide v1, p0, LG0/l;->q:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
