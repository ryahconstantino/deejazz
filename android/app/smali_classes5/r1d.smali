.class public final Lr1d;
.super La1d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1d$a;
    }
.end annotation


# instance fields
.field public final o:La6d;

.field public final p:La6d;

.field public final q:Lr1d$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "PssdcgeerD"

    const-string v0, "PgsDecoder"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, La1d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, La6d;

    const/4 v1, 0x0

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lr1d;->o:La6d;

    const/4 v1, 0x6

    new-instance v0, La6d;

    const/4 v1, 0x0

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lr1d;->p:La6d;

    const/4 v1, 0x5

    new-instance v0, Lr1d$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lr1d$a;-><init>()V

    iput-object v0, p0, Lr1d;->q:Lr1d$a;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public o([BIZ)Lb1d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lr1d;->o:La6d;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iput-object v2, v1, La6d;->a:[B

    move/from16 v2, p2

    move/from16 v2, p2

    iput v2, v1, La6d;->c:I

    const/4 v2, 0x0

    iput v2, v1, La6d;->b:I

    invoke-virtual {v1}, La6d;->a()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, La6d;->c()I

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lr1d;->r:Ljava/util/zip/Inflater;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v3, v0, Lr1d;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v3, v0, Lr1d;->p:La6d;

    iget-object v4, v0, Lr1d;->r:Ljava/util/zip/Inflater;

    invoke-static {v1, v3, v4}, Lh6d;->D(La6d;La6d;Ljava/util/zip/Inflater;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lr1d;->p:La6d;

    iget-object v4, v3, La6d;->a:[B

    iget v3, v3, La6d;->c:I

    invoke-virtual {v1, v4, v3}, La6d;->C([BI)V

    :cond_1
    iget-object v1, v0, Lr1d;->q:Lr1d$a;

    invoke-virtual {v1}, Lr1d$a;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, v0, Lr1d;->o:La6d;

    invoke-virtual {v3}, La6d;->a()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_e

    iget-object v3, v0, Lr1d;->o:La6d;

    iget-object v5, v0, Lr1d;->q:Lr1d$a;

    iget v6, v3, La6d;->c:I

    invoke-virtual {v3}, La6d;->t()I

    move-result v7

    invoke-virtual {v3}, La6d;->y()I

    move-result v8

    iget v9, v3, La6d;->b:I

    add-int/2addr v9, v8

    if-le v9, v6, :cond_2

    invoke-virtual {v3, v6}, La6d;->E(I)V

    move v13, v2

    move v13, v2

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_2
    const/16 v6, 0x80

    if-eq v7, v6, :cond_c

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    move v13, v2

    move v13, v2

    move-object v7, v3

    move-object v7, v3

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x13

    if-ge v8, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, La6d;->y()I

    move-result v4

    iput v4, v5, Lr1d$a;->d:I

    invoke-virtual {v3}, La6d;->y()I

    move-result v4

    iput v4, v5, Lr1d$a;->e:I

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, La6d;->F(I)V

    invoke-virtual {v3}, La6d;->y()I

    move-result v4

    iput v4, v5, Lr1d$a;->f:I

    invoke-virtual {v3}, La6d;->y()I

    move-result v4

    iput v4, v5, Lr1d$a;->g:I

    goto :goto_1

    :pswitch_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, La6d;->F(I)V

    invoke-virtual {v3}, La6d;->t()I

    move-result v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move v11, v2

    move v11, v2

    :goto_2
    add-int/lit8 v8, v8, -0x4

    if-eqz v11, :cond_9

    const/4 v4, 0x7

    if-ge v8, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, La6d;->v()I

    move-result v4

    if-ge v4, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, La6d;->y()I

    move-result v6

    iput v6, v5, Lr1d$a;->h:I

    invoke-virtual {v3}, La6d;->y()I

    move-result v6

    iput v6, v5, Lr1d$a;->i:I

    iget-object v6, v5, Lr1d$a;->a:La6d;

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v6, v4}, La6d;->A(I)V

    add-int/lit8 v8, v8, -0x7

    :cond_9
    iget-object v4, v5, Lr1d$a;->a:La6d;

    iget v6, v4, La6d;->b:I

    iget v4, v4, La6d;->c:I

    if-ge v6, v4, :cond_3

    if-lez v8, :cond_3

    sub-int/2addr v4, v6

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v7, v5, Lr1d$a;->a:La6d;

    iget-object v7, v7, La6d;->a:[B

    invoke-virtual {v3, v7, v6, v4}, La6d;->e([BII)V

    iget-object v5, v5, Lr1d$a;->a:La6d;

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, La6d;->E(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit8 v4, v8, 0x5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3, v6}, La6d;->F(I)V

    iget-object v4, v5, Lr1d$a;->b:[I

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    move v4, v2

    move v4, v2

    :goto_3
    if-ge v4, v8, :cond_b

    invoke-virtual {v3}, La6d;->t()I

    move-result v6

    invoke-virtual {v3}, La6d;->t()I

    move-result v7

    invoke-virtual {v3}, La6d;->t()I

    move-result v12

    invoke-virtual {v3}, La6d;->t()I

    move-result v13

    invoke-virtual {v3}, La6d;->t()I

    move-result v14

    int-to-double v10, v7

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v12, v12, -0x80

    move-object v7, v3

    move-object v7, v3

    int-to-double v2, v12

    mul-double/2addr v15, v2

    move-object v12, v1

    move-object v12, v1

    add-double v0, v15, v10

    double-to-int v0, v0

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v13, v13, -0x80

    move-object v1, v12

    move-object v1, v12

    int-to-double v12, v13

    mul-double/2addr v15, v12

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v2, v2, v17

    sub-double v2, v15, v2

    double-to-int v2, v2

    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v12, v15

    add-double/2addr v12, v10

    double-to-int v3, v12

    iget-object v10, v5, Lr1d$a;->b:[I

    shl-int/lit8 v11, v14, 0x18

    const/16 v12, 0xff

    const/4 v13, 0x0

    invoke-static {v0, v13, v12}, Lh6d;->i(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v11

    invoke-static {v2, v13, v12}, Lh6d;->i(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v3, v13, v12}, Lh6d;->i(III)I

    move-result v2

    or-int/2addr v0, v2

    aput v0, v10, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v3, v7

    move-object v3, v7

    move v2, v13

    move v2, v13

    goto :goto_3

    :cond_b
    move v13, v2

    move v13, v2

    move-object v7, v3

    move-object v7, v3

    const/4 v0, 0x1

    iput-boolean v0, v5, Lr1d$a;->c:Z

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    move v13, v2

    move-object v7, v3

    move-object v7, v3

    invoke-virtual {v5}, Lr1d$a;->build()Lw0d;

    move-result-object v0

    invoke-virtual {v5}, Lr1d$a;->a()V

    move-object v10, v0

    move-object v10, v0

    :goto_5
    invoke-virtual {v7, v9}, La6d;->E(I)V

    :goto_6
    move-object v0, v1

    move-object v0, v1

    if-eqz v10, :cond_d

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v1, v0

    move-object v1, v0

    move v2, v13

    move v2, v13

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    move-object v0, v1

    new-instance v1, Ls1d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ls1d;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
