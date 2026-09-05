.class public final Ly9f$s$a;
.super Ls9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9f<",
        "Ly9f$s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ls9f;-><init>()V

    const/4 v0, 0x6

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

    new-instance v0, Ly9f$s;

    const/4 v8, 0x1

    invoke-direct {v0}, Ly9f$s;-><init>()V

    const/4 v8, 0x5

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v4, v2

    move v4, v2

    :cond_0
    :goto_0
    const/4 v8, 0x4

    if-nez v2, :cond_b

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Lx9f;->A()I

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_9

    const/4 v8, 0x5

    const/16 v6, 0x12

    const/4 v8, 0x0

    if-eq v5, v6, :cond_7

    const/4 v8, 0x5

    const/16 v6, 0x1a

    const/4 v8, 0x4

    if-eq v5, v6, :cond_6

    const/4 v8, 0x6

    const/16 v6, 0x20

    const/4 v8, 0x7

    if-eq v5, v6, :cond_5

    const/4 v8, 0x6

    const/16 v7, 0x28

    const/4 v8, 0x1

    if-eq v5, v7, :cond_4

    const/4 v8, 0x0

    const/16 v7, 0x31

    const/4 v8, 0x0

    if-eq v5, v7, :cond_3

    const/4 v8, 0x1

    const/16 v7, 0x3a

    const/4 v8, 0x2

    if-eq v5, v7, :cond_2

    const/4 v8, 0x5

    const/16 v7, 0x42

    const/4 v8, 0x2

    if-eq v5, v7, :cond_1

    invoke-virtual {v0, p1, v1, p2, v5}, Lhaf;->G(Lx9f;Libf$a;Leaf;I)Z

    move-result v5

    const/4 v8, 0x7

    if-nez v5, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v5

    const/4 v8, 0x1

    iget v7, v0, Ly9f$s;->d:I

    const/4 v8, 0x4

    or-int/2addr v6, v7

    const/4 v8, 0x5

    iput v6, v0, Ly9f$s;->d:I

    const/4 v8, 0x1

    iput-object v5, v0, Ly9f$s;->k:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    iget v5, v0, Ly9f$s;->d:I

    const/4 v8, 0x2

    or-int/lit8 v5, v5, 0x10

    const/4 v8, 0x0

    iput v5, v0, Ly9f$s;->d:I

    const/4 v8, 0x3

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v5

    const/4 v8, 0x0

    iput-object v5, v0, Ly9f$s;->j:Lw9f;

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    iget v5, v0, Ly9f$s;->d:I

    const/4 v8, 0x1

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Ly9f$s;->d:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Lx9f;->j()D

    move-result-wide v5

    const/4 v8, 0x5

    iput-wide v5, v0, Ly9f$s;->i:D

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    iget v5, v0, Ly9f$s;->d:I

    const/4 v8, 0x3

    or-int/lit8 v5, v5, 0x4

    const/4 v8, 0x7

    iput v5, v0, Ly9f$s;->d:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Lx9f;->q()J

    move-result-wide v5

    const/4 v8, 0x3

    iput-wide v5, v0, Ly9f$s;->h:J

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x7

    iget v5, v0, Ly9f$s;->d:I

    const/4 v8, 0x2

    or-int/lit8 v5, v5, 0x2

    const/4 v8, 0x5

    iput v5, v0, Ly9f$s;->d:I

    const/4 v8, 0x6

    invoke-virtual {p1}, Lx9f;->C()J

    move-result-wide v5

    const/4 v8, 0x7

    iput-wide v5, v0, Ly9f$s;->g:J

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {p1}, Lx9f;->i()Lw9f;

    move-result-object v5

    const/4 v8, 0x1

    iget v6, v0, Ly9f$s;->d:I

    const/4 v8, 0x5

    or-int/2addr v6, v3

    const/4 v8, 0x5

    iput v6, v0, Ly9f$s;->d:I

    const/4 v8, 0x0

    iput-object v5, v0, Ly9f$s;->f:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v5, v4, 0x1

    const/4 v8, 0x1

    if-eq v5, v3, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ly9f$s;->e:Ljava/util/List;

    const/4 v8, 0x1

    or-int/lit8 v4, v4, 0x1

    :cond_8
    const/4 v8, 0x0

    iget-object v5, v0, Ly9f$s;->e:Ljava/util/List;

    const/4 v8, 0x4

    sget-object v6, Ly9f$s$c;->i:Lxaf;

    const/4 v8, 0x5

    invoke-virtual {p1, v6, p2}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x3

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v8, 0x3

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    const/4 v8, 0x7

    iput-object v0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v8, 0x2

    throw p2

    :catch_1
    move-exception p1

    const/4 v8, 0x4

    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v8, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v8, 0x0

    and-int/lit8 p2, v4, 0x1

    const/4 v8, 0x4

    if-ne p2, v3, :cond_a

    const/4 v8, 0x5

    iget-object p2, v0, Ly9f$s;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x4

    iput-object p2, v0, Ly9f$s;->e:Ljava/util/List;

    :cond_a
    const/4 v8, 0x7

    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p2

    const/4 v8, 0x1

    iput-object p2, v0, Lhaf;->c:Libf;

    const/4 v8, 0x1

    throw p1

    :cond_b
    const/4 v8, 0x7

    and-int/lit8 p1, v4, 0x1

    const/4 v8, 0x0

    if-ne p1, v3, :cond_c

    const/4 v8, 0x2

    iget-object p1, v0, Ly9f$s;->e:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p1, v0, Ly9f$s;->e:Ljava/util/List;

    :cond_c
    const/4 v8, 0x5

    invoke-virtual {v1}, Libf$a;->build()Libf;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, v0, Lhaf;->c:Libf;

    const/4 v8, 0x1

    return-object v0
.end method
