.class public interface abstract Ls2/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:Ls2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/l;

    .line 2
    .line 3
    sget-object v0, Ls2/l;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ls2/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls2/n;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ls2/k;->a:Ls2/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
