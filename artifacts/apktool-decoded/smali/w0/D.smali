.class public final Lw0/D;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:Lw0/E;


# direct methods
.method public constructor <init>(Lw0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/D;->a:Lw0/E;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lw0/D;->a:Lw0/E;

    .line 2
    .line 3
    iget-object p2, p2, Lw0/E;->c:Lw0/F;

    .line 4
    .line 5
    iget-object p2, p2, Lw0/F;->w:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lw0/D;->a:Lw0/E;

    .line 15
    .line 16
    iget-object p1, p1, Lw0/E;->c:Lw0/F;

    .line 17
    .line 18
    iget-object p2, p1, Lw0/F;->s:Lf3/f;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lw0/F;->X:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lf3/f;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw0/I;

    .line 29
    .line 30
    iget-object p1, p1, Lw0/I;->f1:Lu0/x;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lu0/x;->a:Lu0/D;

    .line 35
    .line 36
    iget-object p1, p1, Lu0/D;->w:Lq0/t;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Lq0/t;->d(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/D;->a:Lw0/E;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/E;->c:Lw0/F;

    .line 4
    .line 5
    iget-object v0, v0, Lw0/F;->w:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lw0/D;->a:Lw0/E;

    .line 15
    .line 16
    iget-object p1, p1, Lw0/E;->c:Lw0/F;

    .line 17
    .line 18
    iget-object v0, p1, Lw0/F;->s:Lf3/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lw0/F;->X:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lf3/f;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw0/I;

    .line 29
    .line 30
    iget-object p1, p1, Lw0/I;->f1:Lu0/x;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lu0/x;->a:Lu0/D;

    .line 35
    .line 36
    iget-object p1, p1, Lu0/D;->w:Lq0/t;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lq0/t;->d(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
