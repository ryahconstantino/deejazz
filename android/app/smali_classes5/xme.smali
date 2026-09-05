.class public final Lxme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x1

    iput-object v0, p0, Lxme;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p0}, Lxme;->c()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1e

    const/4 v9, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lxme;->d(I[BII)I

    move-result v1

    const/4 v9, 0x1

    const/4 v2, -0x1

    const/4 v9, 0x2

    if-eq v1, v2, :cond_5

    const/4 v9, 0x3

    iget-wide v3, p0, Lxme;->c:J

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v9, 0x6

    cmp-long v3, v3, v5

    const/4 v9, 0x6

    if-nez v3, :cond_2

    const/4 v9, 0x7

    iget-object v3, p0, Lxme;->a:[B

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-static {v3, v4}, Lvme;->b([BI)J

    move-result-wide v5

    const/4 v9, 0x4

    iput-wide v5, p0, Lxme;->c:J

    const/4 v9, 0x2

    const-wide/32 v7, 0x4034b50

    const-wide/32 v7, 0x4034b50

    const/4 v9, 0x7

    cmp-long v3, v5, v7

    const/4 v9, 0x0

    if-nez v3, :cond_1

    const/4 v9, 0x1

    iput-boolean v4, p0, Lxme;->h:Z

    const/4 v9, 0x3

    iget-object v3, p0, Lxme;->a:[B

    const/4 v9, 0x3

    const/16 v4, 0x12

    const/4 v9, 0x2

    invoke-static {v3, v4}, Lvme;->b([BI)J

    move-result-wide v3

    const/4 v9, 0x4

    iput-wide v3, p0, Lxme;->d:J

    const/4 v9, 0x7

    iget-object v3, p0, Lxme;->a:[B

    const/4 v9, 0x2

    const/16 v4, 0x8

    const/4 v9, 0x1

    invoke-static {v3, v4}, Lvme;->c([BI)I

    move-result v3

    const/4 v9, 0x3

    iput v3, p0, Lxme;->g:I

    const/4 v9, 0x2

    iget-object v3, p0, Lxme;->a:[B

    const/4 v9, 0x1

    const/16 v4, 0x1a

    const/4 v9, 0x1

    invoke-static {v3, v4}, Lvme;->c([BI)I

    move-result v3

    const/4 v9, 0x1

    iput v3, p0, Lxme;->e:I

    const/4 v9, 0x1

    iget-object v3, p0, Lxme;->a:[B

    const/4 v9, 0x7

    const/16 v4, 0x1c

    const/4 v9, 0x2

    invoke-static {v3, v4}, Lvme;->c([BI)I

    move-result v3

    const/4 v9, 0x0

    iget v4, p0, Lxme;->e:I

    const/4 v9, 0x7

    add-int/2addr v4, v0

    const/4 v9, 0x0

    add-int/2addr v4, v3

    const/4 v9, 0x0

    iput v4, p0, Lxme;->f:I

    const/4 v9, 0x3

    iget-object v3, p0, Lxme;->a:[B

    const/4 v9, 0x3

    array-length v3, v3

    const/4 v9, 0x6

    if-ge v3, v4, :cond_2

    :goto_0
    add-int/2addr v3, v3

    const/4 v9, 0x4

    if-ge v3, v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    iget-object v4, p0, Lxme;->a:[B

    const/4 v9, 0x1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v9, 0x7

    iput-object v3, p0, Lxme;->a:[B

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    iput-boolean v3, p0, Lxme;->h:Z

    :cond_2
    :goto_1
    const/4 v9, 0x5

    iget v3, p0, Lxme;->f:I

    const/4 v9, 0x2

    add-int/2addr p2, v1

    const/4 v9, 0x5

    sub-int/2addr p3, v1

    const/4 v9, 0x5

    invoke-virtual {p0, v3, p1, p2, p3}, Lxme;->d(I[BII)I

    move-result p1

    const/4 v9, 0x7

    if-ne p1, v2, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v9, 0x0

    add-int/2addr v1, p1

    const/4 v9, 0x4

    iget-boolean p1, p0, Lxme;->h:Z

    const/4 v9, 0x0

    if-nez p1, :cond_4

    const/4 v9, 0x7

    iget-object p1, p0, Lxme;->i:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez p1, :cond_4

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v9, 0x4

    iget-object p2, p0, Lxme;->a:[B

    const/4 v9, 0x5

    iget p3, p0, Lxme;->e:I

    const/4 v9, 0x5

    invoke-direct {p1, p2, v0, p3}, Ljava/lang/String;-><init>([BII)V

    const/4 v9, 0x1

    iput-object p1, p0, Lxme;->i:Ljava/lang/String;

    :cond_4
    const/4 v9, 0x1

    return v1

    :cond_5
    const/4 v9, 0x4

    return v2
.end method

.method public final b()Lpne;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lxme;->b:I

    iget v2, v0, Lxme;->f:I

    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lxme;->i:Ljava/lang/String;

    iget-wide v5, v0, Lxme;->d:J

    iget v7, v0, Lxme;->g:I

    const/4 v8, 0x1

    iget-object v2, v0, Lxme;->a:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    iget-boolean v9, v0, Lxme;->h:Z

    new-instance v1, Lpne;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lpne;-><init>(Ljava/lang/String;JIZZ[B)V

    return-object v1

    :cond_0
    iget-object v12, v0, Lxme;->i:Ljava/lang/String;

    iget-wide v13, v0, Lxme;->d:J

    iget v15, v0, Lxme;->g:I

    iget-object v1, v0, Lxme;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v18

    iget-boolean v1, v0, Lxme;->h:Z

    const/16 v16, 0x0

    new-instance v2, Lpne;

    move-object v11, v2

    move-object v11, v2

    move/from16 v17, v1

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lpne;-><init>(Ljava/lang/String;JIZZ[B)V

    invoke-virtual/range {p0 .. p0}, Lxme;->c()V

    return-object v2
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput v0, p0, Lxme;->b:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x3

    iput v1, p0, Lxme;->e:I

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    iput-wide v2, p0, Lxme;->c:J

    const/4 v4, 0x7

    iput-boolean v0, p0, Lxme;->h:Z

    const/16 v0, 0x1e

    const/4 v4, 0x2

    iput v0, p0, Lxme;->f:I

    const/4 v4, 0x3

    iput-wide v2, p0, Lxme;->d:J

    const/4 v4, 0x6

    iput v1, p0, Lxme;->g:I

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-object v0, p0, Lxme;->i:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method

.method public final d(I[BII)I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lxme;->b:I

    const/4 v2, 0x2

    if-ge v0, p1, :cond_1

    const/4 v2, 0x3

    sub-int v0, p1, v0

    const/4 v2, 0x6

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v2, 0x3

    iget-object v0, p0, Lxme;->a:[B

    const/4 v2, 0x7

    iget v1, p0, Lxme;->b:I

    const/4 v2, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    iget p2, p0, Lxme;->b:I

    const/4 v2, 0x0

    add-int/2addr p2, p4

    const/4 v2, 0x6

    iput p2, p0, Lxme;->b:I

    const/4 v2, 0x7

    if-ge p2, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x4

    return p4

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method
