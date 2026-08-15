.class public final Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lc2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb2/e;

.field public final c:Lb2/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb2/e;Lb2/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/a;->b:Lb2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/a;->c:Lb2/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc2/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lc2/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LV1/x;LV1/j;Ld2/b;)LX1/c;
    .locals 0

    .line 1
    new-instance p2, LX1/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LX1/f;-><init>(LV1/x;Ld2/b;Lc2/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
