.class public Ldm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lem4;


# instance fields
.field public final a:Ljo2;

.field public b:Ljf4;

.field public c:Lm4d;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public final k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(JLjf4;Ljo2;)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-object v0, p0, Ldm4;->b:Ljf4;

    const/4 v5, 0x3

    const/16 v0, 0x1800

    const/4 v5, 0x1

    new-array v0, v0, [B

    const/4 v5, 0x7

    iput-object v0, p0, Ldm4;->d:[B

    const/4 v5, 0x2

    const/4 v0, 0x0

    iput v0, p0, Ldm4;->e:I

    const/4 v5, 0x4

    iput v0, p0, Ldm4;->f:I

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iput-wide v1, p0, Ldm4;->g:J

    const/4 v5, 0x1

    iput-wide v1, p0, Ldm4;->h:J

    const/4 v5, 0x1

    iput-wide v1, p0, Ldm4;->i:J

    const/4 v5, 0x7

    iput-boolean v0, p0, Ldm4;->j:Z

    const/4 v5, 0x2

    iput v0, p0, Ldm4;->l:I

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x7

    iput-wide v3, p0, Ldm4;->m:J

    const/4 v5, 0x0

    cmp-long v0, p1, v1

    const/4 v5, 0x2

    if-lez v0, :cond_0

    const/4 v5, 0x2

    iput-object p3, p0, Ldm4;->b:Ljf4;

    :cond_0
    const/4 v5, 0x4

    iput-wide p1, p0, Ldm4;->k:J

    iput-object p4, p0, Ldm4;->a:Ljo2;

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public a(Lm4d;Lo4d;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Ldm4;->m:J

    if-eqz v1, :cond_2

    iput-object v1, v0, Ldm4;->c:Lm4d;

    iget-object v1, v0, Ldm4;->b:Ljf4;

    if-eqz v1, :cond_1

    iget-wide v5, v2, Lo4d;->f:J

    const-wide/16 v7, 0x1800

    const-wide/16 v7, 0x1800

    div-long v9, v5, v7

    mul-long v13, v9, v7

    sub-long/2addr v5, v13

    long-to-int v1, v5

    iput v1, v0, Ldm4;->l:I

    iput-wide v13, v0, Ldm4;->i:J

    int-to-long v5, v1

    add-long v7, v5, v13

    iput-wide v7, v0, Ldm4;->g:J

    iput-wide v13, v0, Ldm4;->h:J

    const/4 v1, 0x0

    iput v1, v0, Ldm4;->f:I

    iput-boolean v1, v0, Ldm4;->j:Z

    iget-wide v7, v2, Lo4d;->g:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iget-wide v3, v0, Ldm4;->k:J

    move-wide v15, v3

    goto :goto_0

    :cond_0
    add-long/2addr v7, v5

    move-wide v15, v7

    :goto_0
    new-instance v1, Lo4d;

    iget-object v12, v2, Lo4d;->a:Landroid/net/Uri;

    iget-object v3, v2, Lo4d;->h:Ljava/lang/String;

    iget v2, v2, Lo4d;->i:I

    move-object v11, v1

    move-object v11, v1

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v18, v2

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lo4d;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-wide v3, v2, Lo4d;->f:J

    iput-wide v3, v0, Ldm4;->g:J

    iput-wide v3, v0, Ldm4;->h:J

    new-instance v1, Lo4d;

    iget-object v6, v2, Lo4d;->a:Landroid/net/Uri;

    iget-wide v7, v2, Lo4d;->f:J

    iget-wide v3, v0, Ldm4;->k:J

    iget-wide v9, v0, Ldm4;->h:J

    sub-long v9, v3, v9

    iget-object v11, v2, Lo4d;->h:Ljava/lang/String;

    iget v12, v2, Lo4d;->i:I

    move-object v5, v1

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lo4d;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    :goto_1
    iget-object v2, v0, Ldm4;->c:Lm4d;

    invoke-interface {v2, v1}, Lm4d;->j(Lo4d;)J

    move-result-wide v1

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "utsissei n   talnnuotlteeg mn rlAua"

    const-string v2, "At least one input argument is null"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldm4;->c:Lm4d;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lm4d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iput-object v1, p0, Ldm4;->c:Lm4d;

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    iput-object v1, p0, Ldm4;->c:Lm4d;

    const/4 v2, 0x0

    throw v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    if-eqz p1, :cond_f

    const/4 v11, 0x3

    iget-object v0, p0, Ldm4;->b:Ljf4;

    const/4 v11, 0x2

    const/4 v1, -0x1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-nez v0, :cond_1

    const/4 v11, 0x6

    iget-wide v3, p0, Ldm4;->h:J

    const/4 v11, 0x2

    iget-wide v5, p0, Ldm4;->k:J

    const/4 v11, 0x2

    cmp-long v0, v3, v5

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldm4;->c:Lm4d;

    const/4 v11, 0x0

    invoke-interface {v0, p1, p2, p3}, Lj4d;->read([BII)I

    move-result p1

    const/4 v11, 0x7

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v11, 0x6

    iget-wide p1, p0, Ldm4;->h:J

    const/4 v11, 0x6

    int-to-long v2, v1

    const/4 v11, 0x6

    add-long/2addr p1, v2

    const/4 v11, 0x3

    iput-wide p1, p0, Ldm4;->h:J

    :goto_0
    const/4 v11, 0x4

    return v1

    :cond_1
    const/4 v11, 0x3

    iget-wide v3, p0, Ldm4;->i:J

    const/4 v11, 0x1

    iget-wide v5, p0, Ldm4;->g:J

    const/4 v11, 0x7

    sub-long/2addr v3, v5

    const/4 v11, 0x2

    long-to-int v0, v3

    const/4 v11, 0x1

    if-lez v0, :cond_2

    const/4 v11, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x5

    iget-object v3, p0, Ldm4;->d:[B

    const/4 v11, 0x3

    iget v4, p0, Ldm4;->e:I

    const/4 v11, 0x6

    invoke-static {v3, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    iget v3, p0, Ldm4;->e:I

    const/4 v11, 0x0

    add-int/2addr v3, v0

    const/4 v11, 0x4

    iput v3, p0, Ldm4;->e:I

    const/4 v11, 0x2

    iget-wide v3, p0, Ldm4;->g:J

    int-to-long v5, v0

    const/4 v11, 0x2

    add-long/2addr v3, v5

    const/4 v11, 0x2

    iput-wide v3, p0, Ldm4;->g:J

    const/4 v11, 0x7

    add-int/2addr p2, v0

    const/4 v11, 0x6

    sub-int v3, p3, v0

    const/4 v11, 0x6

    iget-boolean v4, p0, Ldm4;->j:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_4

    const/4 v11, 0x3

    return v0

    :cond_2
    const/4 v11, 0x6

    iget-boolean v0, p0, Ldm4;->j:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v11, 0x0

    move v3, p3

    move v3, p3

    const/4 v11, 0x6

    move v0, v2

    move v0, v2

    :cond_4
    const/4 v11, 0x4

    int-to-long v4, v3

    const/4 v11, 0x0

    iget-wide v6, p0, Ldm4;->g:J

    const/4 v11, 0x5

    add-long/2addr v4, v6

    const/4 v11, 0x5

    iget-wide v6, p0, Ldm4;->i:J

    const/4 v11, 0x2

    cmp-long v4, v4, v6

    const/4 v11, 0x4

    if-lez v4, :cond_a

    const/4 v11, 0x1

    iget-object v4, p0, Ldm4;->c:Lm4d;

    const/4 v11, 0x5

    iget-object v5, p0, Ldm4;->d:[B

    const/4 v11, 0x4

    iget v6, p0, Ldm4;->f:I

    const/4 v11, 0x0

    array-length v7, v5

    const/4 v11, 0x3

    sub-int/2addr v7, v6

    const/4 v11, 0x7

    invoke-interface {v4, v5, v6, v7}, Lj4d;->read([BII)I

    move-result v4

    const/4 v11, 0x3

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v11, 0x2

    if-ne v4, v1, :cond_7

    const/4 v11, 0x2

    iget-wide v7, p0, Ldm4;->m:J

    const/4 v11, 0x5

    cmp-long v1, v7, v5

    const/4 v11, 0x7

    if-nez v1, :cond_5

    const/4 v11, 0x3

    iget-object v1, p0, Ldm4;->a:Ljo2;

    invoke-interface {v1}, Ljo2;->a()J

    move-result-wide v5

    const/4 v11, 0x0

    iput-wide v5, p0, Ldm4;->m:J

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    iget-object v1, p0, Ldm4;->a:Ljo2;

    const/4 v11, 0x0

    invoke-interface {v1}, Ljo2;->a()J

    move-result-wide v5

    const/4 v11, 0x3

    iget-wide v7, p0, Ldm4;->m:J

    const/4 v11, 0x2

    sub-long/2addr v5, v7

    const/4 v11, 0x1

    const-wide/16 v7, 0x2710

    const-wide/16 v7, 0x2710

    const/4 v11, 0x2

    cmp-long v1, v5, v7

    const/4 v11, 0x3

    if-gez v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x5

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_7
    const/4 v11, 0x1

    iput-wide v5, p0, Ldm4;->m:J

    :goto_1
    const/4 v11, 0x7

    if-ltz v4, :cond_9

    const/4 v11, 0x3

    iget v1, p0, Ldm4;->f:I

    const/4 v11, 0x0

    add-int/2addr v1, v4

    const/4 v11, 0x1

    iput v1, p0, Ldm4;->f:I

    const/4 v11, 0x4

    iget-object v10, p0, Ldm4;->d:[B

    const/4 v11, 0x3

    array-length v5, v10

    const/4 v11, 0x7

    if-ne v1, v5, :cond_8

    const/4 v11, 0x2

    iget-object v5, p0, Ldm4;->b:Ljf4;

    array-length v7, v10

    const/4 v11, 0x4

    iget-wide v8, p0, Ldm4;->i:J

    const/4 v11, 0x0

    long-to-int v8, v8

    const/4 v11, 0x6

    const v9, 0x7fffffff

    move-object v6, v10

    move-object v6, v10

    const/4 v11, 0x2

    invoke-interface/range {v5 .. v10}, Ljf4;->a([BIII[B)Z

    move-result v1

    const/4 v11, 0x2

    iput v2, p0, Ldm4;->f:I

    const/4 v11, 0x6

    iget-wide v5, p0, Ldm4;->i:J

    const/4 v11, 0x0

    iget-object v7, p0, Ldm4;->d:[B

    const/4 v11, 0x5

    array-length v7, v7

    const/4 v11, 0x0

    int-to-long v7, v7

    const/4 v11, 0x4

    add-long/2addr v5, v7

    const/4 v11, 0x2

    iput-wide v5, p0, Ldm4;->i:J

    const/4 v11, 0x4

    goto :goto_2

    :cond_8
    const/4 v11, 0x4

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v11, 0x7

    iget v5, p0, Ldm4;->l:I

    iput v5, p0, Ldm4;->e:I

    const/4 v11, 0x0

    iput v2, p0, Ldm4;->l:I

    const/4 v11, 0x2

    iget-wide v5, p0, Ldm4;->h:J

    const/4 v11, 0x3

    int-to-long v7, v4

    const/4 v11, 0x2

    add-long/2addr v5, v7

    const/4 v11, 0x6

    iput-wide v5, p0, Ldm4;->h:J

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    iget-wide v4, p0, Ldm4;->h:J

    const/4 v11, 0x0

    iget-wide v6, p0, Ldm4;->k:J

    const/4 v11, 0x2

    cmp-long v1, v4, v6

    const/4 v11, 0x0

    if-nez v1, :cond_a

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x0

    iput-boolean v1, p0, Ldm4;->j:Z

    :cond_a
    const/4 v11, 0x1

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v11, 0x1

    if-lez v3, :cond_e

    const/4 v11, 0x3

    iget-boolean v4, p0, Ldm4;->j:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_b

    const/4 v11, 0x3

    iget v1, p0, Ldm4;->f:I

    const/4 v11, 0x1

    iget v2, p0, Ldm4;->e:I

    const/4 v11, 0x1

    sub-int v2, v1, v2

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    if-eqz v1, :cond_c

    iget-wide v1, p0, Ldm4;->i:J

    const/4 v11, 0x7

    iget-wide v4, p0, Ldm4;->g:J

    sub-long/2addr v1, v4

    const/4 v11, 0x5

    long-to-int v2, v1

    :cond_c
    :goto_4
    const/4 v11, 0x2

    if-lez v2, :cond_e

    const/4 v11, 0x5

    if-le v2, v3, :cond_d

    const/4 v11, 0x4

    move v0, v3

    move v0, v3

    :cond_d
    const/4 v11, 0x7

    iget-object v1, p0, Ldm4;->d:[B

    const/4 v11, 0x7

    iget v2, p0, Ldm4;->e:I

    const/4 v11, 0x3

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    iget p1, p0, Ldm4;->e:I

    const/4 v11, 0x1

    add-int/2addr p1, v0

    const/4 v11, 0x6

    iput p1, p0, Ldm4;->e:I

    const/4 v11, 0x6

    iget-wide p1, p0, Ldm4;->g:J

    const/4 v11, 0x2

    int-to-long v1, v0

    const/4 v11, 0x5

    add-long/2addr p1, v1

    const/4 v11, 0x6

    iput-wide p1, p0, Ldm4;->g:J

    const/4 v11, 0x3

    sub-int/2addr v3, v0

    :cond_e
    const/4 v11, 0x3

    sub-int/2addr p3, v3

    const/4 v11, 0x5

    return p3

    :cond_f
    const/4 v11, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x7

    const-string p2, "Output buffer can not be null"

    const/4 v11, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1
.end method
