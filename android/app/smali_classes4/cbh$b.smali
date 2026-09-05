.class public final Lcbh$b;
.super Ltch$c;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$c<",
        "Lcbh;",
        "Lcbh$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lfbh;

.field public f:Lebh;

.field public g:Lbbh;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ltch$c;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lfbh;->e:Lfbh;

    const/4 v1, 0x4

    iput-object v0, p0, Lcbh$b;->e:Lfbh;

    const/4 v1, 0x6

    sget-object v0, Lebh;->e:Lebh;

    const/4 v1, 0x5

    iput-object v0, p0, Lcbh$b;->f:Lebh;

    const/4 v1, 0x2

    sget-object v0, Lbbh;->k:Lbbh;

    const/4 v1, 0x6

    iput-object v0, p0, Lcbh$b;->g:Lbbh;

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcbh$b;->h:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcbh$b;->q(Lqch;Lrch;)Lcbh$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcbh$b;->build()Lcbh;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public build()Lcbh;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcbh$b;->m()Lcbh;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcbh;->c()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x5

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcbh$b;->n()Lcbh$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcbh$b;->n()Lcbh$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic h(Lqch;Lrch;)Lnch$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcbh$b;->q(Lqch;Lrch;)Lcbh$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    invoke-virtual {p0}, Lcbh$b;->n()Lcbh$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcbh;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcbh$b;->p(Lcbh;)Lcbh$b;

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic k()Ltch$c;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcbh$b;->n()Lcbh$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public m()Lcbh;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lcbh;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1}, Lcbh;-><init>(Ltch$c;Lqah;)V

    const/4 v5, 0x4

    iget v1, p0, Lcbh$b;->d:I

    const/4 v5, 0x2

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Lcbh$b;->e:Lfbh;

    const/4 v5, 0x4

    iput-object v2, v0, Lcbh;->d:Lfbh;

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne v2, v4, :cond_1

    const/4 v5, 0x3

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x5

    iget-object v2, p0, Lcbh$b;->f:Lebh;

    const/4 v5, 0x1

    iput-object v2, v0, Lcbh;->e:Lebh;

    const/4 v5, 0x1

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    const/4 v5, 0x3

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x0

    iget-object v2, p0, Lcbh$b;->g:Lbbh;

    const/4 v5, 0x7

    iput-object v2, v0, Lcbh;->f:Lbbh;

    const/4 v5, 0x3

    const/16 v2, 0x8

    const/4 v5, 0x1

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    const/4 v5, 0x4

    iget-object v1, p0, Lcbh$b;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    iput-object v1, p0, Lcbh$b;->h:Ljava/util/List;

    const/4 v5, 0x3

    iget v1, p0, Lcbh$b;->d:I

    const/4 v5, 0x7

    and-int/lit8 v1, v1, -0x9

    const/4 v5, 0x7

    iput v1, p0, Lcbh$b;->d:I

    :cond_3
    const/4 v5, 0x2

    iget-object v1, p0, Lcbh$b;->h:Ljava/util/List;

    const/4 v5, 0x3

    iput-object v1, v0, Lcbh;->g:Ljava/util/List;

    const/4 v5, 0x4

    iput v3, v0, Lcbh;->c:I

    const/4 v5, 0x0

    return-object v0
.end method

.method public n()Lcbh$b;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcbh$b;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcbh$b;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcbh$b;->m()Lcbh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcbh$b;->p(Lcbh;)Lcbh$b;

    const/4 v2, 0x1

    return-object v0
.end method

.method public p(Lcbh;)Lcbh$b;
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Lcbh;->j:Lcbh;

    if-ne p1, v0, :cond_0

    const/4 v6, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x4

    iget v0, p1, Lcbh;->c:I

    const/4 v1, 0x1

    const/4 v6, 0x6

    and-int/2addr v0, v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, p1, Lcbh;->d:Lfbh;

    const/4 v6, 0x0

    iget v3, p0, Lcbh$b;->d:I

    const/4 v6, 0x2

    and-int/2addr v3, v1

    const/4 v6, 0x3

    if-ne v3, v1, :cond_2

    const/4 v6, 0x3

    iget-object v3, p0, Lcbh$b;->e:Lfbh;

    const/4 v6, 0x3

    sget-object v4, Lfbh;->e:Lfbh;

    if-eq v3, v4, :cond_2

    const/4 v6, 0x1

    new-instance v4, Lfbh$b;

    const/4 v6, 0x2

    invoke-direct {v4}, Lfbh$b;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Lfbh$b;->m(Lfbh;)Lfbh$b;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Lfbh$b;->m(Lfbh;)Lfbh$b;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lfbh$b;->k()Lfbh;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcbh$b;->e:Lfbh;

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    iput-object v0, p0, Lcbh$b;->e:Lfbh;

    :goto_1
    const/4 v6, 0x0

    iget v0, p0, Lcbh$b;->d:I

    const/4 v6, 0x5

    or-int/2addr v0, v1

    const/4 v6, 0x0

    iput v0, p0, Lcbh$b;->d:I

    :cond_3
    const/4 v6, 0x2

    iget v0, p1, Lcbh;->c:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x7

    and-int/2addr v0, v3

    const/4 v6, 0x4

    if-ne v0, v3, :cond_4

    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    iget-object v0, p1, Lcbh;->e:Lebh;

    const/4 v6, 0x5

    iget v4, p0, Lcbh$b;->d:I

    const/4 v6, 0x3

    and-int/2addr v4, v3

    const/4 v6, 0x6

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lcbh$b;->f:Lebh;

    const/4 v6, 0x5

    sget-object v5, Lebh;->e:Lebh;

    const/4 v6, 0x2

    if-eq v4, v5, :cond_5

    const/4 v6, 0x3

    new-instance v5, Lebh$b;

    const/4 v6, 0x5

    invoke-direct {v5}, Lebh$b;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v5, v4}, Lebh$b;->m(Lebh;)Lebh$b;

    const/4 v6, 0x7

    invoke-virtual {v5, v0}, Lebh$b;->m(Lebh;)Lebh$b;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lebh$b;->k()Lebh;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcbh$b;->f:Lebh;

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    iput-object v0, p0, Lcbh$b;->f:Lebh;

    :goto_3
    iget v0, p0, Lcbh$b;->d:I

    const/4 v6, 0x0

    or-int/2addr v0, v3

    const/4 v6, 0x1

    iput v0, p0, Lcbh$b;->d:I

    :cond_6
    const/4 v6, 0x0

    iget v0, p1, Lcbh;->c:I

    const/4 v6, 0x4

    const/4 v3, 0x4

    const/4 v6, 0x5

    and-int/2addr v0, v3

    const/4 v6, 0x5

    if-ne v0, v3, :cond_7

    const/4 v6, 0x6

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v6, 0x5

    if-eqz v1, :cond_9

    const/4 v6, 0x2

    iget-object v0, p1, Lcbh;->f:Lbbh;

    const/4 v6, 0x2

    iget v1, p0, Lcbh$b;->d:I

    const/4 v6, 0x7

    and-int/2addr v1, v3

    const/4 v6, 0x1

    if-ne v1, v3, :cond_8

    const/4 v6, 0x4

    iget-object v1, p0, Lcbh$b;->g:Lbbh;

    sget-object v2, Lbbh;->k:Lbbh;

    const/4 v6, 0x5

    if-eq v1, v2, :cond_8

    const/4 v6, 0x1

    new-instance v2, Lbbh$b;

    const/4 v6, 0x0

    invoke-direct {v2}, Lbbh$b;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lbbh$b;->p(Lbbh;)Lbbh$b;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lbbh$b;->p(Lbbh;)Lbbh$b;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lbbh$b;->m()Lbbh;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcbh$b;->g:Lbbh;

    const/4 v6, 0x3

    goto :goto_5

    :cond_8
    const/4 v6, 0x3

    iput-object v0, p0, Lcbh$b;->g:Lbbh;

    :goto_5
    const/4 v6, 0x4

    iget v0, p0, Lcbh$b;->d:I

    const/4 v6, 0x0

    or-int/2addr v0, v3

    const/4 v6, 0x0

    iput v0, p0, Lcbh$b;->d:I

    :cond_9
    iget-object v0, p1, Lcbh;->g:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_c

    iget-object v0, p0, Lcbh$b;->h:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcbh;->g:Ljava/util/List;

    const/4 v6, 0x4

    iput-object v0, p0, Lcbh$b;->h:Ljava/util/List;

    const/4 v6, 0x7

    iget v0, p0, Lcbh$b;->d:I

    const/4 v6, 0x7

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcbh$b;->d:I

    const/4 v6, 0x5

    goto :goto_6

    :cond_a
    const/4 v6, 0x2

    iget v0, p0, Lcbh$b;->d:I

    const/4 v6, 0x2

    const/16 v1, 0x8

    const/4 v6, 0x3

    and-int/2addr v0, v1

    const/4 v6, 0x4

    if-eq v0, v1, :cond_b

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    iget-object v2, p0, Lcbh$b;->h:Ljava/util/List;

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    iput-object v0, p0, Lcbh$b;->h:Ljava/util/List;

    const/4 v6, 0x5

    iget v0, p0, Lcbh$b;->d:I

    or-int/2addr v0, v1

    const/4 v6, 0x1

    iput v0, p0, Lcbh$b;->d:I

    :cond_b
    const/4 v6, 0x2

    iget-object v0, p0, Lcbh$b;->h:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v1, p1, Lcbh;->g:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_6
    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Ltch$c;->l(Ltch$d;)V

    const/4 v6, 0x2

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x5

    iget-object p1, p1, Lcbh;->b:Lpch;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x6

    return-object p0
.end method

.method public q(Lqch;Lrch;)Lcbh$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lcbh;->k:Lcdh;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcbh;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcbh$b;->p(Lcbh;)Lcbh$b;

    :cond_0
    const/4 v2, 0x2

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

    const/4 v2, 0x2

    check-cast p2, Lcbh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
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

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcbh$b;->p(Lcbh;)Lcbh$b;

    :cond_1
    const/4 v2, 0x2

    throw p1
.end method
