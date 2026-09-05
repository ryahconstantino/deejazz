.class public final Lirc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# instance fields
.field public final a:[B

.field public final b:La6d;

.field public final c:Z

.field public final d:Loqc$a;

.field public e:Llqc;

.field public f:Lxqc;

.field public g:I

.field public h:Lvvc;

.field public i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public j:I

.field public k:I

.field public l:Lhrc;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lfrc;->a:Lfrc;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/16 v0, 0x2a

    const/4 v3, 0x1

    new-array v0, v0, [B

    const/4 v3, 0x4

    iput-object v0, p0, Lirc;->a:[B

    const/4 v3, 0x4

    new-instance v0, La6d;

    const/4 v3, 0x4

    const v1, 0x8000

    const/4 v3, 0x7

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, La6d;-><init>([BI)V

    const/4 v3, 0x5

    iput-object v0, p0, Lirc;->b:La6d;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    and-int/2addr p1, v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    iput-boolean v0, p0, Lirc;->c:Z

    const/4 v3, 0x0

    new-instance p1, Loqc$a;

    const/4 v3, 0x3

    invoke-direct {p1}, Loqc$a;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lirc;->d:Loqc$a;

    const/4 v3, 0x4

    iput v2, p0, Lirc;->g:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ldtb;->y1(Lkqc;Z)Lvvc;

    const/4 v1, 0x3

    invoke-static {p1}, Ldtb;->x(Lkqc;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget v2, v0, Lirc;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    const/4 v5, 0x2

    if-eq v2, v3, :cond_21

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v2, v5, :cond_1f

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v2, v11, :cond_18

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v16, -0x1

    const/4 v8, 0x5

    if-eq v2, v10, :cond_14

    if-ne v2, v8, :cond_13

    iget-object v2, v0, Lirc;->f:Lxqc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lirc;->l:Lhrc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcqc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lirc;->l:Lhrc;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcqc;->a(Lkqc;Ltqc;)I

    move-result v4

    goto/16 :goto_b

    :cond_0
    iget-wide v10, v0, Lirc;->n:J

    cmp-long v2, v10, v16

    if-nez v2, :cond_5

    iget-object v2, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    invoke-interface {v1, v3}, Lkqc;->h(I)V

    new-array v6, v3, [B

    invoke-interface {v1, v6, v4, v3}, Lkqc;->o([BII)V

    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_1

    move v6, v3

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    move v6, v4

    :goto_0
    invoke-interface {v1, v5}, Lkqc;->h(I)V

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    move v12, v13

    :goto_1
    new-instance v5, La6d;

    invoke-direct {v5, v12}, La6d;-><init>(I)V

    iget-object v7, v5, La6d;->a:[B

    invoke-static {v1, v7, v4, v12}, Ldtb;->z1(Lkqc;[BII)I

    move-result v7

    invoke-virtual {v5, v7}, La6d;->D(I)V

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    :try_start_0
    invoke-virtual {v5}, La6d;->z()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    int-to-long v1, v1

    mul-long/2addr v7, v1

    :goto_2
    move-wide v14, v7

    goto :goto_3

    :catch_0
    move v3, v4

    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    iput-wide v14, v0, Lirc;->n:J

    goto/16 :goto_b

    :cond_4
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    iget-object v2, v0, Lirc;->b:La6d;

    iget v5, v2, La6d;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_8

    iget-object v2, v2, La6d;->a:[B

    sub-int/2addr v6, v5

    invoke-interface {v1, v2, v5, v6}, Lkqc;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    move v3, v4

    :goto_4
    if-nez v3, :cond_7

    iget-object v2, v0, Lirc;->b:La6d;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, La6d;->D(I)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lirc;->b:La6d;

    invoke-virtual {v1}, La6d;->a()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lirc;->e()V

    move v4, v2

    move v4, v2

    goto/16 :goto_b

    :cond_8
    move v3, v4

    move v3, v4

    :cond_9
    :goto_5
    iget-object v1, v0, Lirc;->b:La6d;

    iget v2, v1, La6d;->b:I

    iget v5, v0, Lirc;->m:I

    iget v6, v0, Lirc;->j:I

    if-ge v5, v6, :cond_a

    sub-int/2addr v6, v5

    invoke-virtual {v1}, La6d;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, La6d;->F(I)V

    :cond_a
    iget-object v1, v0, Lirc;->b:La6d;

    iget-object v5, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, La6d;->b:I

    :goto_6
    iget v6, v1, La6d;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_c

    invoke-virtual {v1, v5}, La6d;->E(I)V

    iget-object v6, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v8, v0, Lirc;->k:I

    iget-object v9, v0, Lirc;->d:Loqc$a;

    invoke-static {v1, v6, v8, v9}, Loqc;->b(La6d;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILoqc$a;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v5}, La6d;->E(I)V

    iget-object v1, v0, Lirc;->d:Loqc$a;

    iget-wide v5, v1, Loqc$a;->a:J

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_10

    :goto_7
    iget v3, v1, La6d;->c:I

    iget v6, v0, Lirc;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_f

    invoke-virtual {v1, v5}, La6d;->E(I)V

    :try_start_1
    iget-object v3, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v6, v0, Lirc;->k:I

    iget-object v8, v0, Lirc;->d:Loqc$a;

    invoke-static {v1, v3, v6, v8}, Loqc;->b(La6d;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILoqc$a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move v3, v4

    :goto_8
    iget v6, v1, La6d;->b:I

    iget v8, v1, La6d;->c:I

    if-le v6, v8, :cond_d

    move v3, v4

    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v1, v5}, La6d;->E(I)V

    iget-object v1, v0, Lirc;->d:Loqc$a;

    iget-wide v5, v1, Loqc$a;->a:J

    goto :goto_a

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v3}, La6d;->E(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v5}, La6d;->E(I)V

    :goto_9
    move-wide/from16 v5, v16

    :goto_a
    iget-object v1, v0, Lirc;->b:La6d;

    iget v3, v1, La6d;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, La6d;->E(I)V

    iget-object v1, v0, Lirc;->f:Lxqc;

    iget-object v2, v0, Lirc;->b:La6d;

    invoke-interface {v1, v2, v3}, Lxqc;->c(La6d;I)V

    iget v1, v0, Lirc;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lirc;->m:I

    cmp-long v1, v5, v16

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lirc;->e()V

    iput v4, v0, Lirc;->m:I

    iput-wide v5, v0, Lirc;->n:J

    :cond_11
    iget-object v1, v0, Lirc;->b:La6d;

    invoke-virtual {v1}, La6d;->a()I

    move-result v1

    if-ge v1, v7, :cond_12

    iget-object v1, v0, Lirc;->b:La6d;

    invoke-virtual {v1}, La6d;->a()I

    move-result v1

    iget-object v2, v0, Lirc;->b:La6d;

    iget-object v3, v2, La6d;->a:[B

    iget v2, v2, La6d;->b:I

    invoke-static {v3, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lirc;->b:La6d;

    invoke-virtual {v2, v4}, La6d;->E(I)V

    iget-object v2, v0, Lirc;->b:La6d;

    invoke-virtual {v2, v1}, La6d;->D(I)V

    :cond_12
    :goto_b
    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_14
    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    new-array v2, v5, [B

    invoke-interface {v1, v2, v4, v5}, Lkqc;->o([BII)V

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_17

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    iput v2, v0, Lirc;->k:I

    iget-object v2, v0, Lirc;->e:Llqc;

    sget v3, Lh6d;->a:I

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v23

    iget-object v1, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    if-eqz v3, :cond_15

    new-instance v3, Lpqc;

    invoke-direct {v3, v1, v5, v6}, Lpqc;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V

    goto :goto_c

    :cond_15
    cmp-long v3, v23, v16

    if-eqz v3, :cond_16

    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    cmp-long v3, v9, v14

    if-lez v3, :cond_16

    new-instance v3, Lhrc;

    iget v7, v0, Lirc;->k:I

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move/from16 v20, v7

    move/from16 v20, v7

    move-wide/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lhrc;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;IJJ)V

    iput-object v3, v0, Lirc;->l:Lhrc;

    iget-object v3, v3, Lcqc;->a:Lcqc$a;

    goto :goto_c

    :cond_16
    new-instance v3, Luqc$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v14, v15}, Luqc$b;-><init>(JJ)V

    :goto_c
    invoke-interface {v2, v3}, Llqc;->o(Luqc;)V

    iput v8, v0, Lirc;->g:I

    return v4

    :cond_17
    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    const-string v1, "cFshwast ordoeternattd. tmec sno  r syfsi "

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_18
    iget-object v2, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move v3, v4

    move v3, v4

    :goto_d
    if-nez v3, :cond_1e

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    new-instance v3, Lz5d;

    new-array v5, v10, [B

    invoke-direct {v3, v5}, Lz5d;-><init>([B)V

    iget-object v5, v3, Lz5d;->a:[B

    invoke-interface {v1, v5, v4, v10}, Lkqc;->o([BII)V

    invoke-virtual {v3}, Lz5d;->f()Z

    move-result v5

    invoke-virtual {v3, v12}, Lz5d;->g(I)I

    move-result v6

    invoke-virtual {v3, v8}, Lz5d;->g(I)I

    move-result v3

    add-int/2addr v3, v10

    if-nez v6, :cond_19

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v4, v2}, Lkqc;->readFully([BII)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-direct {v2, v3, v10}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    goto/16 :goto_e

    :cond_19
    if-eqz v2, :cond_1d

    if-ne v6, v11, :cond_1a

    new-instance v6, La6d;

    invoke-direct {v6, v3}, La6d;-><init>(I)V

    iget-object v7, v6, La6d;->a:[B

    invoke-interface {v1, v7, v4, v3}, Lkqc;->readFully([BII)V

    invoke-static {v6}, Ldtb;->E1(La6d;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->copyWithSeekTable(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v2

    goto/16 :goto_e

    :cond_1a
    if-ne v6, v10, :cond_1b

    new-instance v6, La6d;

    invoke-direct {v6, v3}, La6d;-><init>(I)V

    iget-object v7, v6, La6d;->a:[B

    invoke-interface {v1, v7, v4, v3}, Lkqc;->readFully([BII)V

    invoke-virtual {v6, v10}, La6d;->F(I)V

    invoke-static {v6, v4, v4}, Ldtb;->F1(La6d;ZZ)Larc;

    move-result-object v3

    iget-object v3, v3, Larc;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->copyWithVorbisComments(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v2

    goto :goto_e

    :cond_1b
    if-ne v6, v13, :cond_1c

    new-instance v6, La6d;

    invoke-direct {v6, v3}, La6d;-><init>(I)V

    iget-object v7, v6, La6d;->a:[B

    invoke-interface {v1, v7, v4, v3}, Lkqc;->readFully([BII)V

    invoke-virtual {v6, v10}, La6d;->F(I)V

    invoke-virtual {v6}, La6d;->f()I

    move-result v15

    invoke-virtual {v6}, La6d;->f()I

    move-result v3

    sget-object v7, Ljre;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v3, v7}, La6d;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, La6d;->f()I

    move-result v3

    invoke-virtual {v6, v3}, La6d;->q(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, La6d;->f()I

    move-result v18

    invoke-virtual {v6}, La6d;->f()I

    move-result v19

    invoke-virtual {v6}, La6d;->f()I

    move-result v20

    invoke-virtual {v6}, La6d;->f()I

    move-result v21

    invoke-virtual {v6}, La6d;->f()I

    move-result v3

    new-array v7, v3, [B

    iget-object v9, v6, La6d;->a:[B

    iget v14, v6, La6d;->b:I

    invoke-static {v9, v14, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v6, La6d;->b:I

    add-int/2addr v9, v3

    iput v9, v6, La6d;->b:I

    new-instance v3, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v14, v3

    move-object v14, v3

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->copyWithPictureFrames(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object v2

    goto :goto_e

    :cond_1c
    invoke-interface {v1, v3}, Lkqc;->m(I)V

    :goto_e
    sget v3, Lh6d;->a:I

    iput-object v2, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move v3, v5

    move v3, v5

    goto/16 :goto_d

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1e
    iget-object v1, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lirc;->j:I

    iget-object v1, v0, Lirc;->f:Lxqc;

    sget v2, Lh6d;->a:I

    iget-object v2, v0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v3, v0, Lirc;->a:[B

    iget-object v5, v0, Lirc;->h:Lvvc;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getFormat([BLvvc;)Lkjc;

    move-result-object v2

    invoke-interface {v1, v2}, Lxqc;->d(Lkjc;)V

    iput v10, v0, Lirc;->g:I

    return v4

    :cond_1f
    new-array v2, v10, [B

    invoke-interface {v1, v2, v4, v10}, Lkqc;->readFully([BII)V

    aget-byte v1, v2, v4

    int-to-long v12, v1

    const-wide/16 v14, 0xff

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    shl-long/2addr v12, v8

    aget-byte v1, v2, v3

    int-to-long v9, v1

    and-long/2addr v9, v14

    shl-long/2addr v9, v7

    or-long/2addr v9, v12

    aget-byte v1, v2, v5

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long v5, v12, v6

    or-long/2addr v5, v9

    aget-byte v1, v2, v11

    int-to-long v1, v1

    and-long/2addr v1, v14

    or-long/2addr v1, v5

    const-wide/32 v5, 0x664c6143

    const-wide/32 v5, 0x664c6143

    cmp-long v1, v1, v5

    if-nez v1, :cond_20

    iput v11, v0, Lirc;->g:I

    return v4

    :cond_20
    const-string v1, "Fremitla  d tL.Fo medmkaase CrrrAe"

    const-string v1, "Failed to read FLAC stream marker."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_21
    iget-object v2, v0, Lirc;->a:[B

    array-length v3, v2

    invoke-interface {v1, v2, v4, v3}, Lkqc;->o([BII)V

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    iput v5, v0, Lirc;->g:I

    return v4

    :cond_22
    iget-boolean v2, v0, Lirc;->c:Z

    xor-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    invoke-interface/range {p1 .. p1}, Lkqc;->g()J

    move-result-wide v5

    invoke-static {v1, v2}, Ldtb;->y1(Lkqc;Z)Lvvc;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lkqc;->g()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-interface {v1, v5}, Lkqc;->m(I)V

    iput-object v2, v0, Lirc;->h:Lvvc;

    iput v3, v0, Lirc;->g:I

    return v4
.end method

.method public c(Llqc;)V
    .locals 3

    iput-object p1, p0, Lirc;->e:Llqc;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lirc;->f:Lxqc;

    const/4 v2, 0x7

    invoke-interface {p1}, Llqc;->r()V

    const/4 v2, 0x6

    return-void
.end method

.method public d(JJ)V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long p1, p1, v0

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iput p2, p0, Lirc;->g:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lirc;->l:Lhrc;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1, p3, p4}, Lcqc;->f(J)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    cmp-long p1, p3, v0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_1
    const/4 v2, 0x0

    iput-wide v0, p0, Lirc;->n:J

    const/4 v2, 0x4

    iput p2, p0, Lirc;->m:I

    const/4 v2, 0x2

    iget-object p1, p0, Lirc;->b:La6d;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, La6d;->A(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public final e()V
    .locals 12

    const/4 v11, 0x3

    iget-wide v0, p0, Lirc;->n:J

    const/4 v11, 0x6

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v11, 0x7

    mul-long/2addr v0, v2

    const/4 v11, 0x0

    iget-object v2, p0, Lirc;->i:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v11, 0x2

    sget v3, Lh6d;->a:I

    const/4 v11, 0x4

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    int-to-long v2, v2

    const/4 v11, 0x5

    div-long v5, v0, v2

    const/4 v11, 0x6

    iget-object v4, p0, Lirc;->f:Lxqc;

    const/4 v11, 0x6

    const/4 v7, 0x1

    const/4 v11, 0x1

    iget v8, p0, Lirc;->m:I

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v10}, Lxqc;->e(JIIILxqc$a;)V

    const/4 v11, 0x2

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
