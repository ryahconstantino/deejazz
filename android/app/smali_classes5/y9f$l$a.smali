.class public final Ly9f$l$a;
.super Ls9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9f<",
        "Ly9f$l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls9f;-><init>()V

    const/4 v0, 0x7

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

    new-instance v0, Ly9f$l;

    const/4 v6, 0x0

    invoke-direct {v0}, Ly9f$l;-><init>()V

    const/4 v6, 0x2

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x4

    if-nez v2, :cond_a

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_9

    const/4 v6, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x6

    if-eq v3, v5, :cond_8

    const/4 v6, 0x6

    const/16 v5, 0x12

    const/4 v6, 0x5

    if-eq v3, v5, :cond_7

    const/4 v6, 0x1

    const/16 v5, 0x1a

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    const/4 v6, 0x6

    const/16 v5, 0x22

    const/4 v6, 0x2

    if-eq v3, v5, :cond_3

    const/4 v6, 0x5

    const/16 v5, 0x28

    const/4 v6, 0x7

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    const/16 v5, 0x30

    const/4 v6, 0x5

    if-eq v3, v5, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v1, p2, v3}, Lhaf;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x6

    iget v3, v0, Ly9f$l;->d:I

    const/4 v6, 0x2

    or-int/lit8 v3, v3, 0x20

    const/4 v6, 0x4

    iput v3, v0, Ly9f$l;->d:I

    const/4 v6, 0x3

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v3

    const/4 v6, 0x5

    iput-boolean v3, v0, Ly9f$l;->j:Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget v3, v0, Ly9f$l;->d:I

    const/4 v6, 0x4

    or-int/lit8 v3, v3, 0x10

    const/4 v6, 0x0

    iput v3, v0, Ly9f$l;->d:I

    const/4 v6, 0x1

    invoke-virtual {p1}, Lx9f;->h()Z

    move-result v3

    const/4 v6, 0x0

    iput-boolean v3, v0, Ly9f$l;->i:Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    iget v4, v0, Ly9f$l;->d:I

    const/4 v6, 0x6

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v6, 0x4

    iget-object v3, v0, Ly9f$l;->h:Ly9f$m;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ly9f$m;->P()Ly9f$m$b;

    move-result-object v3

    :cond_4
    const/4 v6, 0x0

    sget-object v4, Ly9f$m;->k:Lxaf;

    const/4 v6, 0x4

    invoke-virtual {p1, v4, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ly9f$m;

    const/4 v6, 0x3

    iput-object v4, v0, Ly9f$l;->h:Ly9f$m;

    const/4 v6, 0x6

    if-eqz v3, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ly9f$m$b;->a0(Ly9f$m;)Ly9f$m$b;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ly9f$m$b;->X()Ly9f$m;

    move-result-object v3

    const/4 v6, 0x5

    iput-object v3, v0, Ly9f$l;->h:Ly9f$m;

    :cond_5
    const/4 v6, 0x0

    iget v3, v0, Ly9f$l;->d:I

    const/4 v6, 0x7

    or-int/2addr v3, v5

    const/4 v6, 0x0

    iput v3, v0, Ly9f$l;->d:I

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v3

    const/4 v6, 0x1

    iget v4, v0, Ly9f$l;->d:I

    const/4 v6, 0x3

    or-int/lit8 v4, v4, 0x4

    const/4 v6, 0x2

    iput v4, v0, Ly9f$l;->d:I

    const/4 v6, 0x7

    iput-object v3, v0, Ly9f$l;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x6

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v3

    const/4 v6, 0x3

    iget v4, v0, Ly9f$l;->d:I

    const/4 v6, 0x7

    or-int/lit8 v4, v4, 0x2

    const/4 v6, 0x3

    iput v4, v0, Ly9f$l;->d:I

    const/4 v6, 0x5

    iput-object v3, v0, Ly9f$l;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x2

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v3

    const/4 v6, 0x3

    iget v5, v0, Ly9f$l;->d:I

    const/4 v6, 0x0

    or-int/2addr v4, v5

    const/4 v6, 0x7

    iput v4, v0, Ly9f$l;->d:I

    const/4 v6, 0x2

    iput-object v3, v0, Ly9f$l;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v6, 0x3

    move v2, v4

    move v2, v4

    const/4 v6, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x1

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v6, 0x0

    iput-object v0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v6, 0x3

    throw p2

    :catch_1
    move-exception p1

    const/4 v6, 0x3

    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v6, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v6, 0x7

    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, v0, Lhaf;->c:Libf;

    const/4 v6, 0x1

    throw p1

    :cond_a
    const/4 v6, 0x2

    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, v0, Lhaf;->c:Libf;

    const/4 v6, 0x7

    return-object v0
.end method
