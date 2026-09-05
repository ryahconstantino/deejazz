.class public final Ltah$b;
.super Ltch$c;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$c<",
        "Ltah;",
        "Ltah$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkbh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
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

    invoke-direct {p0}, Ltch$c;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x3

    iput v0, p0, Ltah$b;->e:I

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Ltah$b;->f:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Ltah$b;->g:Ljava/util/List;

    const/4 v1, 0x2

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

    invoke-virtual {p0, p1, p2}, Ltah$b;->q(Lqch;Lrch;)Ltah$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ltah$b;->build()Ltah;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public build()Ltah;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ltah$b;->m()Ltah;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ltah;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x7

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

    invoke-virtual {p0}, Ltah$b;->n()Ltah$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltah$b;->n()Ltah$b;

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Ltah$b;->q(Lqch;Lrch;)Ltah$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ltah$b;->n()Ltah$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ltah;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Ltah$b;->p(Ltah;)Ltah$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic k()Ltch$c;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ltah$b;->n()Ltah$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public m()Ltah;
    .locals 5

    new-instance v0, Ltah;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1}, Ltah;-><init>(Ltch$c;Lqah;)V

    const/4 v4, 0x5

    iget v1, p0, Ltah$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    iget v2, p0, Ltah$b;->e:I

    const/4 v4, 0x7

    iput v2, v0, Ltah;->d:I

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x5

    and-int/2addr v1, v2

    const/4 v4, 0x4

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Ltah$b;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Ltah$b;->f:Ljava/util/List;

    const/4 v4, 0x7

    iget v1, p0, Ltah$b;->d:I

    const/4 v4, 0x1

    and-int/lit8 v1, v1, -0x3

    const/4 v4, 0x5

    iput v1, p0, Ltah$b;->d:I

    :cond_1
    iget-object v1, p0, Ltah$b;->f:Ljava/util/List;

    const/4 v4, 0x5

    iput-object v1, v0, Ltah;->e:Ljava/util/List;

    const/4 v4, 0x4

    iget v1, p0, Ltah$b;->d:I

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x0

    and-int/2addr v1, v2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Ltah$b;->g:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Ltah$b;->g:Ljava/util/List;

    const/4 v4, 0x4

    iget v1, p0, Ltah$b;->d:I

    const/4 v4, 0x0

    and-int/lit8 v1, v1, -0x5

    const/4 v4, 0x6

    iput v1, p0, Ltah$b;->d:I

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Ltah$b;->g:Ljava/util/List;

    const/4 v4, 0x6

    iput-object v1, v0, Ltah;->f:Ljava/util/List;

    iput v3, v0, Ltah;->c:I

    const/4 v4, 0x2

    return-object v0
.end method

.method public n()Ltah$b;
    .locals 3

    new-instance v0, Ltah$b;

    invoke-direct {v0}, Ltah$b;-><init>()V

    invoke-virtual {p0}, Ltah$b;->m()Ltah;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ltah$b;->p(Ltah;)Ltah$b;

    const/4 v2, 0x7

    return-object v0
.end method

.method public p(Ltah;)Ltah$b;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Ltah;->i:Ltah;

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x1

    iget v0, p1, Ltah;->c:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget v0, p1, Ltah;->d:I

    const/4 v3, 0x3

    iget v2, p0, Ltah$b;->d:I

    const/4 v3, 0x6

    or-int/2addr v1, v2

    const/4 v3, 0x4

    iput v1, p0, Ltah$b;->d:I

    const/4 v3, 0x5

    iput v0, p0, Ltah$b;->e:I

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p1, Ltah;->e:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    iget-object v0, p0, Ltah$b;->f:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, p1, Ltah;->e:Ljava/util/List;

    const/4 v3, 0x2

    iput-object v0, p0, Ltah$b;->f:Ljava/util/List;

    iget v0, p0, Ltah$b;->d:I

    const/4 v3, 0x0

    and-int/lit8 v0, v0, -0x3

    const/4 v3, 0x7

    iput v0, p0, Ltah$b;->d:I

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    iget v0, p0, Ltah$b;->d:I

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x7

    and-int/2addr v0, v1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v2, p0, Ltah$b;->f:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    iput-object v0, p0, Ltah$b;->f:Ljava/util/List;

    const/4 v3, 0x7

    iget v0, p0, Ltah$b;->d:I

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Ltah$b;->d:I

    :cond_4
    const/4 v3, 0x3

    iget-object v0, p0, Ltah$b;->f:Ljava/util/List;

    const/4 v3, 0x7

    iget-object v1, p1, Ltah;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    const/4 v3, 0x2

    iget-object v0, p1, Ltah;->f:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    const/4 v3, 0x0

    iget-object v0, p0, Ltah$b;->g:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    iget-object v0, p1, Ltah;->f:Ljava/util/List;

    const/4 v3, 0x4

    iput-object v0, p0, Ltah$b;->g:Ljava/util/List;

    const/4 v3, 0x3

    iget v0, p0, Ltah$b;->d:I

    const/4 v3, 0x0

    and-int/lit8 v0, v0, -0x5

    const/4 v3, 0x5

    iput v0, p0, Ltah$b;->d:I

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    iget v0, p0, Ltah$b;->d:I

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x2

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ltah$b;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    iput-object v0, p0, Ltah$b;->g:Ljava/util/List;

    const/4 v3, 0x1

    iget v0, p0, Ltah$b;->d:I

    const/4 v3, 0x7

    or-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Ltah$b;->d:I

    :cond_7
    const/4 v3, 0x2

    iget-object v0, p0, Ltah$b;->g:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v1, p1, Ltah;->f:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ltch$c;->l(Ltch$d;)V

    const/4 v3, 0x7

    iget-object v0, p0, Ltch$b;->a:Lpch;

    iget-object p1, p1, Ltah;->b:Lpch;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v3, 0x2

    return-object p0
.end method

.method public q(Lqch;Lrch;)Ltah$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Ltah;->j:Lcdh;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ltah;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ltah$b;->p(Ltah;)Ltah$b;

    :cond_0
    const/4 v2, 0x6

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x4

    check-cast p2, Ltah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x1

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

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ltah$b;->p(Ltah;)Ltah$b;

    :cond_1
    const/4 v2, 0x5

    throw p1
.end method
