.class public interface abstract LA0/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:LA0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bumptech/glide/d;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LA0/c;->p:Ljava/lang/Object;

    .line 14
    .line 15
    sput-object v0, LA0/j;->a:LA0/c;

    .line 16
    .line 17
    return-void
.end method
