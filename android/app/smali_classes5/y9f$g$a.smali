.class public final Ly9f$g$a;
.super Ls9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9f<",
        "Ly9f$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls9f;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public c(Lx9f;Leaf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ly9f$g;

    const/4 v6, 0x0

    invoke-direct {v0}, Ly9f$g;-><init>()V

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x3

    if-nez v2, :cond_5

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1, p2, v3}, Lhaf;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v3

    const/4 v6, 0x4

    goto/16 :goto_1

    :sswitch_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v3

    const/4 v6, 0x2

    iget v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x4

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x3

    iput-object v3, v0, Ly9f$g;->m:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    const/4 v6, 0x2

    iget v3, v0, Ly9f$g;->d:I

    const/4 v6, 0x7

    or-int/lit16 v3, v3, 0x80

    const/4 v6, 0x6

    iput v3, v0, Ly9f$g;->d:I

    invoke-virtual {p1}, Lx9f;->p()I

    move-result v3

    const/4 v6, 0x0

    iput v3, v0, Ly9f$g;->l:I

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x0

    move v6, v3

    iget v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x6

    const/16 v5, 0x200

    const/4 v6, 0x7

    and-int/2addr v4, v5

    const/4 v6, 0x7

    if-ne v4, v5, :cond_1

    const/4 v6, 0x3

    iget-object v3, v0, Ly9f$g;->n:Ly9f$h;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ly9f$h;->T()Ly9f$h$b;

    move-result-object v3

    :cond_1
    const/4 v6, 0x4

    sget-object v4, Ly9f$h;->o:Lxaf;

    const/4 v6, 0x6

    invoke-virtual {p1, v4, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ly9f$h;

    const/4 v6, 0x7

    iput-object v4, v0, Ly9f$g;->n:Ly9f$h;

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ly9f$h$b;->a0(Ly9f$h;)Ly9f$h$b;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ly9f$h$b;->X()Ly9f$h;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v3, v0, Ly9f$g;->n:Ly9f$h;

    :cond_2
    const/4 v6, 0x7

    iget v3, v0, Ly9f$g;->d:I

    const/4 v6, 0x2

    or-int/2addr v3, v5

    const/4 v6, 0x3

    iput v3, v0, Ly9f$g;->d:I

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v3

    const/4 v6, 0x0

    iget v4, v0, Ly9f$g;->d:I

    or-int/lit8 v4, v4, 0x40

    const/4 v6, 0x7

    iput v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x1

    iput-object v3, v0, Ly9f$g;->k:Ljava/lang/Object;

    const/4 v6, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/4 v6, 0x6

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v3

    const/4 v6, 0x7

    iget v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x7

    or-int/lit8 v4, v4, 0x10

    const/4 v6, 0x6

    iput v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x3

    iput-object v3, v0, Ly9f$g;->i:Ljava/lang/Object;

    const/4 v6, 0x5

    goto/16 :goto_0

    :sswitch_5
    const/4 v6, 0x4

    invoke-virtual {p1}, Lx9f;->k()I

    move-result v3

    const/4 v6, 0x1

    invoke-static {v3}, Ly9f$g$d;->a(I)Ly9f$g$d;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v4, :cond_3

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v3}, Libf$a;->v(II)Libf$a;

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x7

    iget v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x2

    or-int/lit8 v4, v4, 0x8

    const/4 v6, 0x5

    iput v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x3

    iput v3, v0, Ly9f$g;->h:I

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lx9f;->k()I

    move-result v3

    const/4 v6, 0x7

    invoke-static {v3}, Ly9f$g$c;->a(I)Ly9f$g$c;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-nez v4, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v1, v5, v3}, Libf$a;->v(II)Libf$a;

    goto/16 :goto_0

    :cond_4
    iget v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x0

    or-int/2addr v4, v5

    const/4 v6, 0x5

    iput v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x2

    iput v3, v0, Ly9f$g;->g:I

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_7
    const/4 v6, 0x3

    iget v3, v0, Ly9f$g;->d:I

    const/4 v6, 0x1

    or-int/lit8 v3, v3, 0x2

    const/4 v6, 0x4

    iput v3, v0, Ly9f$g;->d:I

    const/4 v6, 0x7

    invoke-virtual {p1}, Lx9f;->p()I

    move-result v3

    const/4 v6, 0x6

    iput v3, v0, Ly9f$g;->f:I

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v3

    const/4 v6, 0x6

    iget v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x1

    or-int/lit8 v4, v4, 0x20

    const/4 v6, 0x0

    iput v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x1

    iput-object v3, v0, Ly9f$g;->j:Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_9
    const/4 v6, 0x4

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v3

    const/4 v6, 0x2

    iget v5, v0, Ly9f$g;->d:I

    const/4 v6, 0x0

    or-int/2addr v4, v5

    const/4 v6, 0x7

    iput v4, v0, Ly9f$g;->d:I

    const/4 v6, 0x7

    iput-object v3, v0, Ly9f$g;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto/16 :goto_0

    :goto_1
    const/4 v6, 0x2

    if-nez v3, :cond_0

    :sswitch_a
    const/4 v6, 0x2

    move v2, v4

    move v2, v4

    const/4 v6, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x3

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v6, 0x7

    iput-object v0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    throw p2

    :catch_1
    move-exception p1

    const/4 v6, 0x4

    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v6, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, v0, Lhaf;->c:Libf;

    const/4 v6, 0x7

    throw p1

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, v0, Lhaf;->c:Libf;

    const/4 v6, 0x6

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method
