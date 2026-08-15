.class public final synthetic Lq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic p:Lq0/l;


# direct methods
.method public synthetic constructor <init>(Lq0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/h;->p:Lq0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lq0/h;->p:Lq0/l;

    .line 2
    .line 3
    iget-object v0, p1, Lq0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq0/k;

    .line 20
    .line 21
    iget-object v2, p1, Lq0/l;->c:Lq0/j;

    .line 22
    .line 23
    iget-boolean v3, v1, Lq0/k;->d:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v1, Lq0/k;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lq0/k;->b:LI3/h;

    .line 33
    .line 34
    invoke-virtual {v3}, LI3/h;->c()Ln0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, LI3/h;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    invoke-direct {v5, v6}, LI3/h;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v1, Lq0/k;->b:LI3/h;

    .line 45
    .line 46
    iput-boolean v4, v1, Lq0/k;->c:Z

    .line 47
    .line 48
    iget-object v1, v1, Lq0/k;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2, v1, v3}, Lq0/j;->a(Ljava/lang/Object;Ln0/p;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p1, Lq0/l;->b:Lq0/t;

    .line 54
    .line 55
    iget-object v1, v1, Lq0/t;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    return p1
.end method
