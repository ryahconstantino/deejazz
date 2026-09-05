.class public final Ly9f$i$a;
.super Ls9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9f<",
        "Ly9f$i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ls9f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Lx9f;Leaf;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    new-instance v2, Ly9f$i;

    invoke-direct {v2}, Ly9f$i;-><init>()V

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :cond_0
    :goto_0
    const/4 v6, 0x4

    const/16 v7, 0x20

    const/16 v8, 0x40

    const/16 v9, 0x80

    const/16 v10, 0x100

    const/16 v11, 0x8

    const/16 v12, 0x10

    if-nez v4, :cond_17

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lx9f;->A()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    sparse-switch v13, :sswitch_data_0

    invoke-virtual {v2, v0, v3, v1, v13}, Lhaf;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v6

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lx9f;->i()Lw9f;

    move-result-object v13

    iget v14, v2, Ly9f$i;->d:I

    or-int/2addr v14, v12

    iput v14, v2, Ly9f$i;->d:I

    iput-object v13, v2, Ly9f$i;->p:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lx9f;->t()I

    move-result v13

    invoke-virtual {v0, v13}, Lx9f;->g(I)I

    move-result v13

    and-int/lit8 v14, v5, 0x10

    if-eq v14, v12, :cond_1

    invoke-virtual/range {p1 .. p1}, Lx9f;->b()I

    move-result v14

    if-lez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v2, Ly9f$i;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lx9f;->b()I

    move-result v14

    if-lez v14, :cond_2

    iget-object v14, v2, Ly9f$i;->i:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lx9f;->p()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v13}, Lx9f;->f(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit8 v13, v5, 0x10

    if-eq v13, v12, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v2, Ly9f$i;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_3
    iget-object v13, v2, Ly9f$i;->i:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lx9f;->p()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Lx9f;->t()I

    move-result v13

    invoke-virtual {v0, v13}, Lx9f;->g(I)I

    move-result v13

    and-int/lit8 v14, v5, 0x8

    if-eq v14, v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lx9f;->b()I

    move-result v14

    if-lez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v2, Ly9f$i;->h:Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lx9f;->b()I

    move-result v14

    if-lez v14, :cond_5

    iget-object v14, v2, Ly9f$i;->h:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lx9f;->p()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v13}, Lx9f;->f(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v13, v5, 0x8

    if-eq v13, v11, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v2, Ly9f$i;->h:Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    :cond_6
    iget-object v13, v2, Ly9f$i;->h:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lx9f;->p()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    iget v13, v2, Ly9f$i;->d:I

    and-int/2addr v13, v11

    if-ne v13, v11, :cond_7

    iget-object v13, v2, Ly9f$i;->o:Ly9f$r;

    invoke-virtual {v13}, Ly9f$r;->I()Ly9f$r$b;

    move-result-object v14

    :cond_7
    sget-object v13, Ly9f$r;->g:Lxaf;

    invoke-virtual {v0, v13, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v13

    check-cast v13, Ly9f$r;

    iput-object v13, v2, Ly9f$i;->o:Ly9f$r;

    if-eqz v14, :cond_8

    invoke-virtual {v14, v13}, Ly9f$r$b;->V(Ly9f$r;)Ly9f$r$b;

    invoke-virtual {v14}, Ly9f$r$b;->S()Ly9f$r;

    move-result-object v13

    iput-object v13, v2, Ly9f$i;->o:Ly9f$r;

    :cond_8
    iget v13, v2, Ly9f$i;->d:I

    or-int/2addr v13, v11

    iput v13, v2, Ly9f$i;->d:I

    goto/16 :goto_0

    :sswitch_6
    iget v13, v2, Ly9f$i;->d:I

    and-int/2addr v13, v6

    if-ne v13, v6, :cond_9

    iget-object v13, v2, Ly9f$i;->n:Ly9f$j;

    invoke-virtual {v13}, Ly9f$j;->n0()Ly9f$j$b;

    move-result-object v14

    :cond_9
    sget-object v13, Ly9f$j;->y:Lxaf;

    invoke-virtual {v0, v13, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v13

    check-cast v13, Ly9f$j;

    iput-object v13, v2, Ly9f$i;->n:Ly9f$j;

    if-eqz v14, :cond_a

    invoke-virtual {v14, v13}, Ly9f$j$b;->a0(Ly9f$j;)Ly9f$j$b;

    invoke-virtual {v14}, Ly9f$j$b;->X()Ly9f$j;

    move-result-object v13

    iput-object v13, v2, Ly9f$i;->n:Ly9f$j;

    :cond_a
    iget v13, v2, Ly9f$i;->d:I

    or-int/2addr v13, v6

    iput v13, v2, Ly9f$i;->d:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v13, v5, 0x100

    if-eq v13, v10, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v2, Ly9f$i;->m:Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    :cond_b
    iget-object v13, v2, Ly9f$i;->m:Ljava/util/List;

    sget-object v14, Ly9f$g;->q:Lxaf;

    invoke-virtual {v0, v14, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v13, v5, 0x80

    if-eq v13, v9, :cond_c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v2, Ly9f$i;->l:Ljava/util/List;

    or-int/lit16 v5, v5, 0x80

    :cond_c
    iget-object v13, v2, Ly9f$i;->l:Ljava/util/List;

    sget-object v14, Ly9f$p;->j:Lxaf;

    invoke-virtual {v0, v14, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v13, v5, 0x40

    if-eq v13, v8, :cond_d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v2, Ly9f$i;->k:Ljava/util/List;

    or-int/lit8 v5, v5, 0x40

    :cond_d
    iget-object v13, v2, Ly9f$i;->k:Ljava/util/List;

    sget-object v14, Ly9f$c;->j:Lxaf;

    invoke-virtual {v0, v14, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v13, v5, 0x20

    if-eq v13, v7, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v2, Ly9f$i;->j:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_e
    iget-object v13, v2, Ly9f$i;->j:Ljava/util/List;

    sget-object v14, Ly9f$b;->q:Lxaf;

    invoke-virtual {v0, v14, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Lx9f;->i()Lw9f;

    move-result-object v13

    and-int/lit8 v14, v5, 0x4

    if-eq v14, v6, :cond_f

    new-instance v14, Lmaf;

    invoke-direct {v14}, Lmaf;-><init>()V

    iput-object v14, v2, Ly9f$i;->g:Lnaf;

    or-int/lit8 v5, v5, 0x4

    :cond_f
    iget-object v14, v2, Ly9f$i;->g:Lnaf;

    invoke-interface {v14, v13}, Lnaf;->F0(Lw9f;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual/range {p1 .. p1}, Lx9f;->i()Lw9f;

    move-result-object v13

    iget v14, v2, Ly9f$i;->d:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v2, Ly9f$i;->d:I

    iput-object v13, v2, Ly9f$i;->f:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual/range {p1 .. p1}, Lx9f;->i()Lw9f;

    move-result-object v13

    iget v14, v2, Ly9f$i;->d:I

    or-int/2addr v14, v15

    iput v14, v2, Ly9f$i;->d:I

    iput-object v13, v2, Ly9f$i;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v6, :cond_0

    :sswitch_e
    move v4, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    iput-object v2, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    throw v1

    :catch_1
    move-exception v0

    iput-object v2, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 v1, v5, 0x4

    if-ne v1, v6, :cond_10

    iget-object v1, v2, Ly9f$i;->g:Lnaf;

    invoke-interface {v1}, Lnaf;->m0()Lnaf;

    move-result-object v1

    iput-object v1, v2, Ly9f$i;->g:Lnaf;

    :cond_10
    and-int/lit8 v1, v5, 0x20

    if-ne v1, v7, :cond_11

    iget-object v1, v2, Ly9f$i;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$i;->j:Ljava/util/List;

    :cond_11
    and-int/lit8 v1, v5, 0x40

    if-ne v1, v8, :cond_12

    iget-object v1, v2, Ly9f$i;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$i;->k:Ljava/util/List;

    :cond_12
    and-int/lit16 v1, v5, 0x80

    if-ne v1, v9, :cond_13

    iget-object v1, v2, Ly9f$i;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$i;->l:Ljava/util/List;

    :cond_13
    and-int/lit16 v1, v5, 0x100

    if-ne v1, v10, :cond_14

    iget-object v1, v2, Ly9f$i;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$i;->m:Ljava/util/List;

    :cond_14
    and-int/lit8 v1, v5, 0x8

    if-ne v1, v11, :cond_15

    iget-object v1, v2, Ly9f$i;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$i;->h:Ljava/util/List;

    :cond_15
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v12, :cond_16

    iget-object v1, v2, Ly9f$i;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$i;->i:Ljava/util/List;

    :cond_16
    invoke-virtual {v3}, Libf$a;->build()Libf;

    move-result-object v1

    iput-object v1, v2, Lhaf;->c:Libf;

    throw v0

    :cond_17
    and-int/lit8 v0, v5, 0x4

    if-ne v0, v6, :cond_18

    iget-object v0, v2, Ly9f$i;->g:Lnaf;

    invoke-interface {v0}, Lnaf;->m0()Lnaf;

    move-result-object v0

    iput-object v0, v2, Ly9f$i;->g:Lnaf;

    :cond_18
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v7, :cond_19

    iget-object v0, v2, Ly9f$i;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$i;->j:Ljava/util/List;

    :cond_19
    and-int/lit8 v0, v5, 0x40

    if-ne v0, v8, :cond_1a

    iget-object v0, v2, Ly9f$i;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$i;->k:Ljava/util/List;

    :cond_1a
    and-int/lit16 v0, v5, 0x80

    if-ne v0, v9, :cond_1b

    iget-object v0, v2, Ly9f$i;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$i;->l:Ljava/util/List;

    :cond_1b
    and-int/lit16 v0, v5, 0x100

    if-ne v0, v10, :cond_1c

    iget-object v0, v2, Ly9f$i;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$i;->m:Ljava/util/List;

    :cond_1c
    and-int/lit8 v0, v5, 0x8

    if-ne v0, v11, :cond_1d

    iget-object v0, v2, Ly9f$i;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$i;->h:Ljava/util/List;

    :cond_1d
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v12, :cond_1e

    iget-object v0, v2, Ly9f$i;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$i;->i:Ljava/util/List;

    :cond_1e
    invoke-virtual {v3}, Libf$a;->build()Libf;

    move-result-object v0

    iput-object v0, v2, Lhaf;->c:Libf;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method
