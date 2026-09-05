.class public final Ly9f$b$a;
.super Ls9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9f<",
        "Ly9f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ls9f;-><init>()V

    const/4 v0, 0x5

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

    new-instance v2, Ly9f$b;

    invoke-direct {v2}, Ly9f$b;-><init>()V

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :cond_0
    :goto_0
    const/4 v6, 0x2

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/4 v10, 0x4

    const/16 v11, 0x40

    const/16 v12, 0x100

    const/16 v13, 0x200

    if-nez v4, :cond_13

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lx9f;->A()I

    move-result v14

    const/4 v15, 0x1

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lx9f;->i()Lw9f;

    move-result-object v14

    and-int/lit16 v15, v5, 0x200

    if-eq v15, v13, :cond_1

    new-instance v15, Lmaf;

    invoke-direct {v15}, Lmaf;-><init>()V

    iput-object v15, v2, Ly9f$b;->n:Lnaf;

    or-int/lit16 v5, v5, 0x200

    :cond_1
    iget-object v15, v2, Ly9f$b;->n:Lnaf;

    invoke-interface {v15, v14}, Lnaf;->F0(Lw9f;)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v14, v5, 0x100

    if-eq v14, v12, :cond_2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v2, Ly9f$b;->m:Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    :cond_2
    iget-object v14, v2, Ly9f$b;->m:Ljava/util/List;

    sget-object v15, Ly9f$b$d;->i:Lxaf;

    invoke-virtual {v0, v15, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit8 v14, v5, 0x40

    if-eq v14, v11, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v2, Ly9f$b;->k:Ljava/util/List;

    or-int/lit8 v5, v5, 0x40

    :cond_3
    iget-object v14, v2, Ly9f$b;->k:Ljava/util/List;

    sget-object v15, Ly9f$n;->i:Lxaf;

    invoke-virtual {v0, v15, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v14, 0x0

    iget v15, v2, Ly9f$b;->d:I

    and-int/2addr v15, v6

    if-ne v15, v6, :cond_4

    iget-object v14, v2, Ly9f$b;->l:Ly9f$k;

    invoke-virtual {v14}, Ly9f$k;->R()Ly9f$k$b;

    move-result-object v14

    :cond_4
    sget-object v15, Ly9f$k;->m:Lxaf;

    invoke-virtual {v0, v15, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v15

    check-cast v15, Ly9f$k;

    iput-object v15, v2, Ly9f$b;->l:Ly9f$k;

    if-eqz v14, :cond_5

    invoke-virtual {v14, v15}, Ly9f$k$b;->a0(Ly9f$k;)Ly9f$k$b;

    invoke-virtual {v14}, Ly9f$k$b;->X()Ly9f$k;

    move-result-object v14

    iput-object v14, v2, Ly9f$b;->l:Ly9f$k;

    :cond_5
    iget v14, v2, Ly9f$b;->d:I

    or-int/2addr v14, v6

    iput v14, v2, Ly9f$b;->d:I

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v14, v5, 0x4

    if-eq v14, v10, :cond_6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v2, Ly9f$b;->g:Ljava/util/List;

    or-int/lit8 v5, v5, 0x4

    :cond_6
    iget-object v14, v2, Ly9f$b;->g:Ljava/util/List;

    sget-object v15, Ly9f$g;->q:Lxaf;

    invoke-virtual {v0, v15, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v14, v5, 0x20

    if-eq v14, v9, :cond_7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v2, Ly9f$b;->j:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_7
    iget-object v14, v2, Ly9f$b;->j:Ljava/util/List;

    sget-object v15, Ly9f$b$c;->i:Lxaf;

    invoke-virtual {v0, v15, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v14, v5, 0x10

    if-eq v14, v8, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v2, Ly9f$b;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_8
    iget-object v14, v2, Ly9f$b;->i:Ljava/util/List;

    sget-object v15, Ly9f$c;->j:Lxaf;

    invoke-virtual {v0, v15, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v14, v5, 0x8

    if-eq v14, v7, :cond_9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v2, Ly9f$b;->h:Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    :cond_9
    iget-object v14, v2, Ly9f$b;->h:Ljava/util/List;

    sget-object v15, Ly9f$b;->q:Lxaf;

    invoke-virtual {v0, v15, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v14, v5, 0x2

    if-eq v14, v6, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v2, Ly9f$b;->f:Ljava/util/List;

    or-int/lit8 v5, v5, 0x2

    :cond_a
    iget-object v14, v2, Ly9f$b;->f:Ljava/util/List;

    sget-object v15, Ly9f$g;->q:Lxaf;

    invoke-virtual {v0, v15, v1}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lx9f;->i()Lw9f;

    move-result-object v14

    iget v13, v2, Ly9f$b;->d:I

    or-int/2addr v13, v15

    iput v13, v2, Ly9f$b;->d:I

    iput-object v14, v2, Ly9f$b;->e:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v14, v0}, Libf$a;->s(ILx9f;)Z

    move-result v6
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    :sswitch_a
    move v4, v15

    move v4, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

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

    :goto_2
    and-int/lit8 v1, v5, 0x2

    if-ne v1, v6, :cond_b

    iget-object v1, v2, Ly9f$b;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$b;->f:Ljava/util/List;

    :cond_b
    and-int/lit8 v1, v5, 0x8

    if-ne v1, v7, :cond_c

    iget-object v1, v2, Ly9f$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$b;->h:Ljava/util/List;

    :cond_c
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v8, :cond_d

    iget-object v1, v2, Ly9f$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$b;->i:Ljava/util/List;

    :cond_d
    and-int/lit8 v1, v5, 0x20

    if-ne v1, v9, :cond_e

    iget-object v1, v2, Ly9f$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$b;->j:Ljava/util/List;

    :cond_e
    and-int/lit8 v1, v5, 0x4

    if-ne v1, v10, :cond_f

    iget-object v1, v2, Ly9f$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$b;->g:Ljava/util/List;

    :cond_f
    and-int/lit8 v1, v5, 0x40

    if-ne v1, v11, :cond_10

    iget-object v1, v2, Ly9f$b;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$b;->k:Ljava/util/List;

    :cond_10
    and-int/lit16 v1, v5, 0x100

    if-ne v1, v12, :cond_11

    iget-object v1, v2, Ly9f$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ly9f$b;->m:Ljava/util/List;

    :cond_11
    const/16 v1, 0x200

    and-int/lit16 v4, v5, 0x200

    if-ne v4, v1, :cond_12

    iget-object v1, v2, Ly9f$b;->n:Lnaf;

    invoke-interface {v1}, Lnaf;->m0()Lnaf;

    move-result-object v1

    iput-object v1, v2, Ly9f$b;->n:Lnaf;

    :cond_12
    invoke-virtual {v3}, Libf$a;->build()Libf;

    move-result-object v1

    iput-object v1, v2, Lhaf;->c:Libf;

    throw v0

    :cond_13
    and-int/lit8 v0, v5, 0x2

    if-ne v0, v6, :cond_14

    iget-object v0, v2, Ly9f$b;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$b;->f:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v5, 0x8

    if-ne v0, v7, :cond_15

    iget-object v0, v2, Ly9f$b;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$b;->h:Ljava/util/List;

    :cond_15
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v8, :cond_16

    iget-object v0, v2, Ly9f$b;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$b;->i:Ljava/util/List;

    :cond_16
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v9, :cond_17

    iget-object v0, v2, Ly9f$b;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$b;->j:Ljava/util/List;

    :cond_17
    and-int/lit8 v0, v5, 0x4

    if-ne v0, v10, :cond_18

    iget-object v0, v2, Ly9f$b;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$b;->g:Ljava/util/List;

    :cond_18
    and-int/lit8 v0, v5, 0x40

    if-ne v0, v11, :cond_19

    iget-object v0, v2, Ly9f$b;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$b;->k:Ljava/util/List;

    :cond_19
    and-int/lit16 v0, v5, 0x100

    if-ne v0, v12, :cond_1a

    iget-object v0, v2, Ly9f$b;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ly9f$b;->m:Ljava/util/List;

    :cond_1a
    const/16 v1, 0x200

    and-int/lit16 v0, v5, 0x200

    if-ne v0, v1, :cond_1b

    iget-object v0, v2, Ly9f$b;->n:Lnaf;

    invoke-interface {v0}, Lnaf;->m0()Lnaf;

    move-result-object v0

    iput-object v0, v2, Ly9f$b;->n:Lnaf;

    :cond_1b
    invoke-virtual {v3}, Libf$a;->build()Libf;

    move-result-object v0

    iput-object v0, v2, Lhaf;->c:Libf;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method
