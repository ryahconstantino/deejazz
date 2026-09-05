.class public final Ly9f$f$b;
.super Lhaf$d;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaf$d<",
        "Ly9f$f;",
        "Ly9f$f$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9f$s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Labf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labf<",
            "Ly9f$s;",
            "Ly9f$s$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lhaf$d;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Ly9f$f$b;->g:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lhaf$c;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lhaf$d;-><init>(Lhaf$c;)V

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Ly9f$f$b;->g:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ly9f$a;)V
    .locals 1

    invoke-direct {p0}, Lhaf$d;-><init>()V

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Ly9f$f$b;->g:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lx9f;Leaf;)Lq9f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Ly9f$f$b;->Z(Lx9f;Leaf;)Ly9f$f$b;

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic A1(Lx9f;Leaf;)Lqaf$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Ly9f$f$b;->Z(Lx9f;Leaf;)Ly9f$f$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public B(Lpaf;)Lq9f$a;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Ly9f$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Ly9f$f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ly9f$f$b;->a0(Ly9f$f;)Ly9f$f$b;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    return-object p0
.end method

.method public C(Libf;)Lq9f$a;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lhaf$d;->V(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ly9f$f$b;

    const/4 v0, 0x7

    return-object p1
.end method

.method public F(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lhaf$d;->S(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ly9f$f$b;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic G()Lhaf$b;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ly9f$f$b;->Y()Ly9f$f$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public J()Lhaf$f;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Ly9f;->G:Lhaf$f;

    const-class v1, Ly9f$f;

    const/4 v3, 0x7

    const-class v2, Ly9f$f$b;

    const-class v2, Ly9f$f$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x2

    return-object v0
.end method

.method public M(Libf;)Lhaf$b;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public M3(Libf;)Lpaf$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lhaf$b;->P()V

    return-object p0
.end method

.method public bridge synthetic O()Lpaf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ly9f$f$b;->X()Ly9f$f;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic O()Lqaf;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$f$b;->X()Ly9f$f;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public Q(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 1

    invoke-super {p0, p1, p2}, Lhaf$d;->V(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ly9f$f$b;

    const/4 v0, 0x3

    return-object p1
.end method

.method public R(Libf;)Lhaf$b;
    .locals 1

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v0, 0x2

    return-object p0
.end method

.method public S(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lhaf$d;->S(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ly9f$f$b;

    const/4 v0, 0x7

    return-object p1
.end method

.method public V(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lhaf$d;->V(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ly9f$f$b;

    const/4 v0, 0x5

    return-object p1
.end method

.method public X()Ly9f$f;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ly9f$f;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1}, Ly9f$f;-><init>(Lhaf$d;Ly9f$a;)V

    iget v1, p0, Ly9f$f$b;->e:I

    const/4 v4, 0x2

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-boolean v2, p0, Ly9f$f$b;->f:Z

    const/4 v4, 0x7

    iput-boolean v2, v0, Ly9f$f;->f:Z

    const/4 v4, 0x5

    iget-object v2, p0, Ly9f$f$b;->h:Labf;

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    and-int/2addr v1, v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$f$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Ly9f$f$b;->g:Ljava/util/List;

    const/4 v4, 0x2

    iget v1, p0, Ly9f$f$b;->e:I

    const/4 v4, 0x2

    and-int/lit8 v1, v1, -0x3

    const/4 v4, 0x0

    iput v1, p0, Ly9f$f$b;->e:I

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$f$b;->g:Ljava/util/List;

    const/4 v4, 0x7

    iput-object v1, v0, Ly9f$f;->g:Ljava/util/List;

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Labf;->build()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, v0, Ly9f$f;->g:Ljava/util/List;

    :goto_1
    const/4 v4, 0x1

    iput v3, v0, Ly9f$f;->e:I

    invoke-virtual {p0}, Lhaf$b;->N()V

    const/4 v4, 0x5

    return-object v0
.end method

.method public Y()Ly9f$f$b;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lhaf$b;->G()Lhaf$b;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ly9f$f$b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z(Lx9f;Leaf;)Ly9f$f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Ly9f$f;->j:Lxaf;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2}, Lxaf;->c(Lx9f;Leaf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ly9f$f;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ly9f$f$b;->a0(Ly9f$f;)Ly9f$f$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v2, 0x1

    check-cast p2, Ly9f$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ly9f$f$b;->a0(Ly9f$f;)Ly9f$f$b;

    :cond_1
    const/4 v2, 0x1

    throw p1
.end method

.method public a0(Ly9f$f;)Ly9f$f$b;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Ly9f$f;->i:Ly9f$f;

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ly9f$f;->M()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-boolean v0, p1, Ly9f$f;->f:Z

    const/4 v3, 0x7

    iget v1, p0, Ly9f$f$b;->e:I

    const/4 v3, 0x3

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly9f$f$b;->e:I

    const/4 v3, 0x3

    iput-boolean v0, p0, Ly9f$f$b;->f:Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_1
    iget-object v0, p0, Ly9f$f$b;->h:Labf;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p1, Ly9f$f;->g:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_6

    const/4 v3, 0x1

    iget-object v0, p0, Ly9f$f$b;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p1, Ly9f$f;->g:Ljava/util/List;

    const/4 v3, 0x7

    iput-object v0, p0, Ly9f$f$b;->g:Ljava/util/List;

    const/4 v3, 0x0

    iget v0, p0, Ly9f$f$b;->e:I

    const/4 v3, 0x5

    and-int/lit8 v0, v0, -0x3

    const/4 v3, 0x6

    iput v0, p0, Ly9f$f$b;->e:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget v0, p0, Ly9f$f$b;->e:I

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v2, p0, Ly9f$f$b;->g:Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly9f$f$b;->g:Ljava/util/List;

    const/4 v3, 0x1

    iget v0, p0, Ly9f$f$b;->e:I

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x2

    iput v0, p0, Ly9f$f$b;->e:I

    :cond_3
    iget-object v0, p0, Ly9f$f$b;->g:Ljava/util/List;

    const/4 v3, 0x6

    iget-object v1, p1, Ly9f$f;->g:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    iget-object v0, p1, Ly9f$f;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_6

    const/4 v3, 0x0

    iget-object v0, p0, Ly9f$f$b;->h:Labf;

    invoke-virtual {v0}, Labf;->e()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    iget-object v0, p0, Ly9f$f$b;->h:Labf;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-object v1, v0, Labf;->a:Lq9f$b;

    const/4 v3, 0x1

    iput-object v1, p0, Ly9f$f$b;->h:Labf;

    const/4 v3, 0x3

    iget-object v0, p1, Ly9f$f;->g:Ljava/util/List;

    iput-object v0, p0, Ly9f$f$b;->g:Ljava/util/List;

    const/4 v3, 0x3

    iget v0, p0, Ly9f$f$b;->e:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, -0x3

    const/4 v3, 0x6

    iput v0, p0, Ly9f$f$b;->e:I

    const/4 v3, 0x1

    iput-object v1, p0, Ly9f$f$b;->h:Labf;

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    iget-object v0, p0, Ly9f$f$b;->h:Labf;

    const/4 v3, 0x0

    iget-object v1, p1, Ly9f$f;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Labf;->b(Ljava/lang/Iterable;)Labf;

    :cond_6
    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lhaf$d;->U(Lhaf$e;)V

    const/4 v3, 0x7

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ly9f$f$b;->b0(Libf;)Ly9f$f$b;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v3, 0x7

    return-object p0
.end method

.method public b()Lpaf;
    .locals 2

    sget-object v0, Ly9f$f;->i:Ly9f$f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ly9f$f;->i:Ly9f$f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b0(Libf;)Ly9f$f$b;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x2

    check-cast p1, Ly9f$f$b;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic build()Lpaf;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ly9f$f$b;->build()Ly9f$f;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic build()Lqaf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ly9f$f$b;->build()Ly9f$f;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public build()Ly9f$f;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ly9f$f$b;->X()Ly9f$f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ly9f$f;->c()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0}, Lq9f$a;->E(Lpaf;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v2, 0x1

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$f$b;->Y()Ly9f$f$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ly9f;->F:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public h3(Lpaf;)Lpaf$a;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Ly9f$f;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Ly9f$f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ly9f$f$b;->a0(Ly9f$f;)Ly9f$f$b;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    return-object p0
.end method

.method public k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lhaf$d;->S(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$d;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ly9f$f$b;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic p()Lr9f$a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ly9f$f$b;->Y()Ly9f$f$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic u(Lx9f;Leaf;)Lr9f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Ly9f$f$b;->Z(Lx9f;Leaf;)Ly9f$f$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic x()Lq9f$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ly9f$f$b;->Y()Ly9f$f$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
