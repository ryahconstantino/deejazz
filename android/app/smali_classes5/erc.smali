.class public final Lerc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Llqc;

.field public m:Lxqc;

.field public n:Luqc;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Ldrc;->a:Ldrc;

    const/4 v2, 0x7

    const/16 v0, 0x10

    const/4 v2, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x6

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput-object v1, Lerc;->p:[I

    const/4 v2, 0x6

    new-array v0, v0, [I

    const/4 v2, 0x1

    fill-array-data v0, :array_1

    const/4 v2, 0x1

    sput-object v0, Lerc;->q:[I

    const/4 v2, 0x5

    const-string v1, "MRs/An!"

    const-string v1, "#!AMR\n"

    const/4 v2, 0x6

    invoke-static {v1}, Lh6d;->C(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    sput-object v1, Lerc;->r:[B

    const/4 v2, 0x6

    const-string v1, "!RMm#/-AnW"

    const-string v1, "#!AMR-WB\n"

    const/4 v2, 0x5

    invoke-static {v1}, Lh6d;->C(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x7

    sput-object v1, Lerc;->s:[B

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x6

    sput v0, Lerc;->t:I

    const/4 v2, 0x0

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    or-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v1, 0x7

    iput p1, p0, Lerc;->b:I

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    new-array p1, p1, [B

    const/4 v1, 0x2

    iput-object p1, p0, Lerc;->a:[B

    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x6

    iput p1, p0, Lerc;->i:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lerc;->f(Lkqc;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
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

    iget-object v1, v0, Lerc;->m:Lxqc;

    invoke-static {v1}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lerc;->f(Lkqc;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, " hnCo duoelert AiMRf and.o"

    const-string v2, "Could not find AMR header."

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lerc;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Lerc;->o:Z

    iget-boolean v1, v0, Lerc;->c:Z

    if-eqz v1, :cond_2

    const-string v5, "d-/rbbiwuoma"

    const-string v5, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v5, "/pgupouid3"

    const-string v5, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_3

    const/16 v1, 0x3e80

    goto :goto_2

    :cond_3
    const/16 v1, 0x1f40

    :goto_2
    iget-object v6, v0, Lerc;->m:Lxqc;

    new-instance v7, Lkjc$b;

    invoke-direct {v7}, Lkjc$b;-><init>()V

    iput-object v5, v7, Lkjc$b;->k:Ljava/lang/String;

    sget v5, Lerc;->t:I

    iput v5, v7, Lkjc$b;->l:I

    iput v2, v7, Lkjc$b;->x:I

    iput v1, v7, Lkjc$b;->y:I

    invoke-virtual {v7}, Lkjc$b;->build()Lkjc;

    move-result-object v1

    invoke-interface {v6, v1}, Lxqc;->d(Lkjc;)V

    :cond_4
    iget v1, v0, Lerc;->f:I

    const-wide/16 v5, 0x4e20

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lerc;->e(Lkqc;)I

    move-result v1

    iput v1, v0, Lerc;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, v0, Lerc;->f:I

    iget v1, v0, Lerc;->i:I

    if-ne v1, v8, :cond_5

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lerc;->h:J

    iget v1, v0, Lerc;->e:I

    iput v1, v0, Lerc;->i:I

    :cond_5
    iget v1, v0, Lerc;->i:I

    iget v9, v0, Lerc;->e:I

    if-ne v1, v9, :cond_6

    iget v1, v0, Lerc;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lerc;->j:I

    goto :goto_3

    :catch_0
    move-object/from16 v10, p1

    move-object/from16 v10, p1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v0, Lerc;->m:Lxqc;

    iget v9, v0, Lerc;->f:I

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v9, v2}, Lxqc;->b(Lj4d;IZ)I

    move-result v1

    if-ne v1, v8, :cond_7

    :goto_4
    move v1, v8

    move v1, v8

    goto :goto_6

    :cond_7
    iget v9, v0, Lerc;->f:I

    sub-int/2addr v9, v1

    iput v9, v0, Lerc;->f:I

    if-lez v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v11, v0, Lerc;->m:Lxqc;

    iget-wide v12, v0, Lerc;->k:J

    iget-wide v14, v0, Lerc;->d:J

    add-long/2addr v12, v14

    const/4 v14, 0x1

    iget v15, v0, Lerc;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lxqc;->e(JIIILxqc$a;)V

    iget-wide v11, v0, Lerc;->d:J

    add-long/2addr v11, v5

    iput-wide v11, v0, Lerc;->d:J

    :goto_5
    move v1, v7

    move v1, v7

    :goto_6
    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v10

    iget-boolean v9, v0, Lerc;->g:Z

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    iget v9, v0, Lerc;->b:I

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_d

    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_d

    iget v15, v0, Lerc;->i:I

    if-eq v15, v8, :cond_a

    iget v12, v0, Lerc;->e:I

    if-eq v15, v12, :cond_a

    goto :goto_8

    :cond_a
    iget v3, v0, Lerc;->j:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_b

    if-ne v1, v8, :cond_e

    :cond_b
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_c

    move/from16 v16, v2

    goto :goto_7

    :cond_c
    move/from16 v16, v7

    move/from16 v16, v7

    :goto_7
    mul-int/lit8 v3, v15, 0x8

    int-to-long v3, v3

    const-wide/32 v7, 0xf4240

    const-wide/32 v7, 0xf4240

    mul-long/2addr v3, v7

    div-long/2addr v3, v5

    long-to-int v14, v3

    new-instance v3, Lfqc;

    iget-wide v12, v0, Lerc;->h:J

    move-object v9, v3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lfqc;-><init>(JJIIZ)V

    iput-object v3, v0, Lerc;->n:Luqc;

    iget-object v4, v0, Lerc;->l:Llqc;

    invoke-interface {v4, v3}, Llqc;->o(Luqc;)V

    iput-boolean v2, v0, Lerc;->g:Z

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v5, Luqc$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7, v3, v4}, Luqc$b;-><init>(JJ)V

    iput-object v5, v0, Lerc;->n:Luqc;

    iget-object v3, v0, Lerc;->l:Llqc;

    invoke-interface {v3, v5}, Llqc;->o(Luqc;)V

    iput-boolean v2, v0, Lerc;->g:Z

    :cond_e
    :goto_9
    return v1
.end method

.method public c(Llqc;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lerc;->l:Llqc;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lerc;->m:Lxqc;

    const/4 v2, 0x0

    invoke-interface {p1}, Llqc;->r()V

    const/4 v2, 0x4

    return-void
.end method

.method public d(JJ)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v2, 0x6

    iput-wide p3, p0, Lerc;->d:J

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lerc;->e:I

    const/4 v2, 0x4

    iput v0, p0, Lerc;->f:I

    cmp-long v0, p1, p3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lerc;->n:Luqc;

    const/4 v2, 0x4

    instance-of v1, v0, Lfqc;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lfqc;

    const/4 v2, 0x6

    iget-wide p3, v0, Lfqc;->b:J

    const/4 v2, 0x1

    iget v0, v0, Lfqc;->e:I

    const/4 v2, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lfqc;->b(JJI)J

    move-result-wide p1

    const/4 v2, 0x7

    iput-wide p1, p0, Lerc;->k:J

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iput-wide p3, p0, Lerc;->k:J

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final e(Lkqc;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v5, 0x6

    iget-object v0, p0, Lerc;->a:[B

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, v2

    invoke-interface {p1, v0, v1, v2}, Lkqc;->o([BII)V

    const/4 v5, 0x1

    iget-object p1, p0, Lerc;->a:[B

    const/4 v5, 0x6

    aget-byte p1, p1, v1

    const/4 v5, 0x5

    and-int/lit16 v0, p1, 0x83

    const/4 v5, 0x5

    const/4 v3, 0x0

    if-gtz v0, :cond_9

    const/4 v5, 0x5

    shr-int/lit8 p1, p1, 0x3

    const/4 v5, 0x5

    const/16 v0, 0xf

    and-int/2addr p1, v0

    const/4 v5, 0x5

    if-ltz p1, :cond_5

    const/4 v5, 0x4

    if-gt p1, v0, :cond_5

    const/4 v5, 0x6

    iget-boolean v0, p0, Lerc;->c:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-lt p1, v4, :cond_0

    const/4 v5, 0x6

    const/16 v4, 0xd

    const/4 v5, 0x6

    if-le p1, v4, :cond_1

    :cond_0
    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    move v4, v1

    :goto_0
    const/4 v5, 0x6

    if-nez v4, :cond_4

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x4

    const/16 v0, 0xc

    const/4 v5, 0x1

    if-lt p1, v0, :cond_2

    const/4 v5, 0x0

    const/16 v0, 0xe

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x2

    move v1, v2

    :cond_5
    const/4 v5, 0x2

    if-nez v1, :cond_7

    const/4 v5, 0x2

    iget-boolean v0, p0, Lerc;->c:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    const-string v0, "WB"

    const-string v0, "WB"

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    const-string v0, "NB"

    const-string v0, "NB"

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x23

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    const-string v1, "laleIg plAM "

    const-string v1, "Illegal AMR "

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, " tme rpeqfya"

    const-string v0, " frame type "

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v5, 0x3

    throw p1

    :cond_7
    const/4 v5, 0x5

    iget-boolean v0, p0, Lerc;->c:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/4 v5, 0x7

    sget-object v0, Lerc;->q:[I

    const/4 v5, 0x6

    aget p1, v0, p1

    const/4 v5, 0x7

    goto :goto_3

    :cond_8
    sget-object v0, Lerc;->p:[I

    const/4 v5, 0x6

    aget p1, v0, p1

    :goto_3
    return p1

    :cond_9
    const/4 v5, 0x6

    const/16 v0, 0x2a

    const/4 v5, 0x1

    const-string v1, "nbsa  fIt gpldavdrdihsadenomie r fr ei"

    const-string v1, "Invalid padding bits for frame header "

    const/4 v5, 0x6

    invoke-static {v0, v1, p1, v3}, Loy;->P(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v5, 0x2

    throw p1
.end method

.method public final f(Lkqc;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    sget-object v0, Lerc;->r:[B

    const/4 v5, 0x7

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x2

    new-array v1, v1, [B

    const/4 v5, 0x2

    array-length v2, v0

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-interface {p1, v1, v3, v2}, Lkqc;->o([BII)V

    const/4 v5, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iput-boolean v3, p0, Lerc;->c:Z

    const/4 v5, 0x6

    array-length v0, v0

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lkqc;->m(I)V

    const/4 v5, 0x2

    return v2

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lerc;->s:[B

    const/4 v5, 0x2

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x4

    new-array v1, v1, [B

    array-length v4, v0

    const/4 v5, 0x5

    invoke-interface {p1, v1, v3, v4}, Lkqc;->o([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iput-boolean v2, p0, Lerc;->c:Z

    const/4 v5, 0x7

    array-length v0, v0

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Lkqc;->m(I)V

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x0

    return v3
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
