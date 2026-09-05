.class public final Lxbh$e$c$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbh$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lxbh$e$c;",
        "Lxbh$e$c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lxbh$e$c$c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
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

    const/4 v1, 0x0

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lxbh$e$c$b;->c:I

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lxbh$e$c$b;->e:Ljava/lang/Object;

    sget-object v0, Lxbh$e$c$c;->b:Lxbh$e$c$c;

    const/4 v1, 0x0

    iput-object v0, p0, Lxbh$e$c$b;->f:Lxbh$e$c$c;

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lxbh$e$c$b;->g:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lxbh$e$c$b;->h:Ljava/util/List;

    const/4 v1, 0x3

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

    invoke-virtual {p0, p1, p2}, Lxbh$e$c$b;->n(Lqch;Lrch;)Lxbh$e$c$b;

    const/4 v0, 0x2

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxbh$e$c$b;->build()Lxbh$e$c;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lxbh$e$c;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lxbh$e$c$b;->k()Lxbh$e$c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lxbh$e$c;->c()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

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

    const/4 v1, 0x5

    invoke-virtual {p0}, Lxbh$e$c$b;->l()Lxbh$e$c$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxbh$e$c$b;->l()Lxbh$e$c$b;

    move-result-object v0

    const/4 v1, 0x7

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

    invoke-virtual {p0, p1, p2}, Lxbh$e$c$b;->n(Lqch;Lrch;)Lxbh$e$c$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lxbh$e$c$b;->l()Lxbh$e$c$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    check-cast p1, Lxbh$e$c;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lxbh$e$c$b;->m(Lxbh$e$c;)Lxbh$e$c$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public k()Lxbh$e$c;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lxbh$e$c;

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxbh$e$c;-><init>(Ltch$b;Lxbh$a;)V

    const/4 v5, 0x6

    iget v1, p0, Lxbh$e$c$b;->b:I

    const/4 v5, 0x0

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    iget v2, p0, Lxbh$e$c$b;->c:I

    const/4 v5, 0x4

    iput v2, v0, Lxbh$e$c;->c:I

    const/4 v5, 0x4

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne v2, v4, :cond_1

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x2

    iget v2, p0, Lxbh$e$c$b;->d:I

    const/4 v5, 0x5

    iput v2, v0, Lxbh$e$c;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    if-ne v2, v4, :cond_2

    const/4 v5, 0x0

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x6

    iget-object v2, p0, Lxbh$e$c$b;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v2, v0, Lxbh$e$c;->e:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    const/4 v5, 0x1

    or-int/lit8 v3, v3, 0x8

    :cond_3
    const/4 v5, 0x5

    iget-object v2, p0, Lxbh$e$c$b;->f:Lxbh$e$c$c;

    const/4 v5, 0x0

    iput-object v2, v0, Lxbh$e$c;->f:Lxbh$e$c$c;

    const/4 v5, 0x4

    const/16 v2, 0x10

    const/4 v5, 0x3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lxbh$e$c$b;->g:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lxbh$e$c$b;->g:Ljava/util/List;

    const/4 v5, 0x3

    iget v1, p0, Lxbh$e$c$b;->b:I

    const/4 v5, 0x1

    and-int/lit8 v1, v1, -0x11

    const/4 v5, 0x6

    iput v1, p0, Lxbh$e$c$b;->b:I

    :cond_4
    const/4 v5, 0x5

    iget-object v1, p0, Lxbh$e$c$b;->g:Ljava/util/List;

    const/4 v5, 0x7

    iput-object v1, v0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v5, 0x2

    iget v1, p0, Lxbh$e$c$b;->b:I

    const/4 v5, 0x5

    const/16 v2, 0x20

    const/4 v5, 0x4

    and-int/2addr v1, v2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_5

    const/4 v5, 0x4

    iget-object v1, p0, Lxbh$e$c$b;->h:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Lxbh$e$c$b;->h:Ljava/util/List;

    const/4 v5, 0x5

    iget v1, p0, Lxbh$e$c$b;->b:I

    const/4 v5, 0x1

    and-int/lit8 v1, v1, -0x21

    const/4 v5, 0x4

    iput v1, p0, Lxbh$e$c$b;->b:I

    :cond_5
    const/4 v5, 0x2

    iget-object v1, p0, Lxbh$e$c$b;->h:Ljava/util/List;

    const/4 v5, 0x5

    iput-object v1, v0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v5, 0x3

    iput v3, v0, Lxbh$e$c;->b:I

    const/4 v5, 0x5

    return-object v0
.end method

.method public l()Lxbh$e$c$b;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lxbh$e$c$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lxbh$e$c$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lxbh$e$c$b;->k()Lxbh$e$c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lxbh$e$c$b;->m(Lxbh$e$c;)Lxbh$e$c$b;

    const/4 v2, 0x6

    return-object v0
.end method

.method public m(Lxbh$e$c;)Lxbh$e$c$b;
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Lxbh$e$c;->m:Lxbh$e$c;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v6, 0x3

    iget v0, p1, Lxbh$e$c;->b:I

    const/4 v6, 0x6

    and-int/lit8 v1, v0, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-ne v1, v3, :cond_1

    const/4 v6, 0x6

    move v1, v3

    move v1, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget v1, p1, Lxbh$e$c;->c:I

    const/4 v6, 0x0

    iget v4, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x3

    or-int/2addr v4, v3

    const/4 v6, 0x5

    iput v4, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x7

    iput v1, p0, Lxbh$e$c$b;->c:I

    :cond_2
    const/4 v6, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v6, 0x2

    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    iget v1, p1, Lxbh$e$c;->d:I

    const/4 v6, 0x1

    iget v5, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v5

    const/4 v6, 0x7

    iput v4, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x2

    iput v1, p0, Lxbh$e$c$b;->d:I

    :cond_4
    and-int/lit8 v1, v0, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x3

    if-ne v1, v4, :cond_5

    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v6, 0x6

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    iget v1, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x6

    or-int/2addr v1, v4

    const/4 v6, 0x4

    iput v1, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x7

    iget-object v1, p1, Lxbh$e$c;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    iput-object v1, p0, Lxbh$e$c$b;->e:Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x7

    and-int/2addr v0, v1

    const/4 v6, 0x2

    if-ne v0, v1, :cond_7

    const/4 v6, 0x2

    move v2, v3

    :cond_7
    const/4 v6, 0x2

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    iget-object v0, p1, Lxbh$e$c;->f:Lxbh$e$c$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget v2, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x7

    or-int/2addr v1, v2

    iput v1, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x1

    iput-object v0, p0, Lxbh$e$c$b;->f:Lxbh$e$c$c;

    :cond_8
    const/4 v6, 0x2

    iget-object v0, p1, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_b

    const/4 v6, 0x7

    iget-object v0, p0, Lxbh$e$c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    iget-object v0, p1, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v6, 0x7

    iput-object v0, p0, Lxbh$e$c$b;->g:Ljava/util/List;

    const/4 v6, 0x2

    iget v0, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x2

    and-int/lit8 v0, v0, -0x11

    const/4 v6, 0x5

    iput v0, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x5

    goto :goto_3

    :cond_9
    const/4 v6, 0x7

    iget v0, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x0

    const/16 v1, 0x10

    const/4 v6, 0x6

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    iget-object v2, p0, Lxbh$e$c$b;->g:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    iput-object v0, p0, Lxbh$e$c$b;->g:Ljava/util/List;

    const/4 v6, 0x4

    iget v0, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x6

    or-int/2addr v0, v1

    const/4 v6, 0x2

    iput v0, p0, Lxbh$e$c$b;->b:I

    :cond_a
    const/4 v6, 0x7

    iget-object v0, p0, Lxbh$e$c$b;->g:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v1, p1, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_3
    const/4 v6, 0x2

    iget-object v0, p1, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_e

    const/4 v6, 0x3

    iget-object v0, p0, Lxbh$e$c$b;->h:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    const/4 v6, 0x5

    iget-object v0, p1, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v0, p0, Lxbh$e$c$b;->h:Ljava/util/List;

    const/4 v6, 0x5

    iget v0, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x0

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    iget v0, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x1

    const/16 v1, 0x20

    const/4 v6, 0x0

    and-int/2addr v0, v1

    const/4 v6, 0x5

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    iget-object v2, p0, Lxbh$e$c$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    iput-object v0, p0, Lxbh$e$c$b;->h:Ljava/util/List;

    const/4 v6, 0x1

    iget v0, p0, Lxbh$e$c$b;->b:I

    const/4 v6, 0x6

    or-int/2addr v0, v1

    const/4 v6, 0x5

    iput v0, p0, Lxbh$e$c$b;->b:I

    :cond_d
    const/4 v6, 0x1

    iget-object v0, p0, Lxbh$e$c$b;->h:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v1, p1, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_4
    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x4

    iget-object p1, p1, Lxbh$e$c;->a:Lpch;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x7

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lxbh$e$c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lxbh$e$c;->n:Lcdh;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lxbh$e$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lxbh$e$c$b;->m(Lxbh$e$c;)Lxbh$e$c$b;

    :cond_0
    const/4 v2, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    check-cast p2, Lxbh$e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lxbh$e$c$b;->m(Lxbh$e$c;)Lxbh$e$c$b;

    :cond_1
    const/4 v2, 0x7

    throw p1
.end method
