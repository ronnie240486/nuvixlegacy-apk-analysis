.class public final Lb2/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lc2/b;


# instance fields
.field public final a:LD2/b;

.field public final b:Lb2/e;

.field public final c:Lb2/a;

.field public final d:Lb2/b;

.field public final e:Lb2/a;

.field public final f:Lb2/b;

.field public final g:Lb2/b;

.field public final h:Lb2/b;

.field public final i:Lb2/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lb2/d;-><init>(LD2/b;Lb2/e;Lb2/a;Lb2/b;Lb2/a;Lb2/b;Lb2/b;Lb2/b;Lb2/b;)V

    return-void
.end method

.method public constructor <init>(LD2/b;Lb2/e;Lb2/a;Lb2/b;Lb2/a;Lb2/b;Lb2/b;Lb2/b;Lb2/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb2/d;->j:Z

    .line 4
    iput-object p1, p0, Lb2/d;->a:LD2/b;

    .line 5
    iput-object p2, p0, Lb2/d;->b:Lb2/e;

    .line 6
    iput-object p3, p0, Lb2/d;->c:Lb2/a;

    .line 7
    iput-object p4, p0, Lb2/d;->d:Lb2/b;

    .line 8
    iput-object p5, p0, Lb2/d;->e:Lb2/a;

    .line 9
    iput-object p6, p0, Lb2/d;->h:Lb2/b;

    .line 10
    iput-object p7, p0, Lb2/d;->i:Lb2/b;

    .line 11
    iput-object p8, p0, Lb2/d;->f:Lb2/b;

    .line 12
    iput-object p9, p0, Lb2/d;->g:Lb2/b;

    return-void
.end method


# virtual methods
.method public final a(LV1/x;LV1/j;Ld2/b;)LX1/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
