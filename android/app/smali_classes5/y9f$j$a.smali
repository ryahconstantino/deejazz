.class public final Ly9f$j$a;
.super Ls9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9f<",
        "Ly9f$j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ls9f;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c(Lx9f;Leaf;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ly9f$j;

    const/4 v8, 0x1

    invoke-direct {v0}, Ly9f$j;-><init>()V

    const/4 v8, 0x6

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    :cond_0
    :goto_0
    const/high16 v4, 0x10000

    const/4 v8, 0x1

    if-nez v2, :cond_4

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v5

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x6

    sparse-switch v5, :sswitch_data_0

    const/4 v8, 0x4

    invoke-virtual {v0, p1, v1, p2, v5}, Lhaf$e;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v4

    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_0
    const/4 v8, 0x4

    and-int v5, v3, v4

    const/4 v8, 0x0

    if-eq v5, v4, :cond_1

    const/4 v8, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    iput-object v5, v0, Ly9f$j;->v:Ljava/util/List;

    const/4 v8, 0x6

    or-int/2addr v3, v4

    :cond_1
    iget-object v5, v0, Ly9f$j;->v:Ljava/util/List;

    const/4 v8, 0x5

    sget-object v6, Ly9f$s;->n:Lxaf;

    const/4 v8, 0x5

    invoke-virtual {p1, v6, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v6

    const/4 v8, 0x5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v5

    const/4 v8, 0x7

    iget v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x3

    const v7, 0x8000

    const/4 v8, 0x0

    or-int/2addr v6, v7

    iput v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x7

    iput-object v5, v0, Ly9f$j;->u:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v8, 0x1

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v5

    const/4 v8, 0x5

    iget v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x2

    or-int/lit16 v6, v6, 0x4000

    const/4 v8, 0x7

    iput v6, v0, Ly9f$j;->e:I

    iput-object v5, v0, Ly9f$j;->t:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v8, 0x2

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v5

    const/4 v8, 0x5

    iget v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x0

    or-int/lit16 v6, v6, 0x2000

    const/4 v8, 0x4

    iput v6, v0, Ly9f$j;->e:I

    iput-object v5, v0, Ly9f$j;->s:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v8, 0x3

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v5

    const/4 v8, 0x0

    iget v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x0

    or-int/lit16 v6, v6, 0x1000

    const/4 v8, 0x3

    iput v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x6

    iput-object v5, v0, Ly9f$j;->r:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_5
    const/4 v8, 0x1

    iget v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x2

    or-int/lit16 v5, v5, 0x800

    const/4 v8, 0x4

    iput v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x1

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v8, 0x5

    iput-boolean v5, v0, Ly9f$j;->q:Z

    goto/16 :goto_0

    :sswitch_6
    const/4 v8, 0x2

    iget v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x3

    or-int/lit8 v5, v5, 0x10

    const/4 v8, 0x4

    iput v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x3

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v8, 0x7

    iput-boolean v5, v0, Ly9f$j;->j:Z

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_7
    const/4 v8, 0x0

    iget v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x6

    or-int/lit16 v5, v5, 0x400

    const/4 v8, 0x0

    iput v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v8, 0x0

    iput-boolean v5, v0, Ly9f$j;->p:Z

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_8
    const/4 v8, 0x0

    iget v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x5

    or-int/lit8 v5, v5, 0x8

    const/4 v8, 0x6

    iput v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x1

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v8, 0x7

    iput-boolean v5, v0, Ly9f$j;->i:Z

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_9
    const/4 v8, 0x4

    iget v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x7

    or-int/lit16 v5, v5, 0x200

    const/4 v8, 0x1

    iput v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x5

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v8, 0x2

    iput-boolean v5, v0, Ly9f$j;->o:Z

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_a
    const/4 v8, 0x6

    iget v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x6

    or-int/lit16 v5, v5, 0x100

    const/4 v8, 0x0

    iput v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v8, 0x3

    iput-boolean v5, v0, Ly9f$j;->n:Z

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_b
    const/4 v8, 0x0

    iget v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x6

    or-int/lit16 v5, v5, 0x80

    const/4 v8, 0x7

    iput v5, v0, Ly9f$j;->e:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v8, 0x7

    iput-boolean v5, v0, Ly9f$j;->m:Z

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_c
    const/4 v8, 0x4

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v5

    const/4 v8, 0x2

    iget v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x3

    or-int/lit8 v6, v6, 0x40

    iput v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x5

    iput-object v5, v0, Ly9f$j;->l:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_d
    const/4 v8, 0x2

    iget v5, v0, Ly9f$j;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Ly9f$j;->e:I

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v5

    const/4 v8, 0x3

    iput-boolean v5, v0, Ly9f$j;->h:Z

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_e
    const/4 v8, 0x3

    invoke-virtual {p1}, Lx9f;->k()I

    move-result v5

    const/4 v8, 0x3

    invoke-static {v5}, Ly9f$j$c;->a(I)Ly9f$j$c;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    const/4 v8, 0x1

    const/16 v6, 0x9

    const/4 v8, 0x3

    invoke-virtual {v1, v6, v5}, Libf$a;->v(II)Libf$a;

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    iget v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x5

    or-int/lit8 v6, v6, 0x20

    const/4 v8, 0x0

    iput v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x0

    iput v5, v0, Ly9f$j;->k:I

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_f
    const/4 v8, 0x1

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v5

    const/4 v8, 0x3

    iget v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x1

    or-int/lit8 v6, v6, 0x2

    const/4 v8, 0x6

    iput v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x3

    iput-object v5, v0, Ly9f$j;->g:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_10
    const/4 v8, 0x3

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v5

    const/4 v8, 0x0

    iget v7, v0, Ly9f$j;->e:I

    const/4 v8, 0x5

    or-int/2addr v6, v7

    iput v6, v0, Ly9f$j;->e:I

    const/4 v8, 0x3

    iput-object v5, v0, Ly9f$j;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    goto/16 :goto_0

    :goto_1
    if-nez v4, :cond_0

    :sswitch_11
    const/4 v8, 0x3

    move v2, v6

    move v2, v6

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x5

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v8, 0x4

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v8, 0x5

    iput-object v0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v8, 0x2

    throw p2

    :catch_1
    move-exception p1

    const/4 v8, 0x2

    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v8, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v8, 0x2

    and-int p2, v3, v4

    const/4 v8, 0x3

    if-ne p2, v4, :cond_3

    const/4 v8, 0x5

    iget-object p2, v0, Ly9f$j;->v:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, v0, Ly9f$j;->v:Ljava/util/List;

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v8, 0x3

    iput-object p2, v0, Lhaf;->c:Libf;

    const/4 v8, 0x0

    iget-object p2, v0, Lhaf$e;->d:Lfaf;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lfaf;->q()V

    throw p1

    :cond_4
    const/4 v8, 0x5

    and-int p1, v3, v4

    if-ne p1, v4, :cond_5

    const/4 v8, 0x7

    iget-object p1, v0, Ly9f$j;->v:Ljava/util/List;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x3

    iput-object p1, v0, Ly9f$j;->v:Ljava/util/List;

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v8, 0x0

    iput-object p1, v0, Lhaf;->c:Libf;

    const/4 v8, 0x5

    iget-object p1, v0, Lhaf$e;->d:Lfaf;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lfaf;->q()V

    const/4 v8, 0x2

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x42 -> :sswitch_f
        0x48 -> :sswitch_e
        0x50 -> :sswitch_d
        0x5a -> :sswitch_c
        0x80 -> :sswitch_b
        0x88 -> :sswitch_a
        0x90 -> :sswitch_9
        0xa0 -> :sswitch_8
        0xb8 -> :sswitch_7
        0xd8 -> :sswitch_6
        0xf8 -> :sswitch_5
        0x122 -> :sswitch_4
        0x12a -> :sswitch_3
        0x13a -> :sswitch_2
        0x142 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method
