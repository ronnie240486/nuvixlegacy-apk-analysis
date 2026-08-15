.class public final Ly4/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:Ly4/e;


# direct methods
.method public constructor <init>(Ly4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/b;->a:Ly4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly4/b;->a:Ly4/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly4/e;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly4/e;->t:LQ4/f;

    .line 8
    .line 9
    invoke-interface {v0}, LP4/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Ly4/e;->r:Lx4/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly4/e;->getWebViewYouTubePlayer$core_release()Ly4/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly4/h;->getYoutubePlayer$core_release()Lu4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "youTubePlayer"

    .line 27
    .line 28
    invoke-static {v0, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lx4/e;->s:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v3, v1, Lx4/e;->q:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v6, v1, Lx4/e;->r:I

    .line 43
    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v1, Lx4/e;->p:Z

    .line 47
    .line 48
    iget v5, v1, Lx4/e;->t:F

    .line 49
    .line 50
    invoke-static {v0, v3, v2, v5}, Lcom/bumptech/glide/h;->C(Lu4/a;ZLjava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget v3, v1, Lx4/e;->r:I

    .line 57
    .line 58
    if-ne v3, v5, :cond_3

    .line 59
    .line 60
    iget v3, v1, Lx4/e;->t:F

    .line 61
    .line 62
    check-cast v0, Ly4/i;

    .line 63
    .line 64
    iget-object v5, v0, Ly4/i;->a:Ly4/h;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v6, v4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v3, v6, v2

    .line 77
    .line 78
    const-string v2, "cueVideo"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v2, v6}, Ly4/i;->a(Ly4/h;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iput v4, v1, Lx4/e;->r:I

    .line 84
    .line 85
    return-void
.end method
