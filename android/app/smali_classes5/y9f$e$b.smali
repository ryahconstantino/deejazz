.class public final Ly9f$e$b;
.super Lhaf$b;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaf$b<",
        "Ly9f$e$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ly9f$f;

.field public h:Lbbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbf<",
            "Ly9f$f;",
            "Ly9f$f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v2, 0x2

    const-string v1, ""

    const/4 v2, 0x3

    iput-object v1, p0, Ly9f$e$b;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v0, p0, Ly9f$e$b;->g:Ly9f$f;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lhaf$c;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lhaf$b;-><init>(Lhaf$c;)V

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x1

    iput-object p1, p0, Ly9f$e$b;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ly9f$e$b;->g:Ly9f$f;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ly9f$a;)V
    .locals 2

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Ly9f$e$b;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Ly9f$e$b;->g:Ly9f$f;

    const/4 v1, 0x5

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

    invoke-virtual {p0, p1, p2}, Ly9f$e$b;->U(Lx9f;Leaf;)Ly9f$e$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic A1(Lx9f;Leaf;)Lqaf$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Ly9f$e$b;->U(Lx9f;Leaf;)Ly9f$e$b;

    const/4 v0, 0x2

    return-object p0
.end method

.method public B(Lpaf;)Lq9f$a;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Ly9f$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Ly9f$e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ly9f$e$b;->V(Ly9f$e;)Ly9f$e$b;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    return-object p0
.end method

.method public C(Libf;)Lq9f$a;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ly9f$e$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->b(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public F(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ly9f$e$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->c(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public bridge synthetic G()Lhaf$b;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ly9f$e$b;->T()Ly9f$e$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public J()Lhaf$f;
    .locals 4

    sget-object v0, Ly9f;->q:Lhaf$f;

    const/4 v3, 0x3

    const-class v1, Ly9f$e;

    const-class v1, Ly9f$e;

    const/4 v3, 0x6

    const-class v2, Ly9f$e$b;

    const-class v2, Ly9f$e$b;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x0

    return-object v0
.end method

.method public M(Libf;)Lhaf$b;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public M3(Libf;)Lpaf$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic O()Lpaf;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$e$b;->S()Ly9f$e;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic O()Lqaf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ly9f$e$b;->S()Ly9f$e;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public Q(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ly9f$e$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->b(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public R(Libf;)Lhaf$b;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v0, 0x1

    return-object p0
.end method

.method public S()Ly9f$e;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ly9f$e;

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly9f$e;-><init>(Lhaf$b;Ly9f$a;)V

    const/4 v5, 0x0

    iget v1, p0, Ly9f$e$b;->d:I

    const/4 v5, 0x0

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-ne v2, v3, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Ly9f$e$b;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object v2, v0, Ly9f$e;->e:Ljava/lang/Object;

    const/4 v5, 0x6

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne v2, v4, :cond_1

    const/4 v5, 0x5

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x4

    iget v2, p0, Ly9f$e$b;->f:I

    const/4 v5, 0x1

    iput v2, v0, Ly9f$e;->f:I

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x4

    and-int/2addr v1, v2

    const/4 v5, 0x3

    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x4

    iget-object v1, p0, Ly9f$e$b;->h:Lbbf;

    const/4 v5, 0x2

    if-nez v1, :cond_3

    const/4 v5, 0x6

    iget-object v1, p0, Ly9f$e$b;->g:Ly9f$f;

    const/4 v5, 0x3

    iput-object v1, v0, Ly9f$e;->g:Ly9f$f;

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v1}, Lbbf;->build()Lq9f;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ly9f$f;

    iput-object v1, v0, Ly9f$e;->g:Ly9f$f;

    :goto_1
    const/4 v5, 0x6

    iput v3, v0, Ly9f$e;->d:I

    const/4 v5, 0x6

    invoke-virtual {p0}, Lhaf$b;->N()V

    return-object v0
.end method

.method public T()Ly9f$e$b;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lhaf$b;->G()Lhaf$b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ly9f$e$b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public U(Lx9f;Leaf;)Ly9f$e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Ly9f$e;->j:Lxaf;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Lxaf;->c(Lx9f;Leaf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ly9f$e;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ly9f$e$b;->V(Ly9f$e;)Ly9f$e$b;

    :cond_0
    const/4 v2, 0x7

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    check-cast p2, Ly9f$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ly9f$e$b;->V(Ly9f$e;)Ly9f$e$b;

    :cond_1
    const/4 v2, 0x0

    throw p1
.end method

.method public V(Ly9f$e;)Ly9f$e$b;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Ly9f$e;->i:Ly9f$e;

    const/4 v4, 0x2

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ly9f$e;->K()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget v0, p0, Ly9f$e$b;->d:I

    const/4 v4, 0x4

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, p0, Ly9f$e$b;->d:I

    const/4 v4, 0x1

    iget-object v0, p1, Ly9f$e;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object v0, p0, Ly9f$e$b;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$e;->L()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget v0, p1, Ly9f$e;->f:I

    const/4 v4, 0x2

    iget v1, p0, Ly9f$e$b;->d:I

    const/4 v4, 0x0

    or-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    iput v1, p0, Ly9f$e$b;->d:I

    iput v0, p0, Ly9f$e$b;->f:I

    const/4 v4, 0x7

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Ly9f$e;->M()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p1}, Ly9f$e;->J()Ly9f$f;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$e$b;->h:Lbbf;

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x0

    iget v1, p0, Ly9f$e$b;->d:I

    const/4 v4, 0x1

    and-int/2addr v1, v2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_3

    const/4 v4, 0x1

    iget-object v1, p0, Ly9f$e$b;->g:Ly9f$f;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    sget-object v3, Ly9f$f;->i:Ly9f$f;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ly9f$f;->N()Ly9f$f$b;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Ly9f$f$b;->a0(Ly9f$f;)Ly9f$f$b;

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ly9f$f$b;->a0(Ly9f$f;)Ly9f$f$b;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ly9f$f$b;->X()Ly9f$f;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Ly9f$e$b;->g:Ly9f$f;

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    iput-object v0, p0, Ly9f$e$b;->g:Ly9f$f;

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lbbf;->d(Lq9f;)Lbbf;

    :goto_1
    const/4 v4, 0x7

    iget v0, p0, Ly9f$e$b;->d:I

    const/4 v4, 0x1

    or-int/2addr v0, v2

    const/4 v4, 0x4

    iput v0, p0, Ly9f$e$b;->d:I

    :cond_5
    const/4 v4, 0x4

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Ly9f$e$b;->W(Libf;)Ly9f$e$b;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v4, 0x2

    return-object p0
.end method

.method public final W(Libf;)Ly9f$e$b;
    .locals 1

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    move-object p1, p0

    const/4 v0, 0x4

    check-cast p1, Ly9f$e$b;

    return-object p1
.end method

.method public b()Lpaf;
    .locals 2

    sget-object v0, Ly9f$e;->i:Ly9f$e;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ly9f$e;->i:Ly9f$e;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic build()Lpaf;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ly9f$e$b;->build()Ly9f$e;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic build()Lqaf;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ly9f$e$b;->build()Ly9f$e;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public build()Ly9f$e;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ly9f$e$b;->S()Ly9f$e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ly9f$e;->c()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    invoke-static {v0}, Lq9f$a;->E(Lpaf;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v2, 0x4

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Ly9f$e$b;->T()Ly9f$e$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ly9f;->p:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public h3(Lpaf;)Lpaf$a;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Ly9f$e;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ly9f$e;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ly9f$e$b;->V(Ly9f$e;)Ly9f$e$b;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ly9f$e$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->c(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public bridge synthetic p()Lr9f$a;
    .locals 2

    invoke-virtual {p0}, Ly9f$e$b;->T()Ly9f$e$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic u(Lx9f;Leaf;)Lr9f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Ly9f$e$b;->U(Lx9f;Leaf;)Ly9f$e$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic x()Lq9f$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ly9f$e$b;->T()Ly9f$e$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
