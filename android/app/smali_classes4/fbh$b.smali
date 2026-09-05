.class public final Lfbh$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lfbh;",
        "Lfbh$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lych;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Lxch;->b:Lych;

    const/4 v1, 0x5

    iput-object v0, p0, Lfbh$b;->c:Lych;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic M0(Lqch;Lrch;)Ladh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lfbh$b;->n(Lqch;Lrch;)Lfbh$b;

    const/4 v0, 0x2

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    invoke-virtual {p0}, Lfbh$b;->build()Lfbh;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public build()Lfbh;
    .locals 3

    invoke-virtual {p0}, Lfbh$b;->k()Lfbh;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lfbh;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

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

    const/4 v1, 0x6

    invoke-virtual {p0}, Lfbh$b;->l()Lfbh$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lfbh$b;->l()Lfbh$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic h(Lqch;Lrch;)Lnch$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lfbh$b;->n(Lqch;Lrch;)Lfbh$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lfbh$b;->l()Lfbh$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lfbh;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lfbh$b;->m(Lfbh;)Lfbh$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public k()Lfbh;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lfbh;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Lfbh;-><init>(Ltch$b;Lqah;)V

    const/4 v3, 0x7

    iget v1, p0, Lfbh$b;->b:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lfbh$b;->c:Lych;

    const/4 v3, 0x4

    invoke-interface {v1}, Lych;->m0()Lych;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lfbh$b;->c:Lych;

    const/4 v3, 0x0

    iget v1, p0, Lfbh$b;->b:I

    const/4 v3, 0x3

    and-int/lit8 v1, v1, -0x2

    const/4 v3, 0x6

    iput v1, p0, Lfbh$b;->b:I

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lfbh$b;->c:Lych;

    const/4 v3, 0x1

    iput-object v1, v0, Lfbh;->b:Lych;

    const/4 v3, 0x1

    return-object v0
.end method

.method public l()Lfbh$b;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lfbh$b;

    invoke-direct {v0}, Lfbh$b;-><init>()V

    invoke-virtual {p0}, Lfbh$b;->k()Lfbh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lfbh$b;->m(Lfbh;)Lfbh$b;

    return-object v0
.end method

.method public m(Lfbh;)Lfbh$b;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lfbh;->e:Lfbh;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p1, Lfbh;->b:Lych;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lfbh$b;->c:Lych;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p1, Lfbh;->b:Lych;

    const/4 v3, 0x3

    iput-object v0, p0, Lfbh$b;->c:Lych;

    const/4 v3, 0x3

    iget v0, p0, Lfbh$b;->b:I

    const/4 v3, 0x0

    and-int/lit8 v0, v0, -0x2

    const/4 v3, 0x5

    iput v0, p0, Lfbh$b;->b:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget v0, p0, Lfbh$b;->b:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    new-instance v0, Lxch;

    const/4 v3, 0x1

    iget-object v2, p0, Lfbh$b;->c:Lych;

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Lxch;-><init>(Lych;)V

    iput-object v0, p0, Lfbh$b;->c:Lych;

    const/4 v3, 0x0

    iget v0, p0, Lfbh$b;->b:I

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lfbh$b;->b:I

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lfbh$b;->c:Lych;

    const/4 v3, 0x7

    iget-object v1, p1, Lfbh;->b:Lych;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v3, 0x5

    iget-object p1, p1, Lfbh;->a:Lpch;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v3, 0x1

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lfbh$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lfbh;->f:Lcdh;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lfbh;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lfbh$b;->m(Lfbh;)Lfbh$b;

    :cond_0
    const/4 v2, 0x1

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x3

    check-cast p2, Lfbh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x4

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lfbh$b;->m(Lfbh;)Lfbh$b;

    :cond_1
    const/4 v2, 0x1

    throw p1
.end method
