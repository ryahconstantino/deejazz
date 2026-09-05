.class public final Lhsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfsc;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lhsc;->a:J

    const/4 v0, 0x6

    iput p3, p0, Lhsc;->b:I

    const/4 v0, 0x6

    iput-wide p4, p0, Lhsc;->c:J

    const/4 v0, 0x7

    iput-object p8, p0, Lhsc;->f:[J

    const/4 v0, 0x4

    iput-wide p6, p0, Lhsc;->d:J

    const-wide/16 p3, -0x1

    const-wide/16 p3, -0x1

    const/4 v0, 0x2

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-long p3, p1, p6

    :goto_0
    const/4 v0, 0x6

    iput-wide p3, p0, Lhsc;->e:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public e(J)Luqc$a;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhsc;->g()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v12, 0x4

    new-instance p1, Luqc$a;

    const/4 v12, 0x7

    new-instance p2, Lvqc;

    const/4 v12, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v12, 0x1

    iget-wide v2, p0, Lhsc;->a:J

    const/4 v12, 0x6

    iget v4, p0, Lhsc;->b:I

    const/4 v12, 0x4

    int-to-long v4, v4

    const/4 v12, 0x2

    add-long/2addr v2, v4

    const/4 v12, 0x3

    invoke-direct {p2, v0, v1, v2, v3}, Lvqc;-><init>(JJ)V

    const/4 v12, 0x7

    invoke-direct {p1, p2}, Luqc$a;-><init>(Lvqc;)V

    const/4 v12, 0x5

    return-object p1

    :cond_0
    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lhsc;->c:J

    move-wide v4, p1

    const/4 v12, 0x7

    invoke-static/range {v4 .. v9}, Lh6d;->j(JJJ)J

    move-result-wide p1

    const/4 v12, 0x2

    long-to-double v0, p1

    const/4 v12, 0x7

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v12, 0x3

    mul-double/2addr v0, v2

    const/4 v12, 0x7

    iget-wide v4, p0, Lhsc;->c:J

    const/4 v12, 0x5

    long-to-double v4, v4

    const/4 v12, 0x7

    div-double/2addr v0, v4

    const/4 v12, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x4

    cmpg-double v6, v0, v4

    const/4 v12, 0x1

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    const/4 v12, 0x6

    if-gtz v6, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    cmpl-double v2, v0, v2

    const/4 v12, 0x3

    if-ltz v2, :cond_2

    move-wide v4, v7

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    const/4 v12, 0x0

    iget-object v3, p0, Lhsc;->f:[J

    const/4 v12, 0x1

    invoke-static {v3}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v3, [J

    const/4 v12, 0x6

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/4 v12, 0x1

    const/16 v6, 0x63

    const/4 v12, 0x0

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    const/4 v12, 0x6

    goto :goto_0

    :cond_3
    const/4 v12, 0x4

    add-int/lit8 v6, v2, 0x1

    const/4 v12, 0x3

    aget-wide v9, v3, v6

    const/4 v12, 0x0

    long-to-double v9, v9

    :goto_0
    const/4 v12, 0x2

    int-to-double v2, v2

    const/4 v12, 0x4

    sub-double/2addr v0, v2

    const/4 v12, 0x3

    sub-double/2addr v9, v4

    const/4 v12, 0x3

    mul-double/2addr v9, v0

    const/4 v12, 0x4

    add-double/2addr v4, v9

    :goto_1
    const/4 v12, 0x1

    div-double/2addr v4, v7

    const/4 v12, 0x7

    iget-wide v0, p0, Lhsc;->d:J

    const/4 v12, 0x3

    long-to-double v0, v0

    const/4 v12, 0x3

    mul-double/2addr v4, v0

    const/4 v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const/4 v12, 0x2

    iget v0, p0, Lhsc;->b:I

    const/4 v12, 0x7

    int-to-long v8, v0

    iget-wide v0, p0, Lhsc;->d:J

    const/4 v12, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v12, 0x4

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lh6d;->j(JJJ)J

    move-result-wide v0

    const/4 v12, 0x6

    new-instance v2, Luqc$a;

    const/4 v12, 0x3

    new-instance v3, Lvqc;

    const/4 v12, 0x7

    iget-wide v4, p0, Lhsc;->a:J

    const/4 v12, 0x1

    add-long/2addr v4, v0

    const/4 v12, 0x7

    invoke-direct {v3, p1, p2, v4, v5}, Lvqc;-><init>(JJ)V

    const/4 v12, 0x5

    invoke-direct {v2, v3}, Luqc$a;-><init>(Lvqc;)V

    const/4 v12, 0x6

    return-object v2
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lhsc;->e:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhsc;->f:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public h(J)J
    .locals 13

    iget-wide v0, p0, Lhsc;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lhsc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lhsc;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lhsc;->f:[J

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    iget-wide v1, p0, Lhsc;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lh6d;->f([JJZZ)I

    move-result v1

    iget-wide v2, p0, Lhsc;->c:J

    int-to-long v4, v1

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x64

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long/2addr v2, v11

    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v4

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lhsc;->c:J

    return-wide v0
.end method
