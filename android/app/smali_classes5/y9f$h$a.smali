.class public final Ly9f$h$a;
.super Ls9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9f<",
        "Ly9f$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ls9f;-><init>()V

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

    new-instance v0, Ly9f$h;

    const/4 v10, 0x6

    invoke-direct {v0}, Ly9f$h;-><init>()V

    const/4 v10, 0x7

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v10, 0x2

    const/16 v4, 0x40

    const/4 v10, 0x3

    if-nez v2, :cond_d

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v5

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x7

    if-eqz v5, :cond_b

    const/4 v10, 0x2

    const/16 v7, 0x8

    if-eq v5, v7, :cond_9

    const/4 v10, 0x3

    const/16 v8, 0x10

    const/4 v10, 0x3

    if-eq v5, v8, :cond_8

    const/4 v10, 0x2

    const/16 v9, 0x18

    const/4 v10, 0x1

    if-eq v5, v9, :cond_7

    const/4 v10, 0x0

    const/16 v8, 0x28

    const/4 v10, 0x3

    if-eq v5, v8, :cond_6

    const/16 v7, 0x30

    const/4 v10, 0x2

    if-eq v5, v7, :cond_4

    const/4 v10, 0x3

    const/16 v7, 0x50

    const/4 v10, 0x6

    if-eq v5, v7, :cond_3

    const/4 v10, 0x1

    const/16 v7, 0x1f3a

    const/4 v10, 0x0

    if-eq v5, v7, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v0, p1, v1, p2, v5}, Lhaf$e;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x1

    and-int/lit8 v5, v3, 0x40

    const/4 v10, 0x2

    if-eq v5, v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ly9f$h;->l:Ljava/util/List;

    const/4 v10, 0x1

    or-int/lit8 v3, v3, 0x40

    :cond_2
    const/4 v10, 0x1

    iget-object v5, v0, Ly9f$h;->l:Ljava/util/List;

    const/4 v10, 0x4

    sget-object v6, Ly9f$s;->n:Lxaf;

    const/4 v10, 0x4

    invoke-virtual {p1, v6, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    iget v5, v0, Ly9f$h;->e:I

    const/4 v10, 0x4

    or-int/lit8 v5, v5, 0x20

    const/4 v10, 0x1

    iput v5, v0, Ly9f$h;->e:I

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v10, 0x1

    iput-boolean v5, v0, Ly9f$h;->k:Z

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {p1}, Lx9f;->k()I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v5}, Ly9f$h$d;->a(I)Ly9f$h$d;

    move-result-object v6

    const/4 v10, 0x1

    if-nez v6, :cond_5

    const/4 v10, 0x6

    const/4 v6, 0x6

    const/4 v10, 0x6

    invoke-virtual {v1, v6, v5}, Libf$a;->v(II)Libf$a;

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x4

    iget v6, v0, Ly9f$h;->e:I

    const/4 v10, 0x2

    or-int/lit8 v6, v6, 0x4

    const/4 v10, 0x5

    iput v6, v0, Ly9f$h;->e:I

    const/4 v10, 0x7

    iput v5, v0, Ly9f$h;->h:I

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x5

    iget v5, v0, Ly9f$h;->e:I

    const/4 v10, 0x5

    or-int/2addr v5, v7

    const/4 v10, 0x1

    iput v5, v0, Ly9f$h;->e:I

    const/4 v10, 0x4

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v10, 0x6

    iput-boolean v5, v0, Ly9f$h;->i:Z

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x6

    iget v5, v0, Ly9f$h;->e:I

    const/4 v10, 0x2

    or-int/2addr v5, v8

    const/4 v10, 0x4

    iput v5, v0, Ly9f$h;->e:I

    const/4 v10, 0x3

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v10, 0x5

    iput-boolean v5, v0, Ly9f$h;->j:Z

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x4

    iget v5, v0, Ly9f$h;->e:I

    const/4 v10, 0x4

    or-int/lit8 v5, v5, 0x2

    const/4 v10, 0x0

    iput v5, v0, Ly9f$h;->e:I

    const/4 v10, 0x7

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v10, 0x2

    iput-boolean v5, v0, Ly9f$h;->g:Z

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x1

    invoke-virtual {p1}, Lx9f;->k()I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v5}, Ly9f$h$c;->a(I)Ly9f$h$c;

    move-result-object v7

    const/4 v10, 0x7

    if-nez v7, :cond_a

    const/4 v10, 0x5

    invoke-virtual {v1, v6, v5}, Libf$a;->v(II)Libf$a;

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x7

    iget v7, v0, Ly9f$h;->e:I

    const/4 v10, 0x7

    or-int/2addr v6, v7

    const/4 v10, 0x3

    iput v6, v0, Ly9f$h;->e:I

    iput v5, v0, Ly9f$h;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v10, 0x1

    move v2, v6

    move v2, v6

    const/4 v10, 0x7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x5

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v10, 0x1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v10, 0x7

    iput-object v0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v10, 0x4

    throw p2

    :catch_1
    move-exception p1

    const/4 v10, 0x4

    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v10, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v10, 0x6

    and-int/lit8 p2, v3, 0x40

    const/4 v10, 0x7

    if-ne p2, v4, :cond_c

    const/4 v10, 0x1

    iget-object p2, v0, Ly9f$h;->l:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x3

    iput-object p2, v0, Ly9f$h;->l:Ljava/util/List;

    :cond_c
    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v10, 0x2

    iput-object p2, v0, Lhaf;->c:Libf;

    const/4 v10, 0x2

    iget-object p2, v0, Lhaf$e;->d:Lfaf;

    const/4 v10, 0x7

    invoke-virtual {p2}, Lfaf;->q()V

    const/4 v10, 0x4

    throw p1

    :cond_d
    const/4 v10, 0x4

    and-int/lit8 p1, v3, 0x40

    const/4 v10, 0x5

    if-ne p1, v4, :cond_e

    const/4 v10, 0x6

    iget-object p1, v0, Ly9f$h;->l:Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x5

    iput-object p1, v0, Ly9f$h;->l:Ljava/util/List;

    :cond_e
    const/4 v10, 0x4

    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v10, 0x7

    iput-object p1, v0, Lhaf;->c:Libf;

    const/4 v10, 0x5

    iget-object p1, v0, Lhaf$e;->d:Lfaf;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lfaf;->q()V

    const/4 v10, 0x0

    return-object v0
.end method
