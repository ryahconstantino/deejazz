.class public final Lmbh$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lmbh;",
        "Lmbh$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lmbh$b;->c:Ljava/util/List;

    const/4 v1, 0x1

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

    invoke-virtual {p0, p1, p2}, Lmbh$b;->n(Lqch;Lrch;)Lmbh$b;

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lmbh$b;->build()Lmbh;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public build()Lmbh;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lmbh$b;->k()Lmbh;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lmbh;->c()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x5

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lmbh$b;->l()Lmbh$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lmbh$b;->l()Lmbh$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic h(Lqch;Lrch;)Lnch$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lmbh$b;->n(Lqch;Lrch;)Lmbh$b;

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmbh$b;->l()Lmbh$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lmbh;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lmbh$b;->m(Lmbh;)Lmbh$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public k()Lmbh;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lmbh;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Lmbh;-><init>(Ltch$b;Lqah;)V

    iget v1, p0, Lmbh$b;->b:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lmbh$b;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Lmbh$b;->c:Ljava/util/List;

    const/4 v3, 0x3

    iget v1, p0, Lmbh$b;->b:I

    const/4 v3, 0x5

    and-int/lit8 v1, v1, -0x2

    const/4 v3, 0x2

    iput v1, p0, Lmbh$b;->b:I

    :cond_0
    iget-object v1, p0, Lmbh$b;->c:Ljava/util/List;

    const/4 v3, 0x4

    iput-object v1, v0, Lmbh;->b:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public l()Lmbh$b;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lmbh$b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lmbh$b;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lmbh$b;->k()Lmbh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lmbh$b;->m(Lmbh;)Lmbh$b;

    const/4 v2, 0x4

    return-object v0
.end method

.method public m(Lmbh;)Lmbh$b;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lmbh;->e:Lmbh;

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p1, Lmbh;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Lmbh$b;->c:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmbh;->b:Ljava/util/List;

    const/4 v3, 0x5

    iput-object v0, p0, Lmbh$b;->c:Ljava/util/List;

    const/4 v3, 0x4

    iget v0, p0, Lmbh$b;->b:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, -0x2

    const/4 v3, 0x0

    iput v0, p0, Lmbh$b;->b:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget v0, p0, Lmbh$b;->b:I

    const/4 v1, 0x1

    move v3, v1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, p0, Lmbh$b;->c:Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lmbh$b;->c:Ljava/util/List;

    const/4 v3, 0x1

    iget v0, p0, Lmbh$b;->b:I

    const/4 v3, 0x0

    or-int/2addr v0, v1

    const/4 v3, 0x3

    iput v0, p0, Lmbh$b;->b:I

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Lmbh$b;->c:Ljava/util/List;

    iget-object v1, p1, Lmbh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v3, 0x7

    iget-object p1, p1, Lmbh;->a:Lpch;

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v3, 0x0

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lmbh$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lmbh;->f:Lcdh;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lmbh;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lmbh$b;->m(Lmbh;)Lmbh$b;

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
    const/4 v2, 0x4

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x1

    check-cast p2, Lmbh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x5

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lmbh$b;->m(Lmbh;)Lmbh$b;

    :cond_1
    const/4 v2, 0x5

    throw p1
.end method
