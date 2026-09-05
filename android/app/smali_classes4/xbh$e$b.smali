.class public final Lxbh$e$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbh$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lxbh$e;",
        "Lxbh$e$b;",
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
            "Lxbh$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lxbh$e$b;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lxbh$e$b;->d:Ljava/util/List;

    const/4 v1, 0x4

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

    invoke-virtual {p0, p1, p2}, Lxbh$e$b;->n(Lqch;Lrch;)Lxbh$e$b;

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lxbh$e$b;->build()Lxbh$e;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public build()Lxbh$e;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lxbh$e$b;->k()Lxbh$e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lxbh$e;->c()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lxbh$e$b;->l()Lxbh$e$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lxbh$e$b;->l()Lxbh$e$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic h(Lqch;Lrch;)Lnch$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lxbh$e$b;->n(Lqch;Lrch;)Lxbh$e$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lxbh$e$b;->l()Lxbh$e$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lxbh$e;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lxbh$e$b;->m(Lxbh$e;)Lxbh$e$b;

    const/4 v0, 0x2

    return-object p0
.end method

.method public k()Lxbh$e;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lxbh$e;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1}, Lxbh$e;-><init>(Ltch$b;Lxbh$a;)V

    const/4 v3, 0x0

    iget v1, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lxbh$e$b;->c:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Lxbh$e$b;->c:Ljava/util/List;

    const/4 v3, 0x6

    iget v1, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x6

    and-int/lit8 v1, v1, -0x2

    const/4 v3, 0x3

    iput v1, p0, Lxbh$e$b;->b:I

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lxbh$e$b;->c:Ljava/util/List;

    const/4 v3, 0x6

    iput-object v1, v0, Lxbh$e;->b:Ljava/util/List;

    const/4 v3, 0x4

    iget v1, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x6

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lxbh$e$b;->d:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lxbh$e$b;->d:Ljava/util/List;

    iget v1, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x1

    and-int/lit8 v1, v1, -0x3

    const/4 v3, 0x7

    iput v1, p0, Lxbh$e$b;->b:I

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lxbh$e$b;->d:Ljava/util/List;

    const/4 v3, 0x6

    iput-object v1, v0, Lxbh$e;->c:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public l()Lxbh$e$b;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lxbh$e$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lxbh$e$b;-><init>()V

    invoke-virtual {p0}, Lxbh$e$b;->k()Lxbh$e;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lxbh$e$b;->m(Lxbh$e;)Lxbh$e$b;

    const/4 v2, 0x4

    return-object v0
.end method

.method public m(Lxbh$e;)Lxbh$e$b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lxbh$e;->g:Lxbh$e;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p1, Lxbh$e;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lxbh$e$b;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p1, Lxbh$e;->b:Ljava/util/List;

    const/4 v3, 0x6

    iput-object v0, p0, Lxbh$e$b;->c:Ljava/util/List;

    const/4 v3, 0x3

    iget v0, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, -0x2

    const/4 v3, 0x4

    iput v0, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget v0, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p0, Lxbh$e$b;->c:Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lxbh$e$b;->c:Ljava/util/List;

    const/4 v3, 0x6

    iget v0, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x0

    or-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p0, Lxbh$e$b;->b:I

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lxbh$e$b;->c:Ljava/util/List;

    const/4 v3, 0x7

    iget-object v1, p1, Lxbh$e;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    const/4 v3, 0x7

    iget-object v0, p1, Lxbh$e;->c:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_6

    const/4 v3, 0x2

    iget-object v0, p0, Lxbh$e$b;->d:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    iget-object v0, p1, Lxbh$e;->c:Ljava/util/List;

    iput-object v0, p0, Lxbh$e$b;->d:Ljava/util/List;

    iget v0, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, -0x3

    const/4 v3, 0x0

    iput v0, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    iget v0, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_5

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v2, p0, Lxbh$e$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lxbh$e$b;->d:Ljava/util/List;

    const/4 v3, 0x3

    iget v0, p0, Lxbh$e$b;->b:I

    const/4 v3, 0x5

    or-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lxbh$e$b;->b:I

    :cond_5
    const/4 v3, 0x6

    iget-object v0, p0, Lxbh$e$b;->d:Ljava/util/List;

    iget-object v1, p1, Lxbh$e;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    const/4 v3, 0x7

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v3, 0x0

    iget-object p1, p1, Lxbh$e;->a:Lpch;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v3, 0x6

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lxbh$e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lxbh$e;->h:Lcdh;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lxbh$e;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lxbh$e$b;->m(Lxbh$e;)Lxbh$e$b;

    :cond_0
    const/4 v2, 0x7

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x0

    check-cast p2, Lxbh$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x6

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

    invoke-virtual {p0, v0}, Lxbh$e$b;->m(Lxbh$e;)Lxbh$e$b;

    :cond_1
    const/4 v2, 0x4

    throw p1
.end method
