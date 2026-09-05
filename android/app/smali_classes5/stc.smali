.class public final Lstc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# instance fields
.field public final a:I

.field public final b:Lttc;

.field public final c:La6d;

.field public final d:La6d;

.field public final e:Lz5d;

.field public f:Llqc;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lltc;->a:Lltc;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v2, 0x1

    iput p1, p0, Lstc;->a:I

    const/4 v2, 0x2

    new-instance p1, Lttc;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0}, Lttc;-><init>(ZLjava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lstc;->b:Lttc;

    const/4 v2, 0x1

    new-instance p1, La6d;

    const/4 v2, 0x7

    const/16 v0, 0x800

    invoke-direct {p1, v0}, La6d;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, p0, Lstc;->c:La6d;

    const/4 v2, 0x5

    const/4 p1, -0x1

    const/4 v2, 0x6

    iput p1, p0, Lstc;->i:I

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    iput-wide v0, p0, Lstc;->h:J

    const/4 v2, 0x6

    new-instance p1, La6d;

    const/4 v2, 0x7

    const/16 v0, 0xa

    const/4 v2, 0x1

    invoke-direct {p1, v0}, La6d;-><init>(I)V

    const/4 v2, 0x2

    iput-object p1, p0, Lstc;->d:La6d;

    const/4 v2, 0x7

    new-instance v0, Lz5d;

    const/4 v2, 0x6

    iget-object p1, p1, La6d;->a:[B

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lz5d;-><init>([B)V

    const/4 v2, 0x4

    iput-object v0, p0, Lstc;->e:Lz5d;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lstc;->e(Lkqc;)I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x5

    move v3, v0

    move v3, v0

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    move v4, v2

    move v4, v2

    :cond_0
    const/4 v8, 0x6

    iget-object v5, p0, Lstc;->d:La6d;

    const/4 v8, 0x2

    iget-object v5, v5, La6d;->a:[B

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x5

    invoke-interface {p1, v5, v1, v6}, Lkqc;->o([BII)V

    const/4 v8, 0x3

    iget-object v5, p0, Lstc;->d:La6d;

    const/4 v8, 0x7

    invoke-virtual {v5, v1}, La6d;->E(I)V

    const/4 v8, 0x3

    iget-object v5, p0, Lstc;->d:La6d;

    const/4 v8, 0x4

    invoke-virtual {v5}, La6d;->y()I

    move-result v5

    const/4 v8, 0x2

    invoke-static {v5}, Lttc;->g(I)Z

    move-result v5

    const/4 v8, 0x6

    if-nez v5, :cond_1

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v8, 0x1

    invoke-interface {p1, v3}, Lkqc;->h(I)V

    :goto_0
    move v2, v1

    move v2, v1

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x5

    add-int/2addr v2, v5

    const/4 v6, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x7

    if-lt v2, v6, :cond_2

    const/4 v8, 0x2

    const/16 v7, 0xbc

    const/4 v8, 0x3

    if-le v4, v7, :cond_2

    const/4 v8, 0x1

    return v5

    :cond_2
    iget-object v5, p0, Lstc;->d:La6d;

    const/4 v8, 0x1

    iget-object v5, v5, La6d;->a:[B

    const/4 v8, 0x5

    invoke-interface {p1, v5, v1, v6}, Lkqc;->o([BII)V

    const/4 v8, 0x1

    iget-object v5, p0, Lstc;->e:Lz5d;

    const/4 v8, 0x0

    const/16 v6, 0xe

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Lz5d;->k(I)V

    const/4 v8, 0x6

    iget-object v5, p0, Lstc;->e:Lz5d;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lz5d;->g(I)I

    move-result v5

    const/4 v8, 0x5

    const/4 v6, 0x6

    const/4 v8, 0x2

    if-gt v5, v6, :cond_3

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v8, 0x3

    invoke-interface {p1, v3}, Lkqc;->h(I)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v6, v5, -0x6

    const/4 v8, 0x4

    invoke-interface {p1, v6}, Lkqc;->h(I)V

    const/4 v8, 0x6

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/4 v8, 0x6

    const/16 v6, 0x2000

    const/4 v8, 0x0

    if-lt v5, v6, :cond_0

    const/4 v8, 0x5

    return v1
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lstc;->f:Llqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v4

    iget v2, v0, Lstc;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_1

    and-int/2addr v2, v12

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v11

    move v2, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v12

    move v2, v12

    :goto_1
    const/4 v13, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, -0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lstc;->j:Z

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iput v14, v0, Lstc;->i:I

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p1}, Lstc;->e(Lkqc;)I

    :cond_3
    move-wide v8, v6

    move v2, v11

    move v2, v11

    :goto_2
    :try_start_0
    iget-object v10, v0, Lstc;->d:La6d;

    iget-object v10, v10, La6d;->a:[B

    invoke-interface {v1, v10, v11, v3, v12}, Lkqc;->c([BIIZ)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lstc;->d:La6d;

    invoke-virtual {v10, v11}, La6d;->E(I)V

    iget-object v10, v0, Lstc;->d:La6d;

    invoke-virtual {v10}, La6d;->y()I

    move-result v10

    invoke-static {v10}, Lttc;->g(I)Z

    move-result v10

    if-nez v10, :cond_4

    move v2, v11

    move v2, v11

    goto :goto_3

    :cond_4
    iget-object v10, v0, Lstc;->d:La6d;

    iget-object v10, v10, La6d;->a:[B

    invoke-interface {v1, v10, v11, v13, v12}, Lkqc;->c([BIIZ)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v0, Lstc;->e:Lz5d;

    const/16 v15, 0xe

    invoke-virtual {v10, v15}, Lz5d;->k(I)V

    iget-object v10, v0, Lstc;->e:Lz5d;

    const/16 v15, 0xd

    invoke-virtual {v10, v15}, Lz5d;->g(I)I

    move-result v10

    const/4 v15, 0x6

    if-le v10, v15, :cond_8

    int-to-long v6, v10

    add-long/2addr v8, v6

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, -0x6

    invoke-interface {v1, v10, v12}, Lkqc;->n(IZ)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_8
    iput-boolean v12, v0, Lstc;->j:Z

    const-string v6, "Malformed ADTS stream"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v6

    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    if-lez v2, :cond_a

    int-to-long v6, v2

    div-long/2addr v8, v6

    long-to-int v2, v8

    iput v2, v0, Lstc;->i:I

    goto :goto_4

    :cond_a
    iput v14, v0, Lstc;->i:I

    :goto_4
    iput-boolean v12, v0, Lstc;->j:Z

    :cond_b
    :goto_5
    iget-object v2, v0, Lstc;->c:La6d;

    iget-object v2, v2, La6d;->a:[B

    const/16 v6, 0x800

    invoke-interface {v1, v2, v11, v6}, Lkqc;->read([BII)I

    move-result v1

    if-ne v1, v14, :cond_c

    move v2, v12

    move v2, v12

    goto :goto_6

    :cond_c
    move v2, v11

    :goto_6
    iget-boolean v6, v0, Lstc;->l:Z

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    iget v6, v0, Lstc;->a:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_e

    iget v7, v0, Lstc;->i:I

    if-lez v7, :cond_e

    move v7, v12

    move v7, v12

    goto :goto_7

    :cond_e
    move v7, v11

    move v7, v11

    :goto_7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_f

    iget-object v10, v0, Lstc;->b:Lttc;

    iget-wide v13, v10, Lttc;->q:J

    cmp-long v10, v13, v8

    if-nez v10, :cond_f

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_11

    iget-object v7, v0, Lstc;->b:Lttc;

    iget-wide v13, v7, Lttc;->q:J

    cmp-long v7, v13, v8

    if-eqz v7, :cond_11

    iget-object v15, v0, Lstc;->f:Llqc;

    and-int/2addr v3, v6

    if-eqz v3, :cond_10

    move v10, v12

    move v10, v12

    goto :goto_8

    :cond_10
    move v10, v11

    move v10, v11

    :goto_8
    iget v9, v0, Lstc;->i:I

    mul-int/lit8 v3, v9, 0x8

    int-to-long v6, v3

    const-wide/32 v16, 0xf4240

    const-wide/32 v16, 0xf4240

    mul-long v6, v6, v16

    div-long/2addr v6, v13

    long-to-int v8, v6

    new-instance v13, Lfqc;

    iget-wide v6, v0, Lstc;->h:J

    move-object v3, v13

    move-object v3, v13

    invoke-direct/range {v3 .. v10}, Lfqc;-><init>(JJIIZ)V

    invoke-interface {v15, v13}, Llqc;->o(Luqc;)V

    goto :goto_9

    :cond_11
    iget-object v3, v0, Lstc;->f:Llqc;

    new-instance v4, Luqc$b;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v4, v8, v9, v5, v6}, Luqc$b;-><init>(JJ)V

    invoke-interface {v3, v4}, Llqc;->o(Luqc;)V

    :goto_9
    iput-boolean v12, v0, Lstc;->l:Z

    :goto_a
    if-eqz v2, :cond_12

    const/4 v2, -0x1

    return v2

    :cond_12
    iget-object v2, v0, Lstc;->c:La6d;

    invoke-virtual {v2, v11}, La6d;->E(I)V

    iget-object v2, v0, Lstc;->c:La6d;

    invoke-virtual {v2, v1}, La6d;->D(I)V

    iget-boolean v1, v0, Lstc;->k:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lstc;->b:Lttc;

    iget-wide v2, v0, Lstc;->g:J

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lttc;->f(JI)V

    iput-boolean v12, v0, Lstc;->k:Z

    :cond_13
    iget-object v1, v0, Lstc;->b:Lttc;

    iget-object v2, v0, Lstc;->c:La6d;

    invoke-virtual {v1, v2}, Lttc;->b(La6d;)V

    return v11
.end method

.method public c(Llqc;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p1, p0, Lstc;->f:Llqc;

    iget-object v0, p0, Lstc;->b:Lttc;

    const/4 v5, 0x6

    new-instance v1, Lruc$d;

    const/4 v5, 0x0

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4}, Lruc$d;-><init>(III)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lttc;->d(Llqc;Lruc$d;)V

    const/4 v5, 0x1

    invoke-interface {p1}, Llqc;->r()V

    const/4 v5, 0x3

    return-void
.end method

.method public d(JJ)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lstc;->k:Z

    const/4 v0, 0x3

    iget-object p1, p0, Lstc;->b:Lttc;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lttc;->c()V

    const/4 v0, 0x6

    iput-wide p3, p0, Lstc;->g:J

    const/4 v0, 0x1

    return-void
.end method

.method public final e(Lkqc;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x3

    iget-object v2, p0, Lstc;->d:La6d;

    const/4 v6, 0x3

    iget-object v2, v2, La6d;->a:[B

    const/4 v6, 0x3

    const/16 v3, 0xa

    const/4 v6, 0x6

    invoke-interface {p1, v2, v0, v3}, Lkqc;->o([BII)V

    const/4 v6, 0x0

    iget-object v2, p0, Lstc;->d:La6d;

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, La6d;->E(I)V

    const/4 v6, 0x5

    iget-object v2, p0, Lstc;->d:La6d;

    const/4 v6, 0x3

    invoke-virtual {v2}, La6d;->v()I

    move-result v2

    const/4 v6, 0x6

    const v3, 0x494433

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    const/4 v6, 0x0

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Lkqc;->h(I)V

    const/4 v6, 0x4

    iget-wide v2, p0, Lstc;->h:J

    const/4 v6, 0x4

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    cmp-long p1, v2, v4

    const/4 v6, 0x5

    if-nez p1, :cond_0

    int-to-long v2, v1

    const/4 v6, 0x5

    iput-wide v2, p0, Lstc;->h:J

    :cond_0
    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x4

    iget-object v2, p0, Lstc;->d:La6d;

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, La6d;->F(I)V

    const/4 v6, 0x0

    iget-object v2, p0, Lstc;->d:La6d;

    const/4 v6, 0x7

    invoke-virtual {v2}, La6d;->s()I

    move-result v2

    const/4 v6, 0x4

    add-int/lit8 v3, v2, 0xa

    const/4 v6, 0x7

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lkqc;->h(I)V

    const/4 v6, 0x1

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
