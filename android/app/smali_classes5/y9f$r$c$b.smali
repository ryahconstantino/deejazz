.class public final Ly9f$r$c$b;
.super Lhaf$b;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaf$b<",
        "Ly9f$r$c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lnaf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Ly9f$r$c$b;->e:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Ly9f$r$c$b;->f:Ljava/util/List;

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Ly9f$r$c$b;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v0, p0, Ly9f$r$c$b;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object v0, Lmaf;->d:Lnaf;

    const/4 v1, 0x1

    iput-object v0, p0, Ly9f$r$c$b;->i:Lnaf;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lhaf$c;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v0, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Ly9f$r$c$b;->e:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Ly9f$r$c$b;->f:Ljava/util/List;

    const/4 v0, 0x1

    const-string p1, ""

    const-string p1, ""

    iput-object p1, p0, Ly9f$r$c$b;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Ly9f$r$c$b;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    sget-object p1, Lmaf;->d:Lnaf;

    const/4 v0, 0x3

    iput-object p1, p0, Ly9f$r$c$b;->i:Lnaf;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ly9f$a;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v0, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Ly9f$r$c$b;->e:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Ly9f$r$c$b;->f:Ljava/util/List;

    const/4 v0, 0x7

    const-string p1, ""

    const-string p1, ""

    iput-object p1, p0, Ly9f$r$c$b;->g:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p1, p0, Ly9f$r$c$b;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    sget-object p1, Lmaf;->d:Lnaf;

    const/4 v0, 0x0

    iput-object p1, p0, Ly9f$r$c$b;->i:Lnaf;

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

    invoke-virtual {p0, p1, p2}, Ly9f$r$c$b;->U(Lx9f;Leaf;)Ly9f$r$c$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic A1(Lx9f;Leaf;)Lqaf$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly9f$r$c$b;->U(Lx9f;Leaf;)Ly9f$r$c$b;

    const/4 v0, 0x5

    return-object p0
.end method

.method public B(Lpaf;)Lq9f$a;
    .locals 2

    instance-of v0, p1, Ly9f$r$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Ly9f$r$c;

    invoke-virtual {p0, p1}, Ly9f$r$c$b;->V(Ly9f$r$c;)Ly9f$r$c$b;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public C(Libf;)Lq9f$a;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 2

    invoke-virtual {p0}, Ly9f$r$c$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->b(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public F(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ly9f$r$c$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->c(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public bridge synthetic G()Lhaf$b;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ly9f$r$c$b;->T()Ly9f$r$c$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public J()Lhaf$f;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ly9f;->S:Lhaf$f;

    const/4 v3, 0x7

    const-class v1, Ly9f$r$c;

    const-class v1, Ly9f$r$c;

    const/4 v3, 0x0

    const-class v2, Ly9f$r$c$b;

    const-class v2, Ly9f$r$c$b;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x1

    return-object v0
.end method

.method public M(Libf;)Lhaf$b;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public M3(Libf;)Lpaf$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic O()Lpaf;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$r$c$b;->S()Ly9f$r$c;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic O()Lqaf;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ly9f$r$c$b;->S()Ly9f$r$c;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public Q(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ly9f$r$c$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->b(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public R(Libf;)Lhaf$b;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v0, 0x5

    return-object p0
.end method

.method public S()Ly9f$r$c;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ly9f$r$c;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, p0, v1}, Ly9f$r$c;-><init>(Lhaf$b;Ly9f$a;)V

    const/4 v5, 0x2

    iget v1, p0, Ly9f$r$c$b;->d:I

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x4

    iget-object v2, p0, Ly9f$r$c$b;->e:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Ly9f$r$c$b;->e:Ljava/util/List;

    const/4 v5, 0x7

    iget v2, p0, Ly9f$r$c$b;->d:I

    const/4 v5, 0x0

    and-int/lit8 v2, v2, -0x2

    const/4 v5, 0x1

    iput v2, p0, Ly9f$r$c$b;->d:I

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, Ly9f$r$c$b;->e:Ljava/util/List;

    const/4 v5, 0x6

    iput-object v2, v0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v5, 0x4

    iget v2, p0, Ly9f$r$c$b;->d:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    and-int/2addr v2, v4

    const/4 v5, 0x4

    if-ne v2, v4, :cond_1

    const/4 v5, 0x6

    iget-object v2, p0, Ly9f$r$c$b;->f:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p0, Ly9f$r$c$b;->f:Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Ly9f$r$c$b;->d:I

    const/4 v5, 0x0

    and-int/lit8 v2, v2, -0x3

    const/4 v5, 0x0

    iput v2, p0, Ly9f$r$c$b;->d:I

    :cond_1
    const/4 v5, 0x0

    iget-object v2, p0, Ly9f$r$c$b;->f:Ljava/util/List;

    const/4 v5, 0x2

    iput-object v2, v0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v5, 0x6

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x4

    if-ne v2, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ly9f$r$c$b;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    iput-object v2, v0, Ly9f$r$c;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x3

    and-int/2addr v1, v2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    const/4 v5, 0x1

    or-int/lit8 v3, v3, 0x2

    :cond_3
    const/4 v5, 0x7

    iget-object v1, p0, Ly9f$r$c$b;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object v1, v0, Ly9f$r$c;->j:Ljava/lang/Object;

    iget v1, p0, Ly9f$r$c$b;->d:I

    const/4 v5, 0x1

    const/16 v2, 0x10

    const/4 v5, 0x7

    and-int/2addr v1, v2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ly9f$r$c$b;->i:Lnaf;

    invoke-interface {v1}, Lnaf;->m0()Lnaf;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Ly9f$r$c$b;->i:Lnaf;

    const/4 v5, 0x4

    iget v1, p0, Ly9f$r$c$b;->d:I

    const/4 v5, 0x3

    and-int/lit8 v1, v1, -0x11

    const/4 v5, 0x2

    iput v1, p0, Ly9f$r$c$b;->d:I

    :cond_4
    const/4 v5, 0x5

    iget-object v1, p0, Ly9f$r$c$b;->i:Lnaf;

    const/4 v5, 0x1

    iput-object v1, v0, Ly9f$r$c;->k:Lnaf;

    const/4 v5, 0x5

    iput v3, v0, Ly9f$r$c;->d:I

    const/4 v5, 0x4

    invoke-virtual {p0}, Lhaf$b;->N()V

    const/4 v5, 0x5

    return-object v0
.end method

.method public T()Ly9f$r$c$b;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lhaf$b;->G()Lhaf$b;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ly9f$r$c$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public U(Lx9f;Leaf;)Ly9f$r$c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Ly9f$r$c;->n:Lxaf;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Lxaf;->c(Lx9f;Leaf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ly9f$r$c;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ly9f$r$c$b;->V(Ly9f$r$c;)Ly9f$r$c$b;

    :cond_0
    const/4 v2, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v2, 0x0

    check-cast p2, Ly9f$r$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ly9f$r$c$b;->V(Ly9f$r$c;)Ly9f$r$c$b;

    :cond_1
    const/4 v2, 0x1

    throw p1
.end method

.method public V(Ly9f$r$c;)Ly9f$r$c$b;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Ly9f$r$c;->m:Ly9f$r$c;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p1, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    iget-object v0, p0, Ly9f$r$c$b;->e:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p1, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v3, 0x5

    iput-object v0, p0, Ly9f$r$c$b;->e:Ljava/util/List;

    const/4 v3, 0x1

    iget v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, -0x2

    const/4 v3, 0x2

    iput v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    iget v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ly9f$r$c$b;->e:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    iput-object v0, p0, Ly9f$r$c$b;->e:Ljava/util/List;

    const/4 v3, 0x4

    iget v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Ly9f$r$c$b;->d:I

    :cond_2
    iget-object v0, p0, Ly9f$r$c$b;->e:Ljava/util/List;

    const/4 v3, 0x5

    iget-object v1, p1, Ly9f$r$c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_3
    iget-object v0, p1, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v3, 0x7

    iget-object v0, p0, Ly9f$r$c$b;->f:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    iget-object v0, p1, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v3, 0x6

    iput-object v0, p0, Ly9f$r$c$b;->f:Ljava/util/List;

    const/4 v3, 0x5

    iget v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x0

    and-int/lit8 v0, v0, -0x3

    const/4 v3, 0x3

    iput v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    iget v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_5

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p0, Ly9f$r$c$b;->f:Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    iput-object v0, p0, Ly9f$r$c$b;->f:Ljava/util/List;

    const/4 v3, 0x4

    iget v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x5

    or-int/2addr v0, v1

    iput v0, p0, Ly9f$r$c$b;->d:I

    :cond_5
    const/4 v3, 0x1

    iget-object v0, p0, Ly9f$r$c$b;->f:Ljava/util/List;

    const/4 v3, 0x5

    iget-object v1, p1, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_6
    const/4 v3, 0x6

    invoke-virtual {p1}, Ly9f$r$c;->K()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    iget v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    iput v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x6

    iget-object v0, p1, Ly9f$r$c;->i:Ljava/lang/Object;

    iput-object v0, p0, Ly9f$r$c$b;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p1}, Ly9f$r$c;->L()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_8

    iget v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    iput v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x7

    iget-object v0, p1, Ly9f$r$c;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object v0, p0, Ly9f$r$c$b;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_8
    const/4 v3, 0x2

    iget-object v0, p1, Ly9f$r$c;->k:Lnaf;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_b

    const/4 v3, 0x4

    iget-object v0, p0, Ly9f$r$c$b;->i:Lnaf;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    const/4 v3, 0x5

    iget-object v0, p1, Ly9f$r$c;->k:Lnaf;

    const/4 v3, 0x4

    iput-object v0, p0, Ly9f$r$c$b;->i:Lnaf;

    const/4 v3, 0x1

    iget v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x2

    and-int/lit8 v0, v0, -0x11

    const/4 v3, 0x3

    iput v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x7

    goto :goto_2

    :cond_9
    iget v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x6

    const/16 v1, 0x10

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    const/4 v3, 0x6

    new-instance v0, Lmaf;

    const/4 v3, 0x5

    iget-object v2, p0, Ly9f$r$c$b;->i:Lnaf;

    const/4 v3, 0x6

    invoke-direct {v0, v2}, Lmaf;-><init>(Lnaf;)V

    const/4 v3, 0x0

    iput-object v0, p0, Ly9f$r$c$b;->i:Lnaf;

    const/4 v3, 0x5

    iget v0, p0, Ly9f$r$c$b;->d:I

    const/4 v3, 0x3

    or-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Ly9f$r$c$b;->d:I

    :cond_a
    const/4 v3, 0x5

    iget-object v0, p0, Ly9f$r$c$b;->i:Lnaf;

    const/4 v3, 0x2

    iget-object v1, p1, Ly9f$r$c;->k:Lnaf;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_b
    const/4 v3, 0x6

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ly9f$r$c$b;->W(Libf;)Ly9f$r$c$b;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v3, 0x7

    return-object p0
.end method

.method public final W(Libf;)Ly9f$r$c$b;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x5

    check-cast p1, Ly9f$r$c$b;

    const/4 v0, 0x1

    return-object p1
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ly9f$r$c;->m:Ly9f$r$c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    sget-object v0, Ly9f$r$c;->m:Ly9f$r$c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic build()Lpaf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ly9f$r$c$b;->build()Ly9f$r$c;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic build()Lqaf;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$r$c$b;->build()Ly9f$r$c;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Ly9f$r$c;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ly9f$r$c$b;->S()Ly9f$r$c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ly9f$r$c;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0}, Lq9f$a;->E(Lpaf;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v2, 0x2

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Ly9f$r$c$b;->T()Ly9f$r$c$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ly9f;->R:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h3(Lpaf;)Lpaf$a;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Ly9f$r$c;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Ly9f$r$c;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ly9f$r$c$b;->V(Ly9f$r$c;)Ly9f$r$c$b;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ly9f$r$c$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->c(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public bridge synthetic p()Lr9f$a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ly9f$r$c$b;->T()Ly9f$r$c$b;

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

    invoke-virtual {p0, p1, p2}, Ly9f$r$c$b;->U(Lx9f;Leaf;)Ly9f$r$c$b;

    const/4 v0, 0x5

    return-object p0
.end method

.method public bridge synthetic x()Lq9f$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$r$c$b;->T()Ly9f$r$c$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
