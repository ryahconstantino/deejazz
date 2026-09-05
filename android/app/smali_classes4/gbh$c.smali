.class public final Lgbh$c;
.super Ltch$c;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$c<",
        "Lgbh;",
        "Lgbh$c;",
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
            "Lgbh$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Lgbh;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lgbh;

.field public o:I

.field public p:Lgbh;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ltch$c;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lgbh$c;->e:Ljava/util/List;

    const/4 v1, 0x6

    sget-object v0, Lgbh;->t:Lgbh;

    const/4 v1, 0x5

    iput-object v0, p0, Lgbh$c;->h:Lgbh;

    const/4 v1, 0x2

    iput-object v0, p0, Lgbh$c;->n:Lgbh;

    const/4 v1, 0x0

    iput-object v0, p0, Lgbh$c;->p:Lgbh;

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

    invoke-virtual {p0, p1, p2}, Lgbh$c;->q(Lqch;Lrch;)Lgbh$c;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lgbh$c;->build()Lgbh;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgbh;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lgbh$c;->m()Lgbh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x3

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

    const/4 v1, 0x2

    invoke-virtual {p0}, Lgbh$c;->n()Lgbh$c;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lgbh$c;->n()Lgbh$c;

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

    invoke-virtual {p0, p1, p2}, Lgbh$c;->q(Lqch;Lrch;)Lgbh$c;

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lgbh$c;->n()Lgbh$c;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lgbh;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic k()Ltch$c;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lgbh$c;->n()Lgbh$c;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public m()Lgbh;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lgbh;

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgbh;-><init>(Ltch$c;Lqah;)V

    const/4 v5, 0x4

    iget v1, p0, Lgbh$c;->d:I

    const/4 v5, 0x6

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lgbh$c;->e:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lgbh$c;->e:Ljava/util/List;

    const/4 v5, 0x1

    iget v2, p0, Lgbh$c;->d:I

    const/4 v5, 0x0

    and-int/lit8 v2, v2, -0x2

    const/4 v5, 0x5

    iput v2, p0, Lgbh$c;->d:I

    :cond_0
    const/4 v5, 0x7

    iget-object v2, p0, Lgbh$c;->e:Ljava/util/List;

    const/4 v5, 0x7

    iput-object v2, v0, Lgbh;->d:Ljava/util/List;

    const/4 v5, 0x4

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-ne v2, v4, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    iget-boolean v2, p0, Lgbh$c;->f:Z

    const/4 v5, 0x2

    iput-boolean v2, v0, Lgbh;->e:Z

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    const/4 v5, 0x1

    or-int/lit8 v3, v3, 0x2

    :cond_2
    const/4 v5, 0x0

    iget v2, p0, Lgbh$c;->g:I

    const/4 v5, 0x6

    iput v2, v0, Lgbh;->f:I

    const/4 v5, 0x5

    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x5

    if-ne v2, v4, :cond_3

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x4

    :cond_3
    const/4 v5, 0x6

    iget-object v2, p0, Lgbh$c;->h:Lgbh;

    const/4 v5, 0x3

    iput-object v2, v0, Lgbh;->g:Lgbh;

    const/4 v5, 0x4

    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x7

    if-ne v2, v4, :cond_4

    const/4 v5, 0x3

    or-int/lit8 v3, v3, 0x8

    :cond_4
    const/4 v5, 0x2

    iget v2, p0, Lgbh$c;->i:I

    const/4 v5, 0x7

    iput v2, v0, Lgbh;->h:I

    const/4 v5, 0x5

    and-int/lit8 v2, v1, 0x20

    const/4 v5, 0x4

    const/16 v4, 0x20

    const/4 v5, 0x5

    if-ne v2, v4, :cond_5

    const/4 v5, 0x6

    or-int/lit8 v3, v3, 0x10

    :cond_5
    const/4 v5, 0x3

    iget v2, p0, Lgbh$c;->j:I

    const/4 v5, 0x5

    iput v2, v0, Lgbh;->i:I

    and-int/lit8 v2, v1, 0x40

    const/4 v5, 0x4

    const/16 v4, 0x40

    const/4 v5, 0x7

    if-ne v2, v4, :cond_6

    const/4 v5, 0x4

    or-int/lit8 v3, v3, 0x20

    :cond_6
    const/4 v5, 0x6

    iget v2, p0, Lgbh$c;->k:I

    const/4 v5, 0x4

    iput v2, v0, Lgbh;->j:I

    const/4 v5, 0x2

    and-int/lit16 v2, v1, 0x80

    const/4 v5, 0x6

    const/16 v4, 0x80

    const/4 v5, 0x0

    if-ne v2, v4, :cond_7

    const/4 v5, 0x4

    or-int/lit8 v3, v3, 0x40

    :cond_7
    const/4 v5, 0x2

    iget v2, p0, Lgbh$c;->l:I

    const/4 v5, 0x5

    iput v2, v0, Lgbh;->k:I

    const/4 v5, 0x1

    and-int/lit16 v2, v1, 0x100

    const/4 v5, 0x0

    const/16 v4, 0x100

    const/4 v5, 0x3

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    const/4 v5, 0x4

    iget v2, p0, Lgbh$c;->m:I

    const/4 v5, 0x6

    iput v2, v0, Lgbh;->l:I

    const/4 v5, 0x6

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    const/4 v5, 0x3

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    const/4 v5, 0x4

    iget-object v2, p0, Lgbh$c;->n:Lgbh;

    const/4 v5, 0x3

    iput-object v2, v0, Lgbh;->m:Lgbh;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    const/4 v5, 0x3

    if-ne v2, v4, :cond_a

    const/4 v5, 0x3

    or-int/lit16 v3, v3, 0x200

    :cond_a
    const/4 v5, 0x4

    iget v2, p0, Lgbh$c;->o:I

    const/4 v5, 0x2

    iput v2, v0, Lgbh;->n:I

    const/4 v5, 0x4

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    const/4 v5, 0x3

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lgbh$c;->p:Lgbh;

    const/4 v5, 0x6

    iput-object v2, v0, Lgbh;->o:Lgbh;

    const/4 v5, 0x2

    and-int/lit16 v2, v1, 0x1000

    const/4 v5, 0x6

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    const/4 v5, 0x0

    iget v2, p0, Lgbh$c;->q:I

    const/4 v5, 0x7

    iput v2, v0, Lgbh;->p:I

    const/4 v5, 0x6

    const/16 v2, 0x2000

    const/4 v5, 0x4

    and-int/2addr v1, v2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_d

    const/4 v5, 0x7

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    const/4 v5, 0x7

    iget v1, p0, Lgbh$c;->r:I

    const/4 v5, 0x0

    iput v1, v0, Lgbh;->q:I

    const/4 v5, 0x5

    iput v3, v0, Lgbh;->c:I

    const/4 v5, 0x7

    return-object v0
.end method

.method public n()Lgbh$c;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lgbh$c;

    const/4 v2, 0x3

    invoke-direct {v0}, Lgbh$c;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lgbh$c;->m()Lgbh;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v2, 0x0

    return-object v0
.end method

.method public p(Lgbh;)Lgbh$c;
    .locals 8

    const/4 v7, 0x4

    sget-object v0, Lgbh;->t:Lgbh;

    const/4 v7, 0x2

    if-ne p1, v0, :cond_0

    const/4 v7, 0x7

    return-object p0

    :cond_0
    const/4 v7, 0x4

    iget-object v1, p1, Lgbh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x3

    iget-object v1, p0, Lgbh$c;->e:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    iget-object v1, p1, Lgbh;->d:Ljava/util/List;

    const/4 v7, 0x7

    iput-object v1, p0, Lgbh$c;->e:Ljava/util/List;

    iget v1, p0, Lgbh$c;->d:I

    const/4 v7, 0x7

    and-int/lit8 v1, v1, -0x2

    const/4 v7, 0x3

    iput v1, p0, Lgbh$c;->d:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget v1, p0, Lgbh$c;->d:I

    const/4 v7, 0x4

    and-int/2addr v1, v2

    const/4 v7, 0x4

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    iget-object v3, p0, Lgbh$c;->e:Ljava/util/List;

    const/4 v7, 0x0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    iput-object v1, p0, Lgbh$c;->e:Ljava/util/List;

    const/4 v7, 0x7

    iget v1, p0, Lgbh$c;->d:I

    const/4 v7, 0x1

    or-int/2addr v1, v2

    iput v1, p0, Lgbh$c;->d:I

    :cond_2
    const/4 v7, 0x4

    iget-object v1, p0, Lgbh$c;->e:Ljava/util/List;

    iget-object v3, p1, Lgbh;->d:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    const/4 v7, 0x4

    iget v1, p1, Lgbh;->c:I

    const/4 v7, 0x0

    and-int/lit8 v3, v1, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x3

    if-ne v3, v2, :cond_4

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    const/4 v7, 0x4

    iget-boolean v3, p1, Lgbh;->e:Z

    const/4 v7, 0x2

    iget v6, p0, Lgbh$c;->d:I

    const/4 v7, 0x4

    or-int/2addr v6, v5

    const/4 v7, 0x7

    iput v6, p0, Lgbh$c;->d:I

    const/4 v7, 0x0

    iput-boolean v3, p0, Lgbh$c;->f:Z

    :cond_5
    const/4 v7, 0x6

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    iget v1, p1, Lgbh;->f:I

    const/4 v7, 0x1

    iget v3, p0, Lgbh$c;->d:I

    const/4 v7, 0x6

    or-int/lit8 v3, v3, 0x4

    const/4 v7, 0x1

    iput v3, p0, Lgbh$c;->d:I

    const/4 v7, 0x1

    iput v1, p0, Lgbh$c;->g:I

    :cond_7
    const/4 v7, 0x2

    invoke-virtual {p1}, Lgbh;->s()Z

    move-result v1

    const/4 v7, 0x2

    const/16 v3, 0x8

    const/4 v7, 0x2

    if-eqz v1, :cond_9

    const/4 v7, 0x6

    iget-object v1, p1, Lgbh;->g:Lgbh;

    iget v5, p0, Lgbh$c;->d:I

    and-int/2addr v5, v3

    const/4 v7, 0x4

    if-ne v5, v3, :cond_8

    const/4 v7, 0x4

    iget-object v5, p0, Lgbh$c;->h:Lgbh;

    const/4 v7, 0x5

    if-eq v5, v0, :cond_8

    const/4 v7, 0x1

    invoke-static {v5, v1}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, p0, Lgbh$c;->h:Lgbh;

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x5

    iput-object v1, p0, Lgbh$c;->h:Lgbh;

    :goto_3
    const/4 v7, 0x5

    iget v1, p0, Lgbh$c;->d:I

    const/4 v7, 0x2

    or-int/2addr v1, v3

    const/4 v7, 0x4

    iput v1, p0, Lgbh$c;->d:I

    :cond_9
    const/4 v7, 0x2

    iget v1, p1, Lgbh;->c:I

    const/4 v7, 0x6

    and-int/2addr v1, v3

    const/4 v7, 0x5

    if-ne v1, v3, :cond_a

    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    const/4 v7, 0x5

    goto :goto_4

    :cond_a
    const/4 v7, 0x4

    move v1, v4

    move v1, v4

    :goto_4
    const/4 v7, 0x2

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    iget v1, p1, Lgbh;->h:I

    const/4 v7, 0x0

    iget v3, p0, Lgbh$c;->d:I

    const/4 v7, 0x5

    or-int/lit8 v3, v3, 0x10

    const/4 v7, 0x2

    iput v3, p0, Lgbh$c;->d:I

    const/4 v7, 0x5

    iput v1, p0, Lgbh$c;->i:I

    :cond_b
    const/4 v7, 0x3

    invoke-virtual {p1}, Lgbh;->r()Z

    move-result v1

    const/4 v7, 0x1

    const/16 v3, 0x20

    const/4 v7, 0x4

    if-eqz v1, :cond_c

    const/4 v7, 0x6

    iget v1, p1, Lgbh;->i:I

    const/4 v7, 0x4

    iget v5, p0, Lgbh$c;->d:I

    const/4 v7, 0x6

    or-int/2addr v5, v3

    const/4 v7, 0x5

    iput v5, p0, Lgbh$c;->d:I

    const/4 v7, 0x7

    iput v1, p0, Lgbh$c;->j:I

    :cond_c
    const/4 v7, 0x6

    iget v1, p1, Lgbh;->c:I

    const/4 v7, 0x7

    and-int/lit8 v5, v1, 0x20

    const/4 v7, 0x4

    if-ne v5, v3, :cond_d

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    const/4 v7, 0x6

    goto :goto_5

    :cond_d
    move v3, v4

    move v3, v4

    :goto_5
    const/4 v7, 0x1

    const/16 v5, 0x40

    const/4 v7, 0x3

    if-eqz v3, :cond_e

    const/4 v7, 0x7

    iget v3, p1, Lgbh;->j:I

    const/4 v7, 0x3

    iget v6, p0, Lgbh$c;->d:I

    const/4 v7, 0x7

    or-int/2addr v6, v5

    const/4 v7, 0x6

    iput v6, p0, Lgbh$c;->d:I

    const/4 v7, 0x4

    iput v3, p0, Lgbh$c;->k:I

    :cond_e
    const/4 v7, 0x2

    and-int/2addr v1, v5

    const/4 v7, 0x7

    if-ne v1, v5, :cond_f

    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    move v1, v4

    move v1, v4

    :goto_6
    const/4 v7, 0x0

    if-eqz v1, :cond_10

    iget v1, p1, Lgbh;->k:I

    iget v3, p0, Lgbh$c;->d:I

    const/4 v7, 0x5

    or-int/lit16 v3, v3, 0x80

    const/4 v7, 0x1

    iput v3, p0, Lgbh$c;->d:I

    const/4 v7, 0x5

    iput v1, p0, Lgbh$c;->l:I

    :cond_10
    const/4 v7, 0x4

    invoke-virtual {p1}, Lgbh;->u()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_11

    const/4 v7, 0x0

    iget v1, p1, Lgbh;->l:I

    const/4 v7, 0x1

    iget v3, p0, Lgbh$c;->d:I

    const/4 v7, 0x4

    or-int/lit16 v3, v3, 0x100

    const/4 v7, 0x0

    iput v3, p0, Lgbh$c;->d:I

    const/4 v7, 0x0

    iput v1, p0, Lgbh$c;->m:I

    :cond_11
    const/4 v7, 0x6

    invoke-virtual {p1}, Lgbh;->t()Z

    move-result v1

    const/4 v7, 0x6

    const/16 v3, 0x200

    const/4 v7, 0x7

    if-eqz v1, :cond_13

    const/4 v7, 0x3

    iget-object v1, p1, Lgbh;->m:Lgbh;

    iget v5, p0, Lgbh$c;->d:I

    and-int/2addr v5, v3

    const/4 v7, 0x7

    if-ne v5, v3, :cond_12

    const/4 v7, 0x7

    iget-object v5, p0, Lgbh$c;->n:Lgbh;

    const/4 v7, 0x3

    if-eq v5, v0, :cond_12

    const/4 v7, 0x5

    invoke-static {v5, v1}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, p0, Lgbh$c;->n:Lgbh;

    const/4 v7, 0x0

    goto :goto_7

    :cond_12
    const/4 v7, 0x6

    iput-object v1, p0, Lgbh$c;->n:Lgbh;

    :goto_7
    const/4 v7, 0x4

    iget v1, p0, Lgbh$c;->d:I

    const/4 v7, 0x1

    or-int/2addr v1, v3

    const/4 v7, 0x6

    iput v1, p0, Lgbh$c;->d:I

    :cond_13
    iget v1, p1, Lgbh;->c:I

    const/4 v7, 0x5

    and-int/2addr v1, v3

    const/4 v7, 0x4

    if-ne v1, v3, :cond_14

    move v1, v2

    move v1, v2

    const/4 v7, 0x6

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    move v1, v4

    :goto_8
    if-eqz v1, :cond_15

    const/4 v7, 0x4

    iget v1, p1, Lgbh;->n:I

    iget v3, p0, Lgbh$c;->d:I

    const/4 v7, 0x2

    or-int/lit16 v3, v3, 0x400

    const/4 v7, 0x1

    iput v3, p0, Lgbh$c;->d:I

    const/4 v7, 0x5

    iput v1, p0, Lgbh$c;->o:I

    :cond_15
    const/4 v7, 0x4

    invoke-virtual {p1}, Lgbh;->q()Z

    move-result v1

    const/4 v7, 0x7

    const/16 v3, 0x800

    const/4 v7, 0x4

    if-eqz v1, :cond_17

    const/4 v7, 0x1

    iget-object v1, p1, Lgbh;->o:Lgbh;

    const/4 v7, 0x0

    iget v5, p0, Lgbh$c;->d:I

    const/4 v7, 0x5

    and-int/2addr v5, v3

    const/4 v7, 0x0

    if-ne v5, v3, :cond_16

    const/4 v7, 0x0

    iget-object v5, p0, Lgbh$c;->p:Lgbh;

    const/4 v7, 0x7

    if-eq v5, v0, :cond_16

    const/4 v7, 0x1

    invoke-static {v5, v1}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lgbh$c;->p:Lgbh;

    const/4 v7, 0x2

    goto :goto_9

    :cond_16
    const/4 v7, 0x4

    iput-object v1, p0, Lgbh$c;->p:Lgbh;

    :goto_9
    const/4 v7, 0x1

    iget v0, p0, Lgbh$c;->d:I

    const/4 v7, 0x5

    or-int/2addr v0, v3

    const/4 v7, 0x1

    iput v0, p0, Lgbh$c;->d:I

    :cond_17
    const/4 v7, 0x6

    iget v0, p1, Lgbh;->c:I

    const/4 v7, 0x1

    and-int/lit16 v1, v0, 0x800

    const/4 v7, 0x0

    if-ne v1, v3, :cond_18

    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    const/4 v7, 0x4

    goto :goto_a

    :cond_18
    const/4 v7, 0x6

    move v1, v4

    move v1, v4

    :goto_a
    const/4 v7, 0x2

    const/16 v3, 0x1000

    const/4 v7, 0x0

    if-eqz v1, :cond_19

    const/4 v7, 0x7

    iget v1, p1, Lgbh;->p:I

    const/4 v7, 0x2

    iget v5, p0, Lgbh$c;->d:I

    const/4 v7, 0x2

    or-int/2addr v5, v3

    const/4 v7, 0x6

    iput v5, p0, Lgbh$c;->d:I

    const/4 v7, 0x2

    iput v1, p0, Lgbh$c;->q:I

    :cond_19
    const/4 v7, 0x3

    and-int/2addr v0, v3

    const/4 v7, 0x4

    if-ne v0, v3, :cond_1a

    const/4 v7, 0x3

    goto :goto_b

    :cond_1a
    const/4 v7, 0x6

    move v2, v4

    move v2, v4

    :goto_b
    const/4 v7, 0x2

    if-eqz v2, :cond_1b

    const/4 v7, 0x7

    iget v0, p1, Lgbh;->q:I

    const/4 v7, 0x4

    iget v1, p0, Lgbh$c;->d:I

    const/4 v7, 0x4

    or-int/lit16 v1, v1, 0x2000

    const/4 v7, 0x3

    iput v1, p0, Lgbh$c;->d:I

    const/4 v7, 0x3

    iput v0, p0, Lgbh$c;->r:I

    :cond_1b
    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Ltch$c;->l(Ltch$d;)V

    const/4 v7, 0x4

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v7, 0x4

    iget-object p1, p1, Lgbh;->b:Lpch;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v7, 0x7

    return-object p0
.end method

.method public q(Lqch;Lrch;)Lgbh$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lgbh;->u:Lcdh;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lgbh;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    :cond_0
    const/4 v2, 0x6

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    check-cast p2, Lgbh;
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
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    :cond_1
    const/4 v2, 0x0

    throw p1
.end method
