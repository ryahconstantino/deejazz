.class public final Luuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuc$a;,
        Luuc$c;,
        Luuc$b;
    }
.end annotation


# instance fields
.field public a:Llqc;

.field public b:Lxqc;

.field public c:I

.field public d:Luuc$b;

.field public e:I

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ltuc;->a:Ltuc;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Luuc;->c:I

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Luuc;->e:I

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Luuc;->f:J

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

    invoke-static {p1}, Ldtb;->G(Lkqc;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Luuc;->b:Lxqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lh6d;->a:I

    iget v2, v0, Luuc;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v2, v5, :cond_7

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Luuc;->f:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    move v5, v6

    :goto_0
    invoke-static {v5}, Ldtb;->M(Z)V

    iget-wide v4, v0, Luuc;->f:J

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Luuc;->d:Luuc$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v5}, Luuc$b;->b(Lkqc;J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    move v3, v6

    :goto_1
    return v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    new-instance v2, La6d;

    invoke-direct {v2, v7}, La6d;-><init>(I)V

    invoke-static {v1, v2}, Lwuc;->a(Lkqc;La6d;)Lwuc;

    move-result-object v3

    :goto_2
    iget v5, v3, Lwuc;->a:I

    const v8, 0x64617461

    const-string v11, "WrseeradaaHdvRe"

    const-string v11, "WavHeaderReader"

    if-eq v5, v8, :cond_5

    const/16 v8, 0x27

    const-string/jumbo v12, "u: miwrkc oV ongnnWAngnIuk n"

    const-string v12, "Ignoring unknown WAV chunk: "

    invoke-static {v8, v12, v5, v11}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v11, 0x8

    const-wide/16 v11, 0x8

    iget-wide v13, v3, Lwuc;->b:J

    add-long/2addr v13, v11

    const-wide/32 v11, 0x7fffffff

    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v13, v11

    if-gtz v5, :cond_4

    long-to-int v3, v13

    invoke-interface {v1, v3}, Lkqc;->m(I)V

    invoke-static {v1, v2}, Lwuc;->a(Lkqc;La6d;)Lwuc;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget v1, v3, Lwuc;->a:I

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sd po~Glu t nr t;CBi)g oko oik+ :2h(a is"

    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-interface {v1, v7}, Lkqc;->m(I)V

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v7

    iget-wide v2, v3, Lwuc;->b:J

    add-long/2addr v2, v7

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v12

    cmp-long v1, v12, v9

    if-eqz v1, :cond_6

    cmp-long v1, v2, v12

    if-lez v1, :cond_6

    const/16 v1, 0x45

    const-string v5, " guasbec:aexenphetltD   nti"

    const-string v5, "Data exceeds input length: "

    const-string v9, ", "

    const-string v9, ", "

    invoke-static {v1, v5, v2, v3, v9}, Loy;->X0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v12

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iput v2, v0, Luuc;->e:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Luuc;->f:J

    iget-object v1, v0, Luuc;->d:Luuc$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Luuc;->e:I

    iget-wide v7, v0, Luuc;->f:J

    invoke-interface {v1, v2, v7, v8}, Luuc$b;->a(IJ)V

    iput v4, v0, Luuc;->c:I

    return v6

    :cond_7
    new-instance v2, La6d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, La6d;-><init>(I)V

    invoke-static {v1, v2}, Lwuc;->a(Lkqc;La6d;)Lwuc;

    move-result-object v9

    :goto_3
    iget v10, v9, Lwuc;->a:I

    const v11, 0x666d7420

    if-eq v10, v11, :cond_8

    iget-wide v9, v9, Lwuc;->b:J

    long-to-int v9, v9

    add-int/2addr v9, v7

    invoke-interface {v1, v9}, Lkqc;->m(I)V

    invoke-static {v1, v2}, Lwuc;->a(Lkqc;La6d;)Lwuc;

    move-result-object v9

    goto :goto_3

    :cond_8
    iget-wide v10, v9, Lwuc;->b:J

    const-wide/16 v12, 0x10

    const-wide/16 v12, 0x10

    cmp-long v7, v10, v12

    if-ltz v7, :cond_9

    move v7, v5

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    move v7, v6

    :goto_4
    invoke-static {v7}, Ldtb;->M(Z)V

    iget-object v7, v2, La6d;->a:[B

    invoke-interface {v1, v7, v6, v3}, Lkqc;->o([BII)V

    invoke-virtual {v2, v6}, La6d;->E(I)V

    invoke-virtual {v2}, La6d;->l()I

    move-result v7

    invoke-virtual {v2}, La6d;->l()I

    move-result v12

    invoke-virtual {v2}, La6d;->k()I

    move-result v13

    invoke-virtual {v2}, La6d;->k()I

    move-result v14

    invoke-virtual {v2}, La6d;->l()I

    move-result v15

    invoke-virtual {v2}, La6d;->l()I

    move-result v2

    iget-wide v9, v9, Lwuc;->b:J

    long-to-int v9, v9

    sub-int/2addr v9, v3

    if-lez v9, :cond_a

    new-array v3, v9, [B

    invoke-interface {v1, v3, v6, v9}, Lkqc;->o([BII)V

    goto :goto_5

    :cond_a
    sget-object v3, Lh6d;->f:[B

    :goto_5
    move-object/from16 v17, v3

    move-object/from16 v17, v3

    invoke-interface/range {p1 .. p1}, Lkqc;->g()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v18

    sub-long v9, v9, v18

    long-to-int v3, v9

    invoke-interface {v1, v3}, Lkqc;->m(I)V

    new-instance v1, Lvuc;

    move-object v10, v1

    move-object v10, v1

    move v11, v7

    move v11, v7

    move/from16 v16, v2

    move/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lvuc;-><init>(IIIIII[B)V

    const/16 v3, 0x11

    if-ne v7, v3, :cond_b

    new-instance v2, Luuc$a;

    iget-object v3, v0, Luuc;->a:Llqc;

    iget-object v4, v0, Luuc;->b:Lxqc;

    invoke-direct {v2, v3, v4, v1}, Luuc$a;-><init>(Llqc;Lxqc;Lvuc;)V

    iput-object v2, v0, Luuc;->d:Luuc$b;

    goto/16 :goto_9

    :cond_b
    const/4 v3, 0x6

    if-ne v7, v3, :cond_c

    new-instance v2, Luuc$c;

    iget-object v3, v0, Luuc;->a:Llqc;

    iget-object v4, v0, Luuc;->b:Lxqc;

    const/16 v23, -0x1

    const-string v22, "/1woaaug-ua1i7d"

    const-string v22, "audio/g711-alaw"

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Luuc$c;-><init>(Llqc;Lxqc;Lvuc;Ljava/lang/String;I)V

    iput-object v2, v0, Luuc;->d:Luuc$b;

    goto :goto_9

    :cond_c
    const/4 v3, 0x7

    if-ne v7, v3, :cond_d

    new-instance v2, Luuc$c;

    iget-object v3, v0, Luuc;->a:Llqc;

    iget-object v4, v0, Luuc;->b:Lxqc;

    const/16 v23, -0x1

    const-string v22, "audio/g711-mlaw"

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Luuc$c;-><init>(Llqc;Lxqc;Lvuc;Ljava/lang/String;I)V

    iput-object v2, v0, Luuc;->d:Luuc$b;

    goto :goto_9

    :cond_d
    if-eq v7, v5, :cond_10

    if-eq v7, v4, :cond_e

    const v3, 0xfffe

    if-eq v7, v3, :cond_10

    goto :goto_6

    :cond_e
    const/16 v3, 0x20

    if-ne v2, v3, :cond_f

    const/4 v2, 0x4

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v23, v6

    move/from16 v23, v6

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lh6d;->v(I)I

    move-result v2

    :goto_7
    move/from16 v23, v2

    move/from16 v23, v2

    :goto_8
    if-eqz v23, :cond_11

    new-instance v2, Luuc$c;

    iget-object v3, v0, Luuc;->a:Llqc;

    iget-object v4, v0, Luuc;->b:Lxqc;

    const-string v22, "roawai/pu"

    const-string v22, "audio/raw"

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Luuc$c;-><init>(Llqc;Lxqc;Lvuc;Ljava/lang/String;I)V

    iput-object v2, v0, Luuc;->d:Luuc$b;

    :goto_9
    iput v8, v0, Luuc;->c:I

    return v6

    :cond_11
    iget v1, v1, Lvuc;->a:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported WAV format type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    move v2, v5

    move v2, v5

    goto :goto_a

    :cond_13
    move v2, v6

    move v2, v6

    :goto_a
    invoke-static {v2}, Ldtb;->M(Z)V

    iget v2, v0, Luuc;->e:I

    if-eq v2, v3, :cond_14

    invoke-interface {v1, v2}, Lkqc;->m(I)V

    iput v4, v0, Luuc;->c:I

    goto :goto_b

    :cond_14
    invoke-static/range {p1 .. p1}, Ldtb;->G(Lkqc;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lkqc;->g()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lkqc;->m(I)V

    iput v5, v0, Luuc;->c:I

    :goto_b
    return v6

    :cond_15
    const/4 v1, 0x0

    const-string v2, "evoi adnqlngeruuew  tsztrp ynfcUpeoir .pod"

    const-string v2, "Unsupported or unrecognized wav file type."

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public c(Llqc;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Luuc;->a:Llqc;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Luuc;->b:Lxqc;

    const/4 v2, 0x7

    invoke-interface {p1}, Llqc;->r()V

    const/4 v2, 0x2

    return-void
.end method

.method public d(JJ)V
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long p1, p1, v0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Luuc;->c:I

    const/4 v2, 0x1

    iget-object p1, p0, Luuc;->d:Luuc$b;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1, p3, p4}, Luuc$b;->c(J)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
