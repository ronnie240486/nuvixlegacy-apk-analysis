.class public final LH0/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LH0/i;


# instance fields
.field public final a:LG0/k;

.field public b:LS0/F;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(LG0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/j;->a:LG0/k;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LH0/j;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LH0/j;->d:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, LH0/j;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH0/j;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, LH0/j;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final c(LS0/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LS0/p;->w(II)LS0/F;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LH0/j;->b:LS0/F;

    .line 7
    .line 8
    iget-object p2, p0, LH0/j;->a:LG0/k;

    .line 9
    .line 10
    iget-object p2, p2, LG0/k;->c:Ln0/s;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LS0/F;->c(Ln0/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH0/j;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lq0/p;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, LH0/j;->b:LS0/F;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, LH0/j;->e:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LG0/h;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget v3, Lq0/w;->a:I

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "; received: "

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "."

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "RtpPcmReader"

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-wide v4, v0, LH0/j;->d:J

    .line 58
    .line 59
    iget-wide v8, v0, LH0/j;->c:J

    .line 60
    .line 61
    iget-object v2, v0, LH0/j;->a:LG0/k;

    .line 62
    .line 63
    iget v10, v2, LG0/k;->b:I

    .line 64
    .line 65
    move-wide/from16 v6, p2

    .line 66
    .line 67
    invoke-static/range {v4 .. v10}, Lj4/a;->R(JJJI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual/range {p1 .. p1}, Lq0/p;->a()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget-object v2, v0, LH0/j;->b:LS0/F;

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-interface {v2, v15, v3}, LS0/F;->d(ILq0/p;)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, LH0/j;->b:LS0/F;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    invoke-interface/range {v11 .. v17}, LS0/F;->a(JIIILS0/E;)V

    .line 90
    .line 91
    .line 92
    iput v1, v0, LH0/j;->e:I

    .line 93
    .line 94
    return-void
.end method
