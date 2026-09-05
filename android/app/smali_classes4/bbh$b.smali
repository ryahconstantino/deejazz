.class public final Lbbh$b;
.super Ltch$c;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$c<",
        "Lbbh;",
        "Lbbh$b;",
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
            "Lyah;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhbh;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljbh;

.field public i:Lmbh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ltch$c;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lbbh$b;->e:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lbbh$b;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lbbh$b;->g:Ljava/util/List;

    const/4 v1, 0x5

    sget-object v0, Ljbh;->g:Ljbh;

    const/4 v1, 0x5

    iput-object v0, p0, Lbbh$b;->h:Ljbh;

    const/4 v1, 0x2

    sget-object v0, Lmbh;->e:Lmbh;

    const/4 v1, 0x6

    iput-object v0, p0, Lbbh$b;->i:Lmbh;

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

    invoke-virtual {p0, p1, p2}, Lbbh$b;->q(Lqch;Lrch;)Lbbh$b;

    const/4 v0, 0x7

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lbbh$b;->build()Lbbh;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public build()Lbbh;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbbh$b;->m()Lbbh;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lbbh;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x3

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

    const/4 v1, 0x6

    invoke-virtual {p0}, Lbbh$b;->n()Lbbh$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbbh$b;->n()Lbbh$b;

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lbbh$b;->q(Lqch;Lrch;)Lbbh$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbbh$b;->n()Lbbh$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lbbh;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lbbh$b;->p(Lbbh;)Lbbh$b;

    const/4 v0, 0x5

    return-object p0
.end method

.method public bridge synthetic k()Ltch$c;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lbbh$b;->n()Lbbh$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public m()Lbbh;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lbbh;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, p0, v1}, Lbbh;-><init>(Ltch$c;Lqah;)V

    const/4 v5, 0x5

    iget v1, p0, Lbbh$b;->d:I

    const/4 v5, 0x7

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbbh$b;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, p0, Lbbh$b;->e:Ljava/util/List;

    const/4 v5, 0x2

    iget v2, p0, Lbbh$b;->d:I

    and-int/lit8 v2, v2, -0x2

    const/4 v5, 0x6

    iput v2, p0, Lbbh$b;->d:I

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, Lbbh$b;->e:Ljava/util/List;

    const/4 v5, 0x3

    iput-object v2, v0, Lbbh;->d:Ljava/util/List;

    const/4 v5, 0x5

    iget v2, p0, Lbbh$b;->d:I

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    and-int/2addr v2, v4

    const/4 v5, 0x4

    if-ne v2, v4, :cond_1

    const/4 v5, 0x4

    iget-object v2, p0, Lbbh$b;->f:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, p0, Lbbh$b;->f:Ljava/util/List;

    const/4 v5, 0x4

    iget v2, p0, Lbbh$b;->d:I

    const/4 v5, 0x0

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lbbh$b;->d:I

    :cond_1
    iget-object v2, p0, Lbbh$b;->f:Ljava/util/List;

    const/4 v5, 0x5

    iput-object v2, v0, Lbbh;->e:Ljava/util/List;

    const/4 v5, 0x6

    iget v2, p0, Lbbh$b;->d:I

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    and-int/2addr v2, v4

    const/4 v5, 0x5

    if-ne v2, v4, :cond_2

    const/4 v5, 0x4

    iget-object v2, p0, Lbbh$b;->g:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Lbbh$b;->g:Ljava/util/List;

    const/4 v5, 0x7

    iget v2, p0, Lbbh$b;->d:I

    const/4 v5, 0x3

    and-int/lit8 v2, v2, -0x5

    const/4 v5, 0x2

    iput v2, p0, Lbbh$b;->d:I

    :cond_2
    const/4 v5, 0x0

    iget-object v2, p0, Lbbh$b;->g:Ljava/util/List;

    iput-object v2, v0, Lbbh;->f:Ljava/util/List;

    const/4 v5, 0x5

    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-ne v2, v4, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    iget-object v2, p0, Lbbh$b;->h:Ljbh;

    const/4 v5, 0x6

    iput-object v2, v0, Lbbh;->g:Ljbh;

    const/4 v5, 0x2

    const/16 v2, 0x10

    const/4 v5, 0x0

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    const/4 v5, 0x0

    iget-object v1, p0, Lbbh$b;->i:Lmbh;

    const/4 v5, 0x7

    iput-object v1, v0, Lbbh;->h:Lmbh;

    const/4 v5, 0x4

    iput v3, v0, Lbbh;->c:I

    const/4 v5, 0x6

    return-object v0
.end method

.method public n()Lbbh$b;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lbbh$b;

    invoke-direct {v0}, Lbbh$b;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lbbh$b;->m()Lbbh;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lbbh$b;->p(Lbbh;)Lbbh$b;

    const/4 v2, 0x6

    return-object v0
.end method

.method public p(Lbbh;)Lbbh$b;
    .locals 8

    const/4 v7, 0x7

    sget-object v0, Lbbh;->k:Lbbh;

    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    return-object p0

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p1, Lbbh;->d:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-nez v0, :cond_3

    const/4 v7, 0x2

    iget-object v0, p0, Lbbh$b;->e:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v0, p1, Lbbh;->d:Ljava/util/List;

    const/4 v7, 0x7

    iput-object v0, p0, Lbbh$b;->e:Ljava/util/List;

    iget v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x5

    and-int/lit8 v0, v0, -0x2

    const/4 v7, 0x6

    iput v0, p0, Lbbh$b;->d:I

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x2

    and-int/2addr v0, v1

    const/4 v7, 0x7

    if-eq v0, v1, :cond_2

    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbbh$b;->e:Ljava/util/List;

    const/4 v7, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    iput-object v0, p0, Lbbh$b;->e:Ljava/util/List;

    const/4 v7, 0x0

    iget v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x1

    or-int/2addr v0, v1

    const/4 v7, 0x7

    iput v0, p0, Lbbh$b;->d:I

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p0, Lbbh$b;->e:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v2, p1, Lbbh;->d:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    const/4 v7, 0x3

    iget-object v0, p1, Lbbh;->e:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_6

    const/4 v7, 0x6

    iget-object v0, p0, Lbbh$b;->f:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    iget-object v0, p1, Lbbh;->e:Ljava/util/List;

    const/4 v7, 0x6

    iput-object v0, p0, Lbbh$b;->f:Ljava/util/List;

    const/4 v7, 0x0

    iget v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x6

    and-int/lit8 v0, v0, -0x3

    const/4 v7, 0x5

    iput v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    iget v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x6

    and-int/2addr v0, v2

    const/4 v7, 0x0

    if-eq v0, v2, :cond_5

    const/4 v7, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    iget-object v3, p0, Lbbh$b;->f:Ljava/util/List;

    const/4 v7, 0x7

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    iput-object v0, p0, Lbbh$b;->f:Ljava/util/List;

    const/4 v7, 0x5

    iget v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x2

    or-int/2addr v0, v2

    iput v0, p0, Lbbh$b;->d:I

    :cond_5
    const/4 v7, 0x5

    iget-object v0, p0, Lbbh$b;->f:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v3, p1, Lbbh;->e:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    const/4 v7, 0x3

    iget-object v0, p1, Lbbh;->f:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    const/4 v7, 0x0

    iget-object v0, p0, Lbbh$b;->g:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    iget-object v0, p1, Lbbh;->f:Ljava/util/List;

    const/4 v7, 0x3

    iput-object v0, p0, Lbbh$b;->g:Ljava/util/List;

    const/4 v7, 0x6

    iget v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x3

    and-int/lit8 v0, v0, -0x5

    const/4 v7, 0x3

    iput v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x4

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    iget v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v7, 0x1

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    iget-object v4, p0, Lbbh$b;->g:Ljava/util/List;

    const/4 v7, 0x7

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    iput-object v0, p0, Lbbh$b;->g:Ljava/util/List;

    const/4 v7, 0x0

    iget v0, p0, Lbbh$b;->d:I

    or-int/2addr v0, v3

    const/4 v7, 0x3

    iput v0, p0, Lbbh$b;->d:I

    :cond_8
    const/4 v7, 0x2

    iget-object v0, p0, Lbbh$b;->g:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v3, p1, Lbbh;->f:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    const/4 v7, 0x4

    iget v0, p1, Lbbh;->c:I

    const/4 v7, 0x5

    and-int/2addr v0, v1

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-ne v0, v1, :cond_a

    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    const/4 v7, 0x4

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v7, 0x4

    if-eqz v0, :cond_c

    const/4 v7, 0x6

    iget-object v0, p1, Lbbh;->g:Ljbh;

    const/4 v7, 0x7

    iget v4, p0, Lbbh$b;->d:I

    const/4 v7, 0x6

    const/16 v5, 0x8

    const/4 v7, 0x5

    and-int/2addr v4, v5

    const/4 v7, 0x0

    if-ne v4, v5, :cond_b

    const/4 v7, 0x6

    iget-object v4, p0, Lbbh$b;->h:Ljbh;

    const/4 v7, 0x2

    sget-object v6, Ljbh;->g:Ljbh;

    const/4 v7, 0x1

    if-eq v4, v6, :cond_b

    const/4 v7, 0x4

    invoke-static {v4}, Ljbh;->i(Ljbh;)Ljbh$b;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Ljbh$b;->m(Ljbh;)Ljbh$b;

    invoke-virtual {v4}, Ljbh$b;->k()Ljbh;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lbbh$b;->h:Ljbh;

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    iput-object v0, p0, Lbbh$b;->h:Ljbh;

    :goto_4
    const/4 v7, 0x7

    iget v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x0

    or-int/2addr v0, v5

    const/4 v7, 0x5

    iput v0, p0, Lbbh$b;->d:I

    :cond_c
    const/4 v7, 0x3

    iget v0, p1, Lbbh;->c:I

    const/4 v7, 0x4

    and-int/2addr v0, v2

    const/4 v7, 0x2

    if-ne v0, v2, :cond_d

    const/4 v7, 0x7

    goto :goto_5

    :cond_d
    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    :goto_5
    const/4 v7, 0x7

    if-eqz v1, :cond_f

    const/4 v7, 0x2

    iget-object v0, p1, Lbbh;->h:Lmbh;

    iget v1, p0, Lbbh$b;->d:I

    const/4 v7, 0x4

    const/16 v2, 0x10

    const/4 v7, 0x3

    and-int/2addr v1, v2

    const/4 v7, 0x2

    if-ne v1, v2, :cond_e

    const/4 v7, 0x7

    iget-object v1, p0, Lbbh$b;->i:Lmbh;

    const/4 v7, 0x3

    sget-object v3, Lmbh;->e:Lmbh;

    const/4 v7, 0x6

    if-eq v1, v3, :cond_e

    const/4 v7, 0x2

    invoke-static {v1}, Lmbh;->i(Lmbh;)Lmbh$b;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lmbh$b;->m(Lmbh;)Lmbh$b;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lmbh$b;->k()Lmbh;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lbbh$b;->i:Lmbh;

    const/4 v7, 0x6

    goto :goto_6

    :cond_e
    const/4 v7, 0x2

    iput-object v0, p0, Lbbh$b;->i:Lmbh;

    :goto_6
    const/4 v7, 0x7

    iget v0, p0, Lbbh$b;->d:I

    const/4 v7, 0x4

    or-int/2addr v0, v2

    const/4 v7, 0x7

    iput v0, p0, Lbbh$b;->d:I

    :cond_f
    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Ltch$c;->l(Ltch$d;)V

    const/4 v7, 0x6

    iget-object v0, p0, Ltch$b;->a:Lpch;

    iget-object p1, p1, Lbbh;->b:Lpch;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v7, 0x7

    return-object p0
.end method

.method public q(Lqch;Lrch;)Lbbh$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lbbh;->l:Lcdh;

    const/4 v2, 0x7

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lbbh;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lbbh$b;->p(Lbbh;)Lbbh$b;

    :cond_0
    const/4 v2, 0x4

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x5

    check-cast p2, Lbbh;
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
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lbbh$b;->p(Lbbh;)Lbbh$b;

    :cond_1
    throw p1
.end method
