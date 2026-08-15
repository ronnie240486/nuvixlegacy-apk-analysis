.class public final synthetic LQ0/B;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LQ0/C;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(LQ0/C;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/B;->p:LQ0/C;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/B;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, LQ0/B;->r:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LQ0/B;->p:LQ0/C;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/C;->c:Lu0/t;

    .line 4
    .line 5
    sget v1, Lq0/w;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 8
    .line 9
    iget-object v1, v0, Lu0/w;->s:Lv0/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv0/e;->U()Lv0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lv0/c;

    .line 16
    .line 17
    iget-object v4, p0, LQ0/B;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v5, p0, LQ0/B;->r:J

    .line 20
    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lv0/c;-><init>(Lv0/a;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x1a

    .line 25
    .line 26
    invoke-virtual {v1, v2, v5, v3}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lu0/w;->S:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lu0/w;->m:Lq0/l;

    .line 34
    .line 35
    new-instance v1, Lm4/a;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lm4/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v1}, Lq0/l;->e(ILq0/i;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
