.class public final synthetic LA1/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/E;


# instance fields
.field public final synthetic p:LA1/I0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LA1/r;


# direct methods
.method public synthetic constructor <init>(LA1/I0;ZZLA1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/z;->p:LA1/I0;

    .line 5
    .line 6
    iput-boolean p2, p0, LA1/z;->q:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LA1/z;->r:Z

    .line 9
    .line 10
    iput-object p4, p0, LA1/z;->s:LA1/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LA1/q;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LA1/z;->s:LA1/r;

    .line 2
    .line 3
    iget v6, v0, LA1/r;->c:I

    .line 4
    .line 5
    iget-object v3, p0, LA1/z;->p:LA1/I0;

    .line 6
    .line 7
    iget-boolean v4, p0, LA1/z;->q:Z

    .line 8
    .line 9
    iget-boolean v5, p0, LA1/z;->r:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, LA1/q;->a(ILA1/I0;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
