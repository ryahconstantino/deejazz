.class public Luaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwaf;


# instance fields
.field public final a:Lpaf$a;


# direct methods
.method public constructor <init>(Lpaf$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Luaf;->a:Lpaf$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lwaf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luaf;->a:Lpaf$a;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lpaf$a;->D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public a(Lx9f;Leaf;Lcom/google/protobuf/Descriptors$f;Lpaf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object p4, p0, Luaf;->a:Lpaf$a;

    const/4 v1, 0x4

    invoke-interface {p4, p3}, Lpaf$a;->E2(Lcom/google/protobuf/Descriptors$f;)Lpaf$a;

    move-result-object p4

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Luaf;->a:Lpaf$a;

    const/4 v1, 0x7

    invoke-interface {v0, p3}, Ltaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lpaf;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p4, v0}, Lpaf$a;->h3(Lpaf;)Lpaf$a;

    :cond_0
    iget-object p3, p3, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v1, 0x5

    iget p3, p3, Ly9f$g;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, p3, p4, p2}, Lx9f;->o(ILqaf$a;Leaf;)V

    const/4 v1, 0x7

    invoke-interface {p4}, Lpaf$a;->O()Lpaf;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public b(Lcaf;Lcom/google/protobuf/Descriptors$b;I)Lcaf$b;
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p1, Lcaf;->e:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Lcaf$a;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3}, Lcaf$a;-><init>(Lcom/google/protobuf/Descriptors$b;I)V

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcaf$b;

    const/4 v1, 0x2

    return-object p1
.end method

.method public c(Lcom/google/protobuf/Descriptors$f;)Lmbf$d;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lmbf$d;->b:Lmbf$d;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Luaf;->a:Lpaf$a;

    instance-of p1, p1, Lgaf$b;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    sget-object p1, Lmbf$d;->c:Lmbf$d;

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x7

    sget-object p1, Lmbf$d;->a:Lmbf$d;

    const/4 v1, 0x0

    return-object p1
.end method

.method public d(Lw9f;Leaf;Lcom/google/protobuf/Descriptors$f;Lpaf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Luaf;->a:Lpaf$a;

    const/4 p2, 0x0

    move v0, p2

    invoke-interface {p1, p2}, Lpaf$a;->E2(Lcom/google/protobuf/Descriptors$f;)Lpaf$a;

    const/4 v0, 0x1

    throw p2
.end method

.method public e(Lx9f;Leaf;Lcom/google/protobuf/Descriptors$f;Lpaf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object p4, p0, Luaf;->a:Lpaf$a;

    const/4 v1, 0x5

    invoke-interface {p4, p3}, Lpaf$a;->E2(Lcom/google/protobuf/Descriptors$f;)Lpaf$a;

    move-result-object p4

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Luaf;->a:Lpaf$a;

    const/4 v1, 0x4

    invoke-interface {v0, p3}, Ltaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    check-cast p3, Lpaf;

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    invoke-interface {p4, p3}, Lpaf$a;->h3(Lpaf;)Lpaf$a;

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1, p4, p2}, Lx9f;->s(Lqaf$a;Leaf;)V

    const/4 v1, 0x5

    invoke-interface {p4}, Lpaf$a;->O()Lpaf;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public f(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Luaf;->a:Lpaf$a;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ltaf;->f(Lcom/google/protobuf/Descriptors$f;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lwaf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Luaf;->a:Lpaf$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lpaf$a;->k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public s()Lwaf$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lwaf$a;->a:Lwaf$a;

    const/4 v1, 0x5

    return-object v0
.end method
