.class public final Ly9f$l$b;
.super Lhaf$b;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaf$b<",
        "Ly9f$l$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ly9f$m;

.field public i:Lbbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbf<",
            "Ly9f$m;",
            "Ly9f$m$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v2, 0x3

    iput-object v1, p0, Ly9f$l$b;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v1, p0, Ly9f$l$b;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object v1, p0, Ly9f$l$b;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object v0, p0, Ly9f$l$b;->h:Ly9f$m;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lhaf$c;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v0, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x3

    iput-object p1, p0, Ly9f$l$b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, Ly9f$l$b;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, Ly9f$l$b;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Ly9f$l$b;->h:Ly9f$m;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ly9f$a;)V
    .locals 2

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lhaf$b;-><init>(Lhaf$c;)V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Ly9f$l$b;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object v0, p0, Ly9f$l$b;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object v0, p0, Ly9f$l$b;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Ly9f$l$b;->h:Ly9f$m;

    const/4 v1, 0x6

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

    invoke-virtual {p0, p1, p2}, Ly9f$l$b;->U(Lx9f;Leaf;)Ly9f$l$b;

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Ly9f$l$b;->U(Lx9f;Leaf;)Ly9f$l$b;

    return-object p0
.end method

.method public B(Lpaf;)Lq9f$a;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Ly9f$l;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Ly9f$l;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ly9f$l$b;->V(Ly9f$l;)Ly9f$l$b;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public C(Libf;)Lq9f$a;
    .locals 1

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public D(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ly9f$l$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->b(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public F(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ly9f$l$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->c(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public bridge synthetic G()Lhaf$b;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$l$b;->T()Ly9f$l$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public J()Lhaf$f;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ly9f;->u:Lhaf$f;

    const/4 v3, 0x2

    const-class v1, Ly9f$l;

    const/4 v3, 0x7

    const-class v2, Ly9f$l$b;

    const-class v2, Ly9f$l$b;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x5

    return-object v0
.end method

.method public M(Libf;)Lhaf$b;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    const/4 v0, 0x2

    return-object p0
.end method

.method public M3(Libf;)Lpaf$a;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhaf$b;->P()V

    return-object p0
.end method

.method public bridge synthetic O()Lpaf;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ly9f$l$b;->S()Ly9f$l;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic O()Lqaf;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ly9f$l$b;->S()Ly9f$l;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public Q(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lhaf$b;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ly9f$l$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->b(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public R(Libf;)Lhaf$b;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhaf$b;->c:Libf;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v0, 0x1

    return-object p0
.end method

.method public S()Ly9f$l;
    .locals 6

    new-instance v0, Ly9f$l;

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly9f$l;-><init>(Lhaf$b;Ly9f$a;)V

    const/4 v5, 0x3

    iget v1, p0, Ly9f$l$b;->d:I

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    iget-object v2, p0, Ly9f$l$b;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object v2, v0, Ly9f$l;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v2, v4, :cond_1

    const/4 v5, 0x5

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x2

    iget-object v2, p0, Ly9f$l$b;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object v2, v0, Ly9f$l;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x6

    if-ne v2, v4, :cond_2

    const/4 v5, 0x4

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x6

    iget-object v2, p0, Ly9f$l$b;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object v2, v0, Ly9f$l;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-ne v2, v4, :cond_3

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x8

    :cond_3
    const/4 v5, 0x6

    iget-object v2, p0, Ly9f$l$b;->i:Lbbf;

    const/4 v5, 0x0

    if-nez v2, :cond_4

    const/4 v5, 0x1

    iget-object v2, p0, Ly9f$l$b;->h:Ly9f$m;

    iput-object v2, v0, Ly9f$l;->h:Ly9f$m;

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v2}, Lbbf;->build()Lq9f;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ly9f$m;

    iput-object v2, v0, Ly9f$l;->h:Ly9f$m;

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x6

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    const/4 v5, 0x2

    iget-boolean v2, p0, Ly9f$l$b;->j:Z

    const/4 v5, 0x7

    iput-boolean v2, v0, Ly9f$l;->i:Z

    const/4 v5, 0x1

    const/16 v2, 0x20

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x3

    if-ne v1, v2, :cond_6

    const/4 v5, 0x1

    or-int/lit8 v3, v3, 0x20

    :cond_6
    const/4 v5, 0x3

    iget-boolean v1, p0, Ly9f$l$b;->k:Z

    const/4 v5, 0x2

    iput-boolean v1, v0, Ly9f$l;->j:Z

    iput v3, v0, Ly9f$l;->d:I

    const/4 v5, 0x2

    invoke-virtual {p0}, Lhaf$b;->N()V

    const/4 v5, 0x2

    return-object v0
.end method

.method public T()Ly9f$l$b;
    .locals 2

    invoke-super {p0}, Lhaf$b;->G()Lhaf$b;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ly9f$l$b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public U(Lx9f;Leaf;)Ly9f$l$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Ly9f$l;->m:Lxaf;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Lxaf;->c(Lx9f;Leaf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ly9f$l;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ly9f$l$b;->V(Ly9f$l;)Ly9f$l$b;

    :cond_0
    const/4 v2, 0x4

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v2, 0x2

    check-cast p2, Ly9f$l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ly9f$l$b;->V(Ly9f$l;)Ly9f$l$b;

    :cond_1
    const/4 v2, 0x3

    throw p1
.end method

.method public V(Ly9f$l;)Ly9f$l$b;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Ly9f$l;->l:Ly9f$l;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    return-object p0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Ly9f$l;->P()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget v0, p0, Ly9f$l$b;->d:I

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    iput v0, p0, Ly9f$l$b;->d:I

    const/4 v4, 0x4

    iget-object v0, p1, Ly9f$l;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v0, p0, Ly9f$l$b;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Ly9f$l;->N()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget v0, p0, Ly9f$l$b;->d:I

    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    iput v0, p0, Ly9f$l$b;->d:I

    const/4 v4, 0x6

    iget-object v0, p1, Ly9f$l;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object v0, p0, Ly9f$l$b;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Ly9f$l;->R()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget v0, p0, Ly9f$l$b;->d:I

    const/4 v4, 0x5

    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x7

    iput v0, p0, Ly9f$l$b;->d:I

    const/4 v4, 0x4

    iget-object v0, p1, Ly9f$l;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object v0, p0, Ly9f$l$b;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1}, Ly9f$l;->Q()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p1}, Ly9f$l;->K()Ly9f$m;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Ly9f$l$b;->i:Lbbf;

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x4

    if-nez v1, :cond_5

    const/4 v4, 0x7

    iget v1, p0, Ly9f$l$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v1, v2

    const/4 v4, 0x7

    if-ne v1, v2, :cond_4

    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$l$b;->h:Ly9f$m;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Ly9f$m;->j:Ly9f$m;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v3}, Ly9f$m;->P()Ly9f$m$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ly9f$m$b;->a0(Ly9f$m;)Ly9f$m$b;

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ly9f$m$b;->a0(Ly9f$m;)Ly9f$m$b;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ly9f$m$b;->X()Ly9f$m;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Ly9f$l$b;->h:Ly9f$m;

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    iput-object v0, p0, Ly9f$l$b;->h:Ly9f$m;

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lbbf;->d(Lq9f;)Lbbf;

    :goto_1
    const/4 v4, 0x1

    iget v0, p0, Ly9f$l$b;->d:I

    const/4 v4, 0x3

    or-int/2addr v0, v2

    const/4 v4, 0x0

    iput v0, p0, Ly9f$l$b;->d:I

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p1}, Ly9f$l;->M()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    iget-boolean v0, p1, Ly9f$l;->i:Z

    const/4 v4, 0x0

    iget v1, p0, Ly9f$l$b;->d:I

    const/4 v4, 0x4

    or-int/lit8 v1, v1, 0x10

    const/4 v4, 0x4

    iput v1, p0, Ly9f$l$b;->d:I

    const/4 v4, 0x3

    iput-boolean v0, p0, Ly9f$l$b;->j:Z

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$l;->S()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Ly9f$l;->j:Z

    const/4 v4, 0x7

    iget v1, p0, Ly9f$l$b;->d:I

    const/4 v4, 0x0

    or-int/lit8 v1, v1, 0x20

    const/4 v4, 0x5

    iput v1, p0, Ly9f$l$b;->d:I

    const/4 v4, 0x4

    iput-boolean v0, p0, Ly9f$l$b;->k:Z

    invoke-virtual {p0}, Lhaf$b;->P()V

    :cond_8
    const/4 v4, 0x4

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Ly9f$l$b;->W(Libf;)Ly9f$l$b;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lhaf$b;->P()V

    const/4 v4, 0x1

    return-object p0
.end method

.method public final W(Libf;)Ly9f$l$b;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lhaf$b;->M(Libf;)Lhaf$b;

    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x2

    check-cast p1, Ly9f$l$b;

    return-object p1
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ly9f$l;->l:Ly9f$l;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    sget-object v0, Ly9f$l;->l:Ly9f$l;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic build()Lpaf;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ly9f$l$b;->build()Ly9f$l;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic build()Lqaf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ly9f$l$b;->build()Ly9f$l;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Ly9f$l;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ly9f$l$b;->S()Ly9f$l;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ly9f$l;->c()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, Lq9f$a;->E(Lpaf;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v2, 0x3

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Ly9f$l$b;->T()Ly9f$l$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public e0()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ly9f;->t:Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h3(Lpaf;)Lpaf$a;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Ly9f$l;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Ly9f$l;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ly9f$l$b;->V(Ly9f$l;)Ly9f$l$b;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Lq9f$a;->B(Lpaf;)Lq9f$a;

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public k0(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lpaf$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ly9f$l$b;->J()Lhaf$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lhaf$f;->b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, p0, p2}, Lhaf$f$a;->c(Lhaf$b;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public bridge synthetic p()Lr9f$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ly9f$l$b;->T()Ly9f$l$b;

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Ly9f$l$b;->U(Lx9f;Leaf;)Ly9f$l$b;

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic x()Lq9f$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly9f$l$b;->T()Ly9f$l$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
