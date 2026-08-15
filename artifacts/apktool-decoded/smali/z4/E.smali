.class public abstract Lz4/E;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:Ljava/lang/StringBuilder;

.field public static final b:Lf5/o;

.field public static final c:Lf5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/E;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    sget-object v0, Lf5/o;->s:Lf5/o;

    .line 9
    .line 10
    const-string v0, "RIFF"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Ljava/lang/String;)Lf5/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lz4/E;->b:Lf5/o;

    .line 17
    .line 18
    const-string v0, "WEBP"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Ljava/lang/String;)Lf5/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lz4/E;->c:Lf5/o;

    .line 25
    .line 26
    return-void
.end method
