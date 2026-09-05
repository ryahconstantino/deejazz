.class public Lvaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwaf;


# instance fields
.field public final a:Lfaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfaf<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfaf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfaf<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvaf;->a:Lfaf;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lwaf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvaf;->a:Lfaf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lfaf;->t(Lfaf$a;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public a(Lx9f;Leaf;Lcom/google/protobuf/Descriptors$f;Lpaf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public b(Lcaf;Lcom/google/protobuf/Descriptors$b;I)Lcaf$b;
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p1, Lcaf;->e:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Lcaf$a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3}, Lcaf$a;-><init>(Lcom/google/protobuf/Descriptors$b;I)V

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcaf$b;

    const/4 v1, 0x6

    return-object p1
.end method

.method public c(Lcom/google/protobuf/Descriptors$f;)Lmbf$d;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->s()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    sget-object p1, Lmbf$d;->b:Lmbf$d;

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lmbf$d;->a:Lmbf$d;

    const/4 v0, 0x4

    return-object p1
.end method

.method public d(Lw9f;Leaf;Lcom/google/protobuf/Descriptors$f;Lpaf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public e(Lx9f;Leaf;Lcom/google/protobuf/Descriptors$f;Lpaf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public f(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lwaf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvaf;->a:Lfaf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lfaf;->a(Lfaf$a;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public s()Lwaf$a;
    .locals 2

    sget-object v0, Lwaf$a;->b:Lwaf$a;

    const/4 v1, 0x1

    return-object v0
.end method
