.class public final Lw0/o;
.super Ljava/lang/Exception;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final p:I

.field public final q:Z

.field public final r:Ln0/s;


# direct methods
.method public constructor <init>(ILn0/s;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lw0/o;->q:Z

    .line 11
    .line 12
    iput p1, p0, Lw0/o;->p:I

    .line 13
    .line 14
    iput-object p2, p0, Lw0/o;->r:Ln0/s;

    .line 15
    .line 16
    return-void
.end method
