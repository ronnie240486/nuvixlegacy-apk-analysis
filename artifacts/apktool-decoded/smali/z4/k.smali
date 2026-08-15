.class public final Lz4/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Lz4/v;

.field public final b:Lz4/z;

.field public final c:Lz4/a;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lz4/k;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lz4/v;Landroid/widget/ImageView;Lz4/z;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/k;->a:Lz4/v;

    .line 5
    .line 6
    iput-object p3, p0, Lz4/k;->b:Lz4/z;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lz4/a;

    .line 13
    .line 14
    iget-object p1, p1, Lz4/v;->h:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2, p1}, Lz4/a;-><init>(Lz4/k;Landroid/widget/ImageView;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p3

    .line 20
    :goto_0
    iput-object p1, p0, Lz4/k;->c:Lz4/a;

    .line 21
    .line 22
    iput-boolean p5, p0, Lz4/k;->d:Z

    .line 23
    .line 24
    iput-object p4, p0, Lz4/k;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, p0, Lz4/k;->f:Lz4/k;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/k;->c:Lz4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
