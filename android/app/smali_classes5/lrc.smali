.class public final Llrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# instance fields
.field public final a:La6d;

.field public final b:La6d;

.field public final c:La6d;

.field public final d:La6d;

.field public final e:Lmrc;

.field public f:Llqc;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lkrc;

.field public p:Lnrc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ljrc;->a:Ljrc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, La6d;

    const/4 v1, 0x4

    shl-int/2addr v2, v1

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Llrc;->a:La6d;

    const/4 v2, 0x2

    new-instance v0, La6d;

    const/16 v1, 0x9

    const/4 v2, 0x2

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Llrc;->b:La6d;

    const/4 v2, 0x5

    new-instance v0, La6d;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x7

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Llrc;->c:La6d;

    const/4 v2, 0x3

    new-instance v0, La6d;

    const/4 v2, 0x7

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Llrc;->d:La6d;

    const/4 v2, 0x7

    new-instance v0, Lmrc;

    invoke-direct {v0}, Lmrc;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Llrc;->e:Lmrc;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, Llrc;->g:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llrc;->a:La6d;

    const/4 v3, 0x1

    iget-object v0, v0, La6d;->a:[B

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v1}, Lkqc;->o([BII)V

    const/4 v3, 0x5

    iget-object v0, p0, Llrc;->a:La6d;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, La6d;->E(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Llrc;->a:La6d;

    const/4 v3, 0x6

    invoke-virtual {v0}, La6d;->v()I

    move-result v0

    const/4 v3, 0x0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Llrc;->a:La6d;

    const/4 v3, 0x7

    iget-object v0, v0, La6d;->a:[B

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-interface {p1, v0, v2, v1}, Lkqc;->o([BII)V

    const/4 v3, 0x1

    iget-object v0, p0, Llrc;->a:La6d;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, La6d;->E(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Llrc;->a:La6d;

    const/4 v3, 0x0

    invoke-virtual {v0}, La6d;->y()I

    move-result v0

    const/4 v3, 0x7

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Llrc;->a:La6d;

    const/4 v3, 0x7

    iget-object v0, v0, La6d;->a:[B

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x6

    invoke-interface {p1, v0, v2, v1}, Lkqc;->o([BII)V

    const/4 v3, 0x5

    iget-object v0, p0, Llrc;->a:La6d;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, La6d;->E(I)V

    iget-object v0, p0, Llrc;->a:La6d;

    const/4 v3, 0x7

    invoke-virtual {v0}, La6d;->f()I

    move-result v0

    const/4 v3, 0x1

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lkqc;->h(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Llrc;->a:La6d;

    const/4 v3, 0x7

    iget-object v0, v0, La6d;->a:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v1}, Lkqc;->o([BII)V

    const/4 v3, 0x0

    iget-object p1, p0, Llrc;->a:La6d;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, La6d;->E(I)V

    const/4 v3, 0x4

    iget-object p1, p0, Llrc;->a:La6d;

    const/4 v3, 0x2

    invoke-virtual {p1}, La6d;->f()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x4

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x4

    return v2
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Llrc;->f:Llqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Llrc;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eq v2, v7, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v9, :cond_9

    iget-boolean v2, v0, Llrc;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Llrc;->i:J

    iget-wide v14, v0, Llrc;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Llrc;->e:Lmrc;

    iget-wide v2, v2, Lmrc;->b:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Llrc;->m:J

    :goto_1
    iget v14, v0, Llrc;->k:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Llrc;->o:Lkrc;

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Llrc;->e()V

    iget-object v4, v0, Llrc;->o:Lkrc;

    invoke-virtual/range {p0 .. p1}, Llrc;->f(Lkqc;)La6d;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(La6d;J)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-ne v14, v5, :cond_4

    iget-object v4, v0, Llrc;->p:Lnrc;

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Llrc;->e()V

    iget-object v4, v0, Llrc;->p:Lnrc;

    invoke-virtual/range {p0 .. p1}, Llrc;->f(Lkqc;)La6d;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(La6d;J)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v4, 0x12

    if-ne v14, v4, :cond_6

    iget-boolean v4, v0, Llrc;->n:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Llrc;->e:Lmrc;

    invoke-virtual/range {p0 .. p1}, Llrc;->f(Lkqc;)La6d;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(La6d;J)Z

    move-result v2

    iget-object v3, v0, Llrc;->e:Lmrc;

    iget-wide v4, v3, Lmrc;->b:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_5

    iget-object v14, v0, Llrc;->f:Llqc;

    new-instance v15, Lsqc;

    iget-object v10, v3, Lmrc;->d:[J

    iget-object v3, v3, Lmrc;->c:[J

    invoke-direct {v15, v10, v3, v4, v5}, Lsqc;-><init>([J[JJ)V

    invoke-interface {v14, v15}, Llqc;->o(Luqc;)V

    iput-boolean v7, v0, Llrc;->n:Z

    :cond_5
    :goto_2
    move v3, v7

    move v3, v7

    goto :goto_3

    :cond_6
    iget v2, v0, Llrc;->l:I

    invoke-interface {v1, v2}, Lkqc;->m(I)V

    move v2, v8

    move v2, v8

    move v3, v2

    move v3, v2

    :goto_3
    iget-boolean v4, v0, Llrc;->h:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    iput-boolean v7, v0, Llrc;->h:Z

    iget-object v2, v0, Llrc;->e:Lmrc;

    iget-wide v4, v2, Lmrc;->b:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_7

    iget-wide v4, v0, Llrc;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_7
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Llrc;->i:J

    :cond_8
    iput v9, v0, Llrc;->j:I

    iput v6, v0, Llrc;->g:I

    if-eqz v3, :cond_0

    return v8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    iget-object v2, v0, Llrc;->c:La6d;

    iget-object v2, v2, La6d;->a:[B

    const/16 v4, 0xb

    invoke-interface {v1, v2, v8, v4, v7}, Lkqc;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    move v7, v8

    move v7, v8

    goto :goto_5

    :cond_b
    iget-object v2, v0, Llrc;->c:La6d;

    invoke-virtual {v2, v8}, La6d;->E(I)V

    iget-object v2, v0, Llrc;->c:La6d;

    invoke-virtual {v2}, La6d;->t()I

    move-result v2

    iput v2, v0, Llrc;->k:I

    iget-object v2, v0, Llrc;->c:La6d;

    invoke-virtual {v2}, La6d;->v()I

    move-result v2

    iput v2, v0, Llrc;->l:I

    iget-object v2, v0, Llrc;->c:La6d;

    invoke-virtual {v2}, La6d;->v()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Llrc;->m:J

    iget-object v2, v0, Llrc;->c:La6d;

    invoke-virtual {v2}, La6d;->t()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    iget-wide v11, v0, Llrc;->m:J

    or-long/2addr v4, v11

    const-wide/16 v11, 0x3e8

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    iput-wide v4, v0, Llrc;->m:J

    iget-object v2, v0, Llrc;->c:La6d;

    invoke-virtual {v2, v10}, La6d;->F(I)V

    iput v9, v0, Llrc;->g:I

    :goto_5
    if-nez v7, :cond_0

    return v3

    :cond_c
    iget v2, v0, Llrc;->j:I

    invoke-interface {v1, v2}, Lkqc;->m(I)V

    iput v8, v0, Llrc;->j:I

    iput v10, v0, Llrc;->g:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, Llrc;->b:La6d;

    iget-object v2, v2, La6d;->a:[B

    invoke-interface {v1, v2, v8, v5, v7}, Lkqc;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    move v7, v8

    move v7, v8

    goto :goto_7

    :cond_e
    iget-object v2, v0, Llrc;->b:La6d;

    invoke-virtual {v2, v8}, La6d;->E(I)V

    iget-object v2, v0, Llrc;->b:La6d;

    invoke-virtual {v2, v9}, La6d;->F(I)V

    iget-object v2, v0, Llrc;->b:La6d;

    invoke-virtual {v2}, La6d;->t()I

    move-result v2

    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_f

    move v10, v7

    move v10, v7

    goto :goto_6

    :cond_f
    move v10, v8

    :goto_6
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    move v8, v7

    move v8, v7

    :cond_10
    if-eqz v10, :cond_11

    iget-object v2, v0, Llrc;->o:Lkrc;

    if-nez v2, :cond_11

    new-instance v2, Lkrc;

    iget-object v10, v0, Llrc;->f:Llqc;

    invoke-interface {v10, v4, v7}, Llqc;->t(II)Lxqc;

    move-result-object v4

    invoke-direct {v2, v4}, Lkrc;-><init>(Lxqc;)V

    iput-object v2, v0, Llrc;->o:Lkrc;

    :cond_11
    if-eqz v8, :cond_12

    iget-object v2, v0, Llrc;->p:Lnrc;

    if-nez v2, :cond_12

    new-instance v2, Lnrc;

    iget-object v4, v0, Llrc;->f:Llqc;

    invoke-interface {v4, v5, v6}, Llqc;->t(II)Lxqc;

    move-result-object v4

    invoke-direct {v2, v4}, Lnrc;-><init>(Lxqc;)V

    iput-object v2, v0, Llrc;->p:Lnrc;

    :cond_12
    iget-object v2, v0, Llrc;->f:Llqc;

    invoke-interface {v2}, Llqc;->r()V

    iget-object v2, v0, Llrc;->b:La6d;

    invoke-virtual {v2}, La6d;->f()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v2, v9

    iput v2, v0, Llrc;->j:I

    iput v6, v0, Llrc;->g:I

    :goto_7
    if-nez v7, :cond_0

    return v3
.end method

.method public c(Llqc;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Llrc;->f:Llqc;

    const/4 v0, 0x0

    return-void
.end method

.method public d(JJ)V
    .locals 1

    const/4 v0, 0x3

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v0, 0x3

    cmp-long p1, p1, p3

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput p1, p0, Llrc;->g:I

    const/4 v0, 0x1

    iput-boolean p2, p0, Llrc;->h:Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x3

    iput p1, p0, Llrc;->g:I

    :goto_0
    const/4 v0, 0x4

    iput p2, p0, Llrc;->j:I

    const/4 v0, 0x6

    return-void
.end method

.method public final e()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    const/4 v6, 0x7

    iget-boolean v0, p0, Llrc;->n:Z

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Llrc;->f:Llqc;

    const/4 v6, 0x7

    new-instance v1, Luqc$b;

    const/4 v6, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Luqc$b;-><init>(JJ)V

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Llqc;->o(Luqc;)V

    const/4 v6, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Llrc;->n:Z

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public final f(Lkqc;)La6d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    iget v0, p0, Llrc;->l:I

    iget-object v1, p0, Llrc;->d:La6d;

    const/4 v5, 0x3

    iget-object v2, v1, La6d;->a:[B

    const/4 v5, 0x6

    array-length v3, v2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v0, v3, :cond_0

    const/4 v5, 0x5

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x3

    new-array v0, v0, [B

    const/4 v5, 0x3

    iput-object v0, v1, La6d;->a:[B

    const/4 v5, 0x7

    iput v4, v1, La6d;->c:I

    const/4 v5, 0x7

    iput v4, v1, La6d;->b:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v4}, La6d;->E(I)V

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Llrc;->d:La6d;

    const/4 v5, 0x2

    iget v1, p0, Llrc;->l:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, La6d;->D(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Llrc;->d:La6d;

    const/4 v5, 0x1

    iget-object v0, v0, La6d;->a:[B

    const/4 v5, 0x1

    iget v1, p0, Llrc;->l:I

    invoke-interface {p1, v0, v4, v1}, Lkqc;->readFully([BII)V

    const/4 v5, 0x1

    iget-object p1, p0, Llrc;->d:La6d;

    const/4 v5, 0x4

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
