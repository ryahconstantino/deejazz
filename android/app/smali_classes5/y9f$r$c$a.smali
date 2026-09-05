.class public final Ly9f$r$c$a;
.super Ls9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9f<",
        "Ly9f$r$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ls9f;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public c(Lx9f;Leaf;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ly9f$r$c;

    const/4 v10, 0x7

    invoke-direct {v0}, Ly9f$r$c;-><init>()V

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x3

    move v4, v2

    move v4, v2

    :cond_0
    :goto_0
    const/4 v10, 0x1

    const/16 v5, 0x10

    const/4 v10, 0x6

    const/4 v6, 0x2

    const/4 v10, 0x7

    if-nez v2, :cond_13

    :try_start_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_f

    const/4 v10, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x3

    if-eq v7, v8, :cond_d

    const/4 v10, 0x0

    const/16 v8, 0xa

    const/4 v10, 0x6

    if-eq v7, v8, :cond_a

    const/4 v10, 0x6

    if-eq v7, v5, :cond_8

    const/4 v10, 0x7

    const/16 v8, 0x12

    const/4 v10, 0x6

    if-eq v7, v8, :cond_5

    const/4 v10, 0x3

    const/16 v8, 0x1a

    const/4 v10, 0x7

    if-eq v7, v8, :cond_4

    const/4 v10, 0x2

    const/16 v8, 0x22

    const/4 v10, 0x3

    if-eq v7, v8, :cond_3

    const/16 v8, 0x32

    const/4 v10, 0x5

    if-eq v7, v8, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v0, p1, v1, p2, v7}, Lhaf;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v5

    const/4 v10, 0x5

    if-nez v5, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v7

    const/4 v10, 0x0

    and-int/lit8 v8, v4, 0x10

    const/4 v10, 0x5

    if-eq v8, v5, :cond_2

    const/4 v10, 0x0

    new-instance v8, Lmaf;

    const/4 v10, 0x2

    invoke-direct {v8}, Lmaf;-><init>()V

    const/4 v10, 0x0

    iput-object v8, v0, Ly9f$r$c;->k:Lnaf;

    const/4 v10, 0x3

    or-int/lit8 v4, v4, 0x10

    :cond_2
    const/4 v10, 0x1

    iget-object v8, v0, Ly9f$r$c;->k:Lnaf;

    const/4 v10, 0x5

    invoke-interface {v8, v7}, Lnaf;->F0(Lw9f;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v7

    const/4 v10, 0x3

    iget v8, v0, Ly9f$r$c;->d:I

    or-int/2addr v8, v6

    const/4 v10, 0x2

    iput v8, v0, Ly9f$r$c;->d:I

    const/4 v10, 0x0

    iput-object v7, v0, Ly9f$r$c;->j:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v7

    const/4 v10, 0x7

    iget v8, v0, Ly9f$r$c;->d:I

    const/4 v10, 0x0

    or-int/2addr v8, v3

    const/4 v10, 0x2

    iput v8, v0, Ly9f$r$c;->d:I

    const/4 v10, 0x2

    iput-object v7, v0, Ly9f$r$c;->i:Ljava/lang/Object;

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {p1}, Lx9f;->t()I

    move-result v7

    const/4 v10, 0x6

    invoke-virtual {p1, v7}, Lx9f;->g(I)I

    move-result v7

    const/4 v10, 0x7

    and-int/lit8 v8, v4, 0x2

    const/4 v10, 0x2

    if-eq v8, v6, :cond_6

    const/4 v10, 0x2

    invoke-virtual {p1}, Lx9f;->b()I

    move-result v8

    const/4 v10, 0x4

    if-lez v8, :cond_6

    const/4 v10, 0x1

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    iput-object v8, v0, Ly9f$r$c;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_6
    :goto_1
    const/4 v10, 0x5

    invoke-virtual {p1}, Lx9f;->b()I

    move-result v8

    const/4 v10, 0x1

    if-lez v8, :cond_7

    const/4 v10, 0x2

    iget-object v8, v0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lx9f;->p()I

    move-result v9

    const/4 v10, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_1

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {p1, v7}, Lx9f;->f(I)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x2

    and-int/lit8 v7, v4, 0x2

    const/4 v10, 0x4

    if-eq v7, v6, :cond_9

    const/4 v10, 0x0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iput-object v7, v0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v10, 0x0

    or-int/lit8 v4, v4, 0x2

    :cond_9
    const/4 v10, 0x0

    iget-object v7, v0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lx9f;->p()I

    move-result v8

    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x6

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x1

    invoke-virtual {p1}, Lx9f;->t()I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {p1, v7}, Lx9f;->g(I)I

    move-result v7

    const/4 v10, 0x4

    and-int/lit8 v8, v4, 0x1

    const/4 v10, 0x0

    if-eq v8, v3, :cond_b

    const/4 v10, 0x2

    invoke-virtual {p1}, Lx9f;->b()I

    move-result v8

    const/4 v10, 0x2

    if-lez v8, :cond_b

    const/4 v10, 0x3

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    iput-object v8, v0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v10, 0x4

    or-int/lit8 v4, v4, 0x1

    :cond_b
    :goto_2
    const/4 v10, 0x7

    invoke-virtual {p1}, Lx9f;->b()I

    move-result v8

    const/4 v10, 0x5

    if-lez v8, :cond_c

    const/4 v10, 0x6

    iget-object v8, v0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lx9f;->p()I

    move-result v9

    const/4 v10, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_2

    :cond_c
    const/4 v10, 0x6

    invoke-virtual {p1, v7}, Lx9f;->f(I)V

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    and-int/lit8 v7, v4, 0x1

    const/4 v10, 0x2

    if-eq v7, v3, :cond_e

    const/4 v10, 0x6

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    iput-object v7, v0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v10, 0x1

    or-int/lit8 v4, v4, 0x1

    :cond_e
    const/4 v10, 0x3

    iget-object v7, v0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lx9f;->p()I

    move-result v8

    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_f
    :goto_3
    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    const/4 v10, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x0

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v10, 0x2

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v10, 0x5

    iput-object v0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v10, 0x7

    throw p2

    :catch_1
    move-exception p1

    const/4 v10, 0x4

    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v10, 0x2

    and-int/lit8 p2, v4, 0x1

    const/4 v10, 0x2

    if-ne p2, v3, :cond_10

    const/4 v10, 0x4

    iget-object p2, v0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x1

    iput-object p2, v0, Ly9f$r$c;->e:Ljava/util/List;

    :cond_10
    const/4 v10, 0x0

    and-int/lit8 p2, v4, 0x2

    const/4 v10, 0x5

    if-ne p2, v6, :cond_11

    const/4 v10, 0x1

    iget-object p2, v0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x5

    iput-object p2, v0, Ly9f$r$c;->g:Ljava/util/List;

    :cond_11
    const/4 v10, 0x0

    and-int/lit8 p2, v4, 0x10

    const/4 v10, 0x5

    if-ne p2, v5, :cond_12

    const/4 v10, 0x7

    iget-object p2, v0, Ly9f$r$c;->k:Lnaf;

    invoke-interface {p2}, Lnaf;->m0()Lnaf;

    move-result-object p2

    const/4 v10, 0x1

    iput-object p2, v0, Ly9f$r$c;->k:Lnaf;

    :cond_12
    const/4 v10, 0x3

    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v10, 0x4

    iput-object p2, v0, Lhaf;->c:Libf;

    const/4 v10, 0x0

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x1

    const/4 v10, 0x5

    if-ne p1, v3, :cond_14

    const/4 v10, 0x7

    iget-object p1, v0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x0

    iput-object p1, v0, Ly9f$r$c;->e:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x2

    const/4 v10, 0x6

    if-ne p1, v6, :cond_15

    const/4 v10, 0x4

    iget-object p1, v0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x0

    iput-object p1, v0, Ly9f$r$c;->g:Ljava/util/List;

    :cond_15
    const/4 v10, 0x4

    and-int/lit8 p1, v4, 0x10

    const/4 v10, 0x1

    if-ne p1, v5, :cond_16

    const/4 v10, 0x7

    iget-object p1, v0, Ly9f$r$c;->k:Lnaf;

    const/4 v10, 0x0

    invoke-interface {p1}, Lnaf;->m0()Lnaf;

    move-result-object p1

    const/4 v10, 0x1

    iput-object p1, v0, Ly9f$r$c;->k:Lnaf;

    :cond_16
    const/4 v10, 0x2

    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, v0, Lhaf;->c:Libf;

    const/4 v10, 0x6

    return-object v0
.end method
