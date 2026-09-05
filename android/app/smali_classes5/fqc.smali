.class public Lfqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luqc;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-wide p1, p0, Lfqc;->a:J

    const/4 v1, 0x7

    iput-wide p3, p0, Lfqc;->b:J

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    move v1, p6

    :cond_0
    iput p6, p0, Lfqc;->c:I

    const/4 v1, 0x3

    iput p5, p0, Lfqc;->e:I

    const/4 v1, 0x2

    iput-boolean p7, p0, Lfqc;->g:Z

    const/4 v1, 0x6

    const-wide/16 p6, -0x1

    const/4 v1, 0x7

    cmp-long v0, p1, p6

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iput-wide p6, p0, Lfqc;->d:J

    const/4 v1, 0x5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    iput-wide p1, p0, Lfqc;->f:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    sub-long p6, p1, p3

    const/4 v1, 0x5

    iput-wide p6, p0, Lfqc;->d:J

    const/4 v1, 0x7

    invoke-static {p1, p2, p3, p4, p5}, Lfqc;->b(JJI)J

    move-result-wide p1

    const/4 v1, 0x0

    iput-wide p1, p0, Lfqc;->f:J

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public static b(JJI)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-long/2addr p0, p2

    const/4 v0, 0x6

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v0, 0x5

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v0, 0x0

    const-wide/16 p2, 0x8

    const-wide/16 p2, 0x8

    const/4 v0, 0x3

    mul-long/2addr p0, p2

    const/4 v0, 0x4

    const-wide/32 p2, 0xf4240

    const-wide/32 p2, 0xf4240

    const/4 v0, 0x1

    mul-long/2addr p0, p2

    const/4 v0, 0x1

    int-to-long p2, p4

    const/4 v0, 0x4

    div-long/2addr p0, p2

    const/4 v0, 0x5

    return-wide p0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget-wide v0, p0, Lfqc;->b:J

    const/4 v3, 0x7

    iget v2, p0, Lfqc;->e:I

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lfqc;->b(JJI)J

    move-result-wide p1

    const/4 v3, 0x2

    return-wide p1
.end method

.method public e(J)Luqc$a;
    .locals 12

    const/4 v11, 0x1

    iget-wide v0, p0, Lfqc;->d:J

    const/4 v11, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v11, 0x4

    cmp-long v4, v0, v2

    const/4 v11, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x2

    if-nez v4, :cond_0

    const/4 v11, 0x0

    iget-boolean v4, p0, Lfqc;->g:Z

    const/4 v11, 0x6

    if-nez v4, :cond_0

    const/4 v11, 0x5

    new-instance p1, Luqc$a;

    new-instance p2, Lvqc;

    const/4 v11, 0x3

    iget-wide v0, p0, Lfqc;->b:J

    invoke-direct {p2, v5, v6, v0, v1}, Lvqc;-><init>(JJ)V

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Luqc$a;-><init>(Lvqc;)V

    const/4 v11, 0x1

    return-object p1

    :cond_0
    const/4 v11, 0x0

    iget v4, p0, Lfqc;->e:I

    const/4 v11, 0x7

    int-to-long v7, v4

    const/4 v11, 0x1

    mul-long/2addr v7, p1

    const/4 v11, 0x4

    const-wide/32 v9, 0x7a1200

    const-wide/32 v9, 0x7a1200

    const/4 v11, 0x6

    div-long/2addr v7, v9

    const/4 v11, 0x5

    iget v4, p0, Lfqc;->c:I

    const/4 v11, 0x6

    int-to-long v9, v4

    div-long/2addr v7, v9

    const/4 v11, 0x5

    mul-long/2addr v7, v9

    const/4 v11, 0x5

    cmp-long v4, v0, v2

    const/4 v11, 0x6

    if-eqz v4, :cond_1

    const/4 v11, 0x4

    sub-long/2addr v0, v9

    const/4 v11, 0x2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_1
    const/4 v11, 0x3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v11, 0x6

    iget-wide v4, p0, Lfqc;->b:J

    const/4 v11, 0x5

    add-long/2addr v4, v0

    const/4 v11, 0x2

    invoke-virtual {p0, v4, v5}, Lfqc;->a(J)J

    move-result-wide v0

    const/4 v11, 0x6

    new-instance v6, Lvqc;

    const/4 v11, 0x2

    invoke-direct {v6, v0, v1, v4, v5}, Lvqc;-><init>(JJ)V

    const/4 v11, 0x5

    iget-wide v7, p0, Lfqc;->d:J

    const/4 v11, 0x6

    cmp-long v2, v7, v2

    const/4 v11, 0x6

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    cmp-long p1, v0, p1

    const/4 v11, 0x4

    if-gez p1, :cond_3

    const/4 v11, 0x7

    iget p1, p0, Lfqc;->c:I

    const/4 v11, 0x6

    int-to-long v0, p1

    const/4 v11, 0x5

    add-long/2addr v0, v4

    const/4 v11, 0x4

    iget-wide v2, p0, Lfqc;->a:J

    const/4 v11, 0x0

    cmp-long p2, v0, v2

    const/4 v11, 0x6

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    int-to-long p1, p1

    const/4 v11, 0x6

    add-long/2addr v4, p1

    const/4 v11, 0x5

    invoke-virtual {p0, v4, v5}, Lfqc;->a(J)J

    move-result-wide p1

    const/4 v11, 0x1

    new-instance v0, Lvqc;

    const/4 v11, 0x0

    invoke-direct {v0, p1, p2, v4, v5}, Lvqc;-><init>(JJ)V

    const/4 v11, 0x5

    new-instance p1, Luqc$a;

    const/4 v11, 0x7

    invoke-direct {p1, v6, v0}, Luqc$a;-><init>(Lvqc;Lvqc;)V

    const/4 v11, 0x0

    return-object p1

    :cond_3
    :goto_0
    const/4 v11, 0x1

    new-instance p1, Luqc$a;

    const/4 v11, 0x5

    invoke-direct {p1, v6}, Luqc$a;-><init>(Lvqc;)V

    const/4 v11, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lfqc;->d:J

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-boolean v0, p0, Lfqc;->g:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x5

    return v0
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lfqc;->f:J

    const/4 v2, 0x2

    return-wide v0
.end method
