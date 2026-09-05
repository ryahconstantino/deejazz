.class public final Lrah$c;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lrah;",
        "Lrah$c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrah$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lrah$c;->d:Ljava/util/List;

    const/4 v1, 0x7

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

    invoke-virtual {p0, p1, p2}, Lrah$c;->n(Lqch;Lrch;)Lrah$c;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lrah$c;->build()Lrah;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public build()Lrah;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lrah$c;->k()Lrah;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lrah;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

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

    invoke-virtual {p0}, Lrah$c;->l()Lrah$c;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lrah$c;->l()Lrah$c;

    move-result-object v0

    const/4 v1, 0x6

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

    invoke-virtual {p0, p1, p2}, Lrah$c;->n(Lqch;Lrch;)Lrah$c;

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lrah$c;->l()Lrah$c;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lrah;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lrah$c;->m(Lrah;)Lrah$c;

    const/4 v0, 0x6

    return-object p0
.end method

.method public k()Lrah;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lrah;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1}, Lrah;-><init>(Ltch$b;Lqah;)V

    const/4 v4, 0x3

    iget v1, p0, Lrah$c;->b:I

    const/4 v4, 0x1

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, Lrah$c;->c:I

    const/4 v4, 0x5

    iput v2, v0, Lrah;->c:I

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    and-int/2addr v1, v2

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lrah$c;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Lrah$c;->d:Ljava/util/List;

    const/4 v4, 0x5

    iget v1, p0, Lrah$c;->b:I

    const/4 v4, 0x7

    and-int/lit8 v1, v1, -0x3

    const/4 v4, 0x5

    iput v1, p0, Lrah$c;->b:I

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lrah$c;->d:Ljava/util/List;

    const/4 v4, 0x2

    iput-object v1, v0, Lrah;->d:Ljava/util/List;

    const/4 v4, 0x0

    iput v3, v0, Lrah;->b:I

    const/4 v4, 0x2

    return-object v0
.end method

.method public l()Lrah$c;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lrah$c;

    invoke-direct {v0}, Lrah$c;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lrah$c;->k()Lrah;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lrah$c;->m(Lrah;)Lrah$c;

    const/4 v2, 0x5

    return-object v0
.end method

.method public m(Lrah;)Lrah$c;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lrah;->g:Lrah;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    iget v0, p1, Lrah;->b:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget v0, p1, Lrah;->c:I

    const/4 v3, 0x6

    iget v2, p0, Lrah$c;->b:I

    const/4 v3, 0x4

    or-int/2addr v1, v2

    const/4 v3, 0x2

    iput v1, p0, Lrah$c;->b:I

    const/4 v3, 0x6

    iput v0, p0, Lrah$c;->c:I

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p1, Lrah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_5

    const/4 v3, 0x3

    iget-object v0, p0, Lrah$c;->d:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, p1, Lrah;->d:Ljava/util/List;

    const/4 v3, 0x1

    iput-object v0, p0, Lrah$c;->d:Ljava/util/List;

    const/4 v3, 0x3

    iget v0, p0, Lrah$c;->b:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, -0x3

    const/4 v3, 0x5

    iput v0, p0, Lrah$c;->b:I

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    iget v0, p0, Lrah$c;->b:I

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v2, p0, Lrah$c;->d:Ljava/util/List;

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lrah$c;->d:Ljava/util/List;

    const/4 v3, 0x4

    iget v0, p0, Lrah$c;->b:I

    const/4 v3, 0x4

    or-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lrah$c;->b:I

    :cond_4
    const/4 v3, 0x7

    iget-object v0, p0, Lrah$c;->d:Ljava/util/List;

    const/4 v3, 0x2

    iget-object v1, p1, Lrah;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v3, 0x2

    iget-object p1, p1, Lrah;->a:Lpch;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v3, 0x4

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lrah$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lrah;->h:Lcdh;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lrah;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lrah$c;->m(Lrah;)Lrah$c;

    :cond_0
    const/4 v2, 0x3

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x2

    check-cast p2, Lrah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lrah$c;->m(Lrah;)Lrah$c;

    :cond_1
    const/4 v2, 0x6

    throw p1
.end method
