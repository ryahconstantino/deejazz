.class public final Lorc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# instance fields
.field public final a:La6d;

.field public b:Llqc;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lbxc;

.field public h:Lkqc;

.field public i:Lqrc;

.field public j:Lrsc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, La6d;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lorc;->a:La6d;

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iput-wide v0, p0, Lorc;->f:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lorc;->g(Lkqc;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const v2, 0xffd8

    const/4 v6, 0x5

    if-eq v0, v2, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lorc;->g(Lkqc;)I

    move-result v0

    const/4 v6, 0x6

    iput v0, p0, Lorc;->d:I

    const/4 v6, 0x6

    const v2, 0xffe0

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lorc;->a:La6d;

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, La6d;->A(I)V

    const/4 v6, 0x3

    iget-object v0, p0, Lorc;->a:La6d;

    const/4 v6, 0x3

    iget-object v0, v0, La6d;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v0, v1, v3}, Lkqc;->o([BII)V

    iget-object v0, p0, Lorc;->a:La6d;

    const/4 v6, 0x3

    invoke-virtual {v0}, La6d;->y()I

    move-result v0

    const/4 v6, 0x2

    sub-int/2addr v0, v3

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Lkqc;->h(I)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lorc;->g(Lkqc;)I

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Lorc;->d:I

    :cond_1
    const/4 v6, 0x7

    iget v0, p0, Lorc;->d:I

    const/4 v6, 0x6

    const v2, 0xffe1

    const/4 v6, 0x6

    if-eq v0, v2, :cond_2

    const/4 v6, 0x4

    return v1

    :cond_2
    const/4 v6, 0x1

    invoke-interface {p1, v3}, Lkqc;->h(I)V

    const/4 v6, 0x4

    iget-object v0, p0, Lorc;->a:La6d;

    const/4 v6, 0x2

    const/4 v2, 0x6

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, La6d;->A(I)V

    iget-object v0, p0, Lorc;->a:La6d;

    const/4 v6, 0x7

    iget-object v0, v0, La6d;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v0, v1, v2}, Lkqc;->o([BII)V

    const/4 v6, 0x3

    iget-object p1, p0, Lorc;->a:La6d;

    const/4 v6, 0x4

    invoke-virtual {p1}, La6d;->u()J

    move-result-wide v2

    const/4 v6, 0x7

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    const/4 v6, 0x4

    cmp-long p1, v2, v4

    const/4 v6, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lorc;->a:La6d;

    invoke-virtual {p1}, La6d;->y()I

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_3

    const/4 v6, 0x0

    const/4 v1, 0x1

    :cond_3
    const/4 v6, 0x3

    return v1
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 26
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

    move-object/from16 v2, p2

    iget v3, v0, Lorc;->c:I

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1c

    if-eq v3, v8, :cond_1b

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v4, 0x5

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lorc;->i:Lqrc;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorc;->h:Lkqc;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lorc;->h:Lkqc;

    new-instance v3, Lqrc;

    iget-wide v4, v0, Lorc;->f:J

    invoke-direct {v3, v1, v4, v5}, Lqrc;-><init>(Lkqc;J)V

    iput-object v3, v0, Lorc;->i:Lqrc;

    :cond_3
    iget-object v1, v0, Lorc;->j:Lrsc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lorc;->i:Lqrc;

    invoke-virtual {v1, v3, v2}, Lrsc;->b(Lkqc;Ltqc;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Ltqc;->a:J

    iget-wide v5, v0, Lorc;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ltqc;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v5

    iget-wide v10, v0, Lorc;->f:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_6

    iput-wide v10, v2, Ltqc;->a:J

    return v8

    :cond_6
    iget-object v2, v0, Lorc;->a:La6d;

    iget-object v2, v2, La6d;->a:[B

    invoke-interface {v1, v2, v9, v8, v8}, Lkqc;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorc;->e()V

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    iget-object v2, v0, Lorc;->j:Lrsc;

    if-nez v2, :cond_8

    new-instance v2, Lrsc;

    invoke-direct {v2, v9}, Lrsc;-><init>(I)V

    iput-object v2, v0, Lorc;->j:Lrsc;

    :cond_8
    new-instance v2, Lqrc;

    iget-wide v5, v0, Lorc;->f:J

    invoke-direct {v2, v1, v5, v6}, Lqrc;-><init>(Lkqc;J)V

    iput-object v2, v0, Lorc;->i:Lqrc;

    iget-object v1, v0, Lorc;->j:Lrsc;

    invoke-virtual {v1, v2}, Lrsc;->a(Lkqc;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lorc;->j:Lrsc;

    new-instance v2, Lrrc;

    iget-wide v5, v0, Lorc;->f:J

    iget-object v3, v0, Lorc;->b:Llqc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v5, v6, v3}, Lrrc;-><init>(JLlqc;)V

    iput-object v2, v1, Lrsc;->r:Llqc;

    new-array v1, v8, [Lvvc$b;

    iget-object v2, v0, Lorc;->g:Lbxc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lorc;->f([Lvvc$b;)V

    iput v4, v0, Lorc;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorc;->e()V

    :goto_0
    return v9

    :cond_a
    iget v2, v0, Lorc;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_19

    iget v2, v0, Lorc;->e:I

    new-array v3, v2, [B

    invoke-interface {v1, v3, v9, v2}, Lkqc;->readFully([BII)V

    iget-object v6, v0, Lorc;->g:Lbxc;

    if-nez v6, :cond_1a

    add-int/lit8 v6, v2, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_b

    move-object v11, v8

    move-object v11, v8

    move v6, v9

    move v6, v9

    goto :goto_2

    :cond_b
    move v6, v9

    move v6, v9

    :goto_1
    if-ge v6, v2, :cond_c

    aget-byte v11, v3, v6

    if-eqz v11, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v11, v6, 0x0

    invoke-static {v3, v9, v11}, Lh6d;->o([BII)Ljava/lang/String;

    move-result-object v11

    if-ge v6, v2, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    :goto_2
    const-string v12, "oas.t/0/1s/.ctnedhobp:x/p./a"

    const-string v12, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    sub-int v11, v2, v6

    if-nez v11, :cond_e

    move-object v2, v8

    move-object v2, v8

    goto :goto_4

    :cond_e
    move v11, v6

    move v11, v6

    :goto_3
    if-ge v11, v2, :cond_f

    aget-byte v12, v3, v11

    if-eqz v12, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_f
    sub-int/2addr v11, v6

    invoke-static {v3, v6, v11}, Lh6d;->o([BII)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_1a

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v11

    cmp-long v1, v11, v4

    if-nez v1, :cond_10

    goto/16 :goto_8

    :cond_10
    :try_start_0
    invoke-static {v2}, Lsrc;->a(Ljava/lang/String;)Lprc;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "oPommpseaXhnriottorM"

    const-string v1, "MotionPhotoXmpParser"

    const-string/jumbo v2, "umpao PtggerteiatIondeXxcednMn  "

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v8

    move-object v1, v8

    :goto_5
    if-nez v1, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-object v2, v1, Lprc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_12

    goto/16 :goto_8

    :cond_12
    iget-object v2, v1, Lprc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    move v3, v9

    move v3, v9

    :goto_6
    if-ltz v2, :cond_16

    iget-object v6, v1, Lprc;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprc$a;

    iget-object v7, v6, Lprc$a;->a:Ljava/lang/String;

    const-string v10, "do/evbmi4"

    const-string/jumbo v10, "video/mp4"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    if-nez v2, :cond_13

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    iget-wide v6, v6, Lprc$a;->c:J

    sub-long/2addr v11, v6

    move-wide v6, v11

    move-wide/from16 v11, v18

    goto :goto_7

    :cond_13
    iget-wide v6, v6, Lprc$a;->b:J

    sub-long v6, v11, v6

    move-wide/from16 v24, v6

    move-wide v6, v11

    move-wide/from16 v11, v24

    :goto_7
    if-eqz v3, :cond_14

    cmp-long v10, v11, v6

    if-eqz v10, :cond_14

    sub-long v22, v6, v11

    move v3, v9

    move-wide/from16 v20, v11

    :cond_14
    if-nez v2, :cond_15

    move-wide/from16 v16, v6

    move-wide v14, v11

    :cond_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_16
    cmp-long v2, v20, v4

    if-eqz v2, :cond_18

    cmp-long v2, v22, v4

    if-eqz v2, :cond_18

    cmp-long v2, v14, v4

    if-eqz v2, :cond_18

    cmp-long v2, v16, v4

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    new-instance v8, Lbxc;

    iget-wide v1, v1, Lprc;->a:J

    move-object v13, v8

    move-object v13, v8

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lbxc;-><init>(JJJJJ)V

    :cond_18
    :goto_8
    iput-object v8, v0, Lorc;->g:Lbxc;

    if-eqz v8, :cond_1a

    iget-wide v1, v8, Lbxc;->d:J

    iput-wide v1, v0, Lorc;->f:J

    goto :goto_9

    :cond_19
    iget v2, v0, Lorc;->e:I

    invoke-interface {v1, v2}, Lkqc;->m(I)V

    :cond_1a
    :goto_9
    iput v9, v0, Lorc;->c:I

    return v9

    :cond_1b
    iget-object v2, v0, Lorc;->a:La6d;

    invoke-virtual {v2, v7}, La6d;->A(I)V

    iget-object v2, v0, Lorc;->a:La6d;

    iget-object v2, v2, La6d;->a:[B

    invoke-interface {v1, v2, v9, v7}, Lkqc;->readFully([BII)V

    iget-object v1, v0, Lorc;->a:La6d;

    invoke-virtual {v1}, La6d;->y()I

    move-result v1

    sub-int/2addr v1, v7

    iput v1, v0, Lorc;->e:I

    iput v7, v0, Lorc;->c:I

    return v9

    :cond_1c
    iget-object v2, v0, Lorc;->a:La6d;

    invoke-virtual {v2, v7}, La6d;->A(I)V

    iget-object v2, v0, Lorc;->a:La6d;

    iget-object v2, v2, La6d;->a:[B

    invoke-interface {v1, v2, v9, v7}, Lkqc;->readFully([BII)V

    iget-object v1, v0, Lorc;->a:La6d;

    invoke-virtual {v1}, La6d;->y()I

    move-result v1

    iput v1, v0, Lorc;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1e

    iget-wide v1, v0, Lorc;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1d

    iput v6, v0, Lorc;->c:I

    goto :goto_a

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lorc;->e()V

    goto :goto_a

    :cond_1e
    const v2, 0xffd0

    if-lt v1, v2, :cond_1f

    const v2, 0xffd9

    if-le v1, v2, :cond_20

    :cond_1f
    const v2, 0xff01

    if-eq v1, v2, :cond_20

    iput v8, v0, Lorc;->c:I

    :cond_20
    :goto_a
    return v9
.end method

.method public c(Llqc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorc;->b:Llqc;

    const/4 v0, 0x6

    return-void
.end method

.method public d(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput p1, p0, Lorc;->c:I

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p0, Lorc;->j:Lrsc;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lorc;->c:I

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorc;->j:Lrsc;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lrsc;->d(JJ)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    new-array v0, v0, [Lvvc$b;

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lorc;->f([Lvvc$b;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lorc;->b:Llqc;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {v0}, Llqc;->r()V

    const/4 v6, 0x1

    iget-object v0, p0, Lorc;->b:Llqc;

    const/4 v6, 0x3

    new-instance v1, Luqc$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Luqc$b;-><init>(JJ)V

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Llqc;->o(Luqc;)V

    const/4 v6, 0x1

    const/4 v0, 0x6

    const/4 v6, 0x6

    iput v0, p0, Lorc;->c:I

    const/4 v6, 0x2

    return-void
.end method

.method public final varargs f([Lvvc$b;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorc;->b:Llqc;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/16 v1, 0x400

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Llqc;->t(II)Lxqc;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lkjc$b;

    const/4 v3, 0x7

    invoke-direct {v1}, Lkjc$b;-><init>()V

    const-string v2, "geaimpueg/"

    const-string v2, "image/jpeg"

    const/4 v3, 0x4

    iput-object v2, v1, Lkjc$b;->j:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v2, Lvvc;

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Lvvc;-><init>([Lvvc$b;)V

    const/4 v3, 0x7

    iput-object v2, v1, Lkjc$b;->i:Lvvc;

    invoke-virtual {v1}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lxqc;->d(Lkjc;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final g(Lkqc;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lorc;->a:La6d;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, La6d;->A(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lorc;->a:La6d;

    const/4 v3, 0x7

    iget-object v0, v0, La6d;->a:[B

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v1}, Lkqc;->o([BII)V

    const/4 v3, 0x4

    iget-object p1, p0, Lorc;->a:La6d;

    const/4 v3, 0x7

    invoke-virtual {p1}, La6d;->y()I

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorc;->j:Lrsc;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
