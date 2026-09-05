.class public final Lu2d;
.super La1d;
.source ""


# instance fields
.field public final o:La6d;

.field public final p:Lq2d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "rdseetcbWtvoD"

    const-string v0, "WebvttDecoder"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, La1d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, La6d;

    const/4 v1, 0x7

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lu2d;->o:La6d;

    const/4 v1, 0x7

    new-instance v0, Lq2d;

    const/4 v1, 0x5

    invoke-direct {v0}, Lq2d;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lu2d;->p:Lq2d;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public o([BIZ)Lb1d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lu2d;->o:La6d;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iput-object v2, v0, La6d;->a:[B

    move/from16 v2, p2

    move/from16 v2, p2

    iput v2, v0, La6d;->c:I

    const/4 v2, 0x0

    iput v2, v0, La6d;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v3, v1, Lu2d;->o:La6d;

    invoke-static {v3}, Lv2d;->d(La6d;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v3, v1, Lu2d;->o:La6d;

    invoke-virtual {v3}, La6d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object v4, v1, Lu2d;->o:La6d;

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    move v9, v2

    move v9, v2

    move v8, v6

    move v8, v6

    :goto_2
    if-ne v8, v6, :cond_5

    iget v9, v4, La6d;->b:I

    invoke-virtual {v4}, La6d;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v2

    move v8, v2

    goto :goto_2

    :cond_2
    const-string v10, "YETmL"

    const-string v10, "STYLE"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v8, v5

    move v8, v5

    goto :goto_2

    :cond_3
    const-string v10, "EONT"

    const-string v10, "NOTE"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    move v8, v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v9}, La6d;->E(I)V

    if-eqz v8, :cond_43

    if-ne v8, v7, :cond_6

    iget-object v4, v1, Lu2d;->o:La6d;

    :goto_3
    invoke-virtual {v4}, La6d;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_6
    if-ne v8, v5, :cond_3d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lu2d;->o:La6d;

    invoke-virtual {v4}, La6d;->g()Ljava/lang/String;

    iget-object v4, v1, Lu2d;->p:Lq2d;

    iget-object v5, v1, Lu2d;->o:La6d;

    iget-object v8, v4, Lq2d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v8, v5, La6d;->b:I

    :cond_7
    invoke-virtual {v5}, La6d;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v4, Lq2d;->a:La6d;

    iget-object v10, v5, La6d;->a:[B

    iget v5, v5, La6d;->b:I

    invoke-virtual {v9, v10, v5}, La6d;->C([BI)V

    iget-object v5, v4, Lq2d;->a:La6d;

    invoke-virtual {v5, v8}, La6d;->E(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget-object v8, v4, Lq2d;->a:La6d;

    iget-object v9, v4, Lq2d;->b:Ljava/lang/StringBuilder;

    invoke-static {v8}, Lq2d;->c(La6d;)V

    invoke-virtual {v8}, La6d;->a()I

    move-result v10

    const/4 v11, 0x5

    const-string/jumbo v12, "{"

    const-string/jumbo v12, "{"

    const-string v13, ""

    const-string v13, ""

    if-ge v10, v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v8, v11}, La6d;->q(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ":uc:o"

    const-string v11, "::cue"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_8

    :cond_9
    iget v10, v8, La6d;->b:I

    invoke-static {v8, v9}, Lq2d;->b(La6d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v8, v10}, La6d;->E(I)V

    move-object v10, v13

    move-object v10, v13

    goto :goto_9

    :cond_b
    const-string v10, "("

    const-string v10, "("

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget v10, v8, La6d;->b:I

    iget v11, v8, La6d;->c:I

    move v14, v2

    move v14, v2

    :goto_5
    if-ge v10, v11, :cond_d

    if-nez v14, :cond_d

    iget-object v14, v8, La6d;->a:[B

    add-int/lit8 v15, v10, 0x1

    aget-byte v10, v14, v10

    int-to-char v10, v10

    const/16 v14, 0x29

    if-ne v10, v14, :cond_c

    move v14, v7

    move v14, v7

    goto :goto_6

    :cond_c
    move v14, v2

    move v14, v2

    :goto_6
    move v10, v15

    move v10, v15

    goto :goto_5

    :cond_d
    add-int/lit8 v10, v10, -0x1

    iget v11, v8, La6d;->b:I

    sub-int/2addr v10, v11

    invoke-virtual {v8, v10}, La6d;->q(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    invoke-static {v8, v9}, Lq2d;->b(La6d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ")"

    const-string v9, ")"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :goto_8
    const/4 v10, 0x0

    :cond_f
    :goto_9
    if-eqz v10, :cond_3b

    iget-object v8, v4, Lq2d;->a:La6d;

    iget-object v9, v4, Lq2d;->b:Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lq2d;->b(La6d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_1d

    :cond_10
    new-instance v8, Lr2d;

    invoke-direct {v8}, Lr2d;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    const/16 v9, 0x5b

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_13

    sget-object v11, Lq2d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v8, Lr2d;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v10, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_13
    const-string v9, "//."

    const-string v9, "\\."

    invoke-static {v10, v9}, Lh6d;->Q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v2

    const/16 v11, 0x23

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_14

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lr2d;->b:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lr2d;->a:Ljava/lang/String;

    goto :goto_a

    :cond_14
    iput-object v10, v8, Lr2d;->b:Ljava/lang/String;

    :goto_a
    array-length v6, v9

    if-le v6, v7, :cond_16

    array-length v6, v9

    invoke-static {v7}, Ldtb;->y(Z)V

    array-length v10, v9

    if-gt v6, v10, :cond_15

    move v10, v7

    move v10, v7

    goto :goto_b

    :cond_15
    move v10, v2

    move v10, v2

    :goto_b
    invoke-static {v10}, Ldtb;->y(Z)V

    invoke-static {v9, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v8, Lr2d;->c:Ljava/util/Set;

    :cond_16
    :goto_c
    const/4 v6, 0x0

    move v9, v7

    move v9, v7

    move-object v7, v6

    move-object v7, v6

    move v6, v2

    move v6, v2

    :goto_d
    const-string/jumbo v10, "}"

    const-string/jumbo v10, "}"

    if-nez v2, :cond_39

    iget-object v2, v4, Lq2d;->a:La6d;

    iget v7, v2, La6d;->b:I

    iget-object v11, v4, Lq2d;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v11}, Lq2d;->b(La6d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    :cond_17
    move v6, v9

    move v6, v9

    :cond_18
    if-nez v6, :cond_1a

    iget-object v11, v4, Lq2d;->a:La6d;

    invoke-virtual {v11, v7}, La6d;->E(I)V

    iget-object v7, v4, Lq2d;->a:La6d;

    iget-object v11, v4, Lq2d;->b:Ljava/lang/StringBuilder;

    invoke-static {v7}, Lq2d;->c(La6d;)V

    invoke-static {v7, v11}, Lq2d;->a(La6d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_e

    :cond_19
    invoke-static {v7, v11}, Lq2d;->b(La6d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ":"

    const-string v15, ":"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    :cond_1a
    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p2, v4

    goto/16 :goto_1c

    :cond_1b
    invoke-static {v7}, Lq2d;->c(La6d;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    :goto_f
    const-string v15, ";"

    const-string v15, ";"

    if-nez v14, :cond_1f

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    iget v2, v7, La6d;->b:I

    move-object/from16 p2, v4

    move-object/from16 p2, v4

    invoke-static {v7, v11}, Lq2d;->b(La6d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1e
    :goto_10
    invoke-virtual {v7, v2}, La6d;->E(I)V

    const/4 v2, 0x1

    move v14, v2

    :goto_11
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    goto :goto_f

    :cond_1f
    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p2, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_26

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_15

    :cond_20
    iget v4, v7, La6d;->b:I

    invoke-static {v7, v11}, Lq2d;->b(La6d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v7, v4}, La6d;->E(I)V

    :goto_13
    const-string v4, "bloor"

    const-string v4, "color"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lk5d;->a(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v8, Lr2d;->f:I

    iput-boolean v4, v8, Lr2d;->g:Z

    :cond_22
    :goto_14
    move v9, v4

    move v9, v4

    goto/16 :goto_1c

    :cond_23
    const/4 v4, 0x1

    const-string v7, "rodobcu-ocnlgaur"

    const-string v7, "background-color"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v2, v4}, Lk5d;->a(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v8, Lr2d;->h:I

    iput-boolean v4, v8, Lr2d;->i:Z

    goto :goto_14

    :cond_24
    const-string/jumbo v7, "ytiouonp-srbp"

    const-string v7, "ruby-position"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "ervo"

    const-string v7, "over"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    iput v4, v8, Lr2d;->p:I

    goto :goto_14

    :cond_25
    const-string v4, "eurqn"

    const-string/jumbo v4, "under"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x2

    iput v2, v8, Lr2d;->p:I

    :cond_26
    :goto_15
    const/4 v9, 0x1

    goto/16 :goto_1c

    :cond_27
    const-string v4, "t-scnrhg-xeottpeibmi"

    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "lla"

    const-string v4, "all"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string v4, "dismit"

    const-string v4, "digits"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_16

    :cond_28
    const/4 v2, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v2, 0x1

    :goto_17
    iput-boolean v2, v8, Lr2d;->q:Z

    goto :goto_15

    :cond_2a
    const-string v4, "d-nxotteoorteia"

    const-string v4, "text-decoration"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "lnneebdui"

    const-string/jumbo v4, "underline"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v9, 0x1

    iput v9, v8, Lr2d;->k:I

    goto/16 :goto_1c

    :cond_2b
    const-string v4, "fyitmou-nlf"

    const-string v4, "font-family"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v2}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lr2d;->e:Ljava/lang/String;

    goto :goto_15

    :cond_2c
    const-string v4, "eiowttnpgfh"

    const-string v4, "font-weight"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "bold"

    const-string v4, "bold"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    iput v2, v8, Lr2d;->l:I

    move v9, v2

    move v9, v2

    goto/16 :goto_1c

    :cond_2d
    const/4 v4, 0x1

    const-string/jumbo v7, "yelof-snqt"

    const-string v7, "font-style"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const-string v7, "tisica"

    const-string v7, "italic"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iput v4, v8, Lr2d;->m:I

    goto/16 :goto_14

    :cond_2e
    const-string v4, "fznme-ois"

    const-string v4, "font-size"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, Lq2d;->d:Ljava/util/regex/Pattern;

    invoke-static {v2}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    const-string v7, "lz/ooevI  iis/tn:-fnd"

    const-string v7, "Invalid font-size: \'"

    const-string v9, ".//"

    const-string v9, "\'."

    const-string v10, "sePtCbWtreasbsv"

    const-string v10, "WebvttCssParser"

    invoke-static {v4, v7, v2, v9, v10}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2f
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v9, 0x25

    if-eq v7, v9, :cond_34

    const/16 v9, 0xca8

    if-eq v7, v9, :cond_32

    const/16 v9, 0xe08

    if-eq v7, v9, :cond_30

    goto :goto_18

    :cond_30
    const-string/jumbo v7, "xp"

    const-string v7, "px"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_18

    :cond_31
    const/4 v2, 0x2

    goto :goto_19

    :cond_32
    const-string v7, "em"

    const-string v7, "em"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_18

    :cond_33
    const/4 v2, 0x1

    goto :goto_19

    :cond_34
    const-string v7, "%"

    const-string v7, "%"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :goto_18
    const/4 v2, -0x1

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_38

    const/4 v7, 0x1

    if-eq v2, v7, :cond_37

    const/4 v9, 0x2

    if-ne v2, v9, :cond_36

    iput v7, v8, Lr2d;->n:I

    goto :goto_1a

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_37
    const/4 v2, 0x2

    iput v2, v8, Lr2d;->n:I

    :goto_1a
    move v9, v7

    move v9, v7

    goto :goto_1b

    :cond_38
    const/4 v2, 0x1

    const/4 v7, 0x3

    iput v7, v8, Lr2d;->n:I

    move v9, v2

    move v9, v2

    :goto_1b
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lr2d;->o:F

    :goto_1c
    const/4 v2, 0x0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v17, v6

    move/from16 v17, v6

    move v6, v2

    move v6, v2

    move/from16 v2, v17

    move/from16 v2, v17

    goto/16 :goto_d

    :cond_39
    move-object/from16 p2, v4

    move-object/from16 p2, v4

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    const/4 v2, 0x0

    const/4 v6, -0x1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move v7, v9

    move v7, v9

    goto/16 :goto_4

    :cond_3b
    :goto_1d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_20

    :cond_3c
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "e oibculodr saA.hfatefyefttw teukc   s sl rn"

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/4 v2, 0x3

    if-ne v8, v2, :cond_42

    iget-object v2, v1, Lu2d;->o:La6d;

    sget-object v4, Lt2d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, La6d;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3e

    const/4 v2, 0x0

    goto :goto_1f

    :cond_3e
    sget-object v5, Lt2d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v4, 0x0

    invoke-static {v4, v6, v2, v0}, Lt2d;->d(Ljava/lang/String;Ljava/util/regex/Matcher;La6d;Ljava/util/List;)Ls2d;

    move-result-object v2

    goto :goto_1f

    :cond_3f
    const/4 v6, 0x0

    invoke-virtual {v2}, La6d;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_40

    goto :goto_1e

    :cond_40
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2, v0}, Lt2d;->d(Ljava/lang/String;Ljava/util/regex/Matcher;La6d;Ljava/util/List;)Ls2d;

    move-result-object v2

    goto :goto_1f

    :cond_41
    :goto_1e
    move-object v2, v6

    move-object v2, v6

    :goto_1f
    if-eqz v2, :cond_42

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    :goto_20
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_43
    new-instance v0, Lw2d;

    invoke-direct {v0, v3}, Lw2d;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
