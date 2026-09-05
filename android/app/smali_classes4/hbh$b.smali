.class public final Lhbh$b;
.super Ltch$c;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$c<",
        "Lhbh;",
        "Lhbh$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Libh;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lgbh;

.field public i:I

.field public j:Lgbh;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrah;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
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

    const/4 v1, 0x5

    invoke-direct {p0}, Ltch$c;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    iput v0, p0, Lhbh$b;->e:I

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhbh$b;->g:Ljava/util/List;

    sget-object v0, Lgbh;->t:Lgbh;

    const/4 v1, 0x3

    iput-object v0, p0, Lhbh$b;->h:Lgbh;

    const/4 v1, 0x7

    iput-object v0, p0, Lhbh$b;->j:Lgbh;

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lhbh$b;->l:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lhbh$b;->m:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lhbh$b;->q(Lqch;Lrch;)Lhbh$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhbh$b;->build()Lhbh;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public build()Lhbh;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhbh$b;->m()Lhbh;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x7

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

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhbh$b;->n()Lhbh$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhbh$b;->n()Lhbh$b;

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lhbh$b;->q(Lqch;Lrch;)Lhbh$b;

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhbh$b;->n()Lhbh$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lhbh;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lhbh$b;->p(Lhbh;)Lhbh$b;

    const/4 v0, 0x5

    return-object p0
.end method

.method public bridge synthetic k()Ltch$c;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhbh$b;->n()Lhbh$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public m()Lhbh;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lhbh;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, p0, v1}, Lhbh;-><init>(Ltch$c;Lqah;)V

    const/4 v5, 0x2

    iget v1, p0, Lhbh$b;->d:I

    const/4 v5, 0x2

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-ne v2, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    iget v2, p0, Lhbh$b;->e:I

    const/4 v5, 0x5

    iput v2, v0, Lhbh;->d:I

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v5, 0x6

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x4

    iget v2, p0, Lhbh$b;->f:I

    iput v2, v0, Lhbh;->e:I

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    const/4 v5, 0x1

    iget-object v2, p0, Lhbh$b;->g:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Lhbh$b;->g:Ljava/util/List;

    const/4 v5, 0x2

    iget v2, p0, Lhbh$b;->d:I

    const/4 v5, 0x0

    and-int/lit8 v2, v2, -0x5

    const/4 v5, 0x0

    iput v2, p0, Lhbh$b;->d:I

    :cond_2
    const/4 v5, 0x7

    iget-object v2, p0, Lhbh$b;->g:Ljava/util/List;

    const/4 v5, 0x6

    iput-object v2, v0, Lhbh;->f:Ljava/util/List;

    const/4 v5, 0x7

    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x4

    :cond_3
    const/4 v5, 0x5

    iget-object v2, p0, Lhbh$b;->h:Lgbh;

    const/4 v5, 0x7

    iput-object v2, v0, Lhbh;->g:Lgbh;

    const/4 v5, 0x6

    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x6

    const/16 v4, 0x10

    const/4 v5, 0x6

    if-ne v2, v4, :cond_4

    const/4 v5, 0x4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    const/4 v5, 0x3

    iget v2, p0, Lhbh$b;->i:I

    const/4 v5, 0x0

    iput v2, v0, Lhbh;->h:I

    const/4 v5, 0x1

    and-int/lit8 v2, v1, 0x20

    const/4 v5, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x3

    if-ne v2, v4, :cond_5

    const/4 v5, 0x3

    or-int/lit8 v3, v3, 0x10

    :cond_5
    const/4 v5, 0x4

    iget-object v2, p0, Lhbh$b;->j:Lgbh;

    const/4 v5, 0x6

    iput-object v2, v0, Lhbh;->i:Lgbh;

    const/4 v5, 0x6

    const/16 v2, 0x40

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_6

    const/4 v5, 0x6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    const/4 v5, 0x7

    iget v1, p0, Lhbh$b;->k:I

    const/4 v5, 0x3

    iput v1, v0, Lhbh;->j:I

    const/4 v5, 0x3

    iget v1, p0, Lhbh$b;->d:I

    const/4 v5, 0x5

    const/16 v2, 0x80

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_7

    const/4 v5, 0x6

    iget-object v1, p0, Lhbh$b;->l:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    iput-object v1, p0, Lhbh$b;->l:Ljava/util/List;

    const/4 v5, 0x2

    iget v1, p0, Lhbh$b;->d:I

    const/4 v5, 0x0

    and-int/lit16 v1, v1, -0x81

    const/4 v5, 0x3

    iput v1, p0, Lhbh$b;->d:I

    :cond_7
    const/4 v5, 0x6

    iget-object v1, p0, Lhbh$b;->l:Ljava/util/List;

    const/4 v5, 0x3

    iput-object v1, v0, Lhbh;->k:Ljava/util/List;

    const/4 v5, 0x6

    iget v1, p0, Lhbh$b;->d:I

    const/4 v5, 0x1

    const/16 v2, 0x100

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_8

    const/4 v5, 0x4

    iget-object v1, p0, Lhbh$b;->m:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, Lhbh$b;->m:Ljava/util/List;

    const/4 v5, 0x2

    iget v1, p0, Lhbh$b;->d:I

    const/4 v5, 0x1

    and-int/lit16 v1, v1, -0x101

    const/4 v5, 0x4

    iput v1, p0, Lhbh$b;->d:I

    :cond_8
    const/4 v5, 0x5

    iget-object v1, p0, Lhbh$b;->m:Ljava/util/List;

    const/4 v5, 0x7

    iput-object v1, v0, Lhbh;->l:Ljava/util/List;

    const/4 v5, 0x2

    iput v3, v0, Lhbh;->c:I

    const/4 v5, 0x1

    return-object v0
.end method

.method public n()Lhbh$b;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lhbh$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lhbh$b;-><init>()V

    invoke-virtual {p0}, Lhbh$b;->m()Lhbh;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lhbh$b;->p(Lhbh;)Lhbh$b;

    const/4 v2, 0x1

    return-object v0
.end method

.method public p(Lhbh;)Lhbh$b;
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Lhbh;->o:Lhbh;

    const/4 v6, 0x4

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v6, 0x4

    iget v0, p1, Lhbh;->c:I

    const/4 v6, 0x5

    and-int/lit8 v1, v0, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-ne v1, v3, :cond_1

    const/4 v6, 0x1

    move v1, v3

    move v1, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget v1, p1, Lhbh;->d:I

    const/4 v6, 0x6

    iget v4, p0, Lhbh$b;->d:I

    const/4 v6, 0x4

    or-int/2addr v4, v3

    const/4 v6, 0x5

    iput v4, p0, Lhbh$b;->d:I

    iput v1, p0, Lhbh$b;->e:I

    :cond_2
    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    and-int/2addr v0, v1

    const/4 v6, 0x7

    if-ne v0, v1, :cond_3

    const/4 v6, 0x7

    move v0, v3

    move v0, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    iget v0, p1, Lhbh;->e:I

    const/4 v6, 0x4

    iget v4, p0, Lhbh$b;->d:I

    const/4 v6, 0x1

    or-int/2addr v1, v4

    iput v1, p0, Lhbh$b;->d:I

    const/4 v6, 0x5

    iput v0, p0, Lhbh$b;->f:I

    :cond_4
    const/4 v6, 0x3

    iget-object v0, p1, Lhbh;->f:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_7

    const/4 v6, 0x3

    iget-object v0, p0, Lhbh$b;->g:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    iget-object v0, p1, Lhbh;->f:Ljava/util/List;

    const/4 v6, 0x3

    iput-object v0, p0, Lhbh$b;->g:Ljava/util/List;

    const/4 v6, 0x6

    iget v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x1

    and-int/lit8 v0, v0, -0x5

    const/4 v6, 0x5

    iput v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    iget v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x2

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v6, 0x7

    if-eq v0, v1, :cond_6

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    iget-object v4, p0, Lhbh$b;->g:Ljava/util/List;

    const/4 v6, 0x5

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x7

    iput-object v0, p0, Lhbh$b;->g:Ljava/util/List;

    const/4 v6, 0x1

    iget v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x7

    or-int/2addr v0, v1

    const/4 v6, 0x3

    iput v0, p0, Lhbh$b;->d:I

    :cond_6
    const/4 v6, 0x1

    iget-object v0, p0, Lhbh$b;->g:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v1, p1, Lhbh;->f:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Lhbh;->r()Z

    move-result v0

    const/4 v6, 0x4

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    iget-object v0, p1, Lhbh;->g:Lgbh;

    const/4 v6, 0x3

    iget v4, p0, Lhbh$b;->d:I

    const/4 v6, 0x3

    and-int/2addr v4, v1

    const/4 v6, 0x3

    if-ne v4, v1, :cond_8

    const/4 v6, 0x3

    iget-object v4, p0, Lhbh$b;->h:Lgbh;

    const/4 v6, 0x3

    sget-object v5, Lgbh;->t:Lgbh;

    const/4 v6, 0x3

    if-eq v4, v5, :cond_8

    const/4 v6, 0x2

    invoke-static {v4, v0}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v0

    iput-object v0, p0, Lhbh$b;->h:Lgbh;

    const/4 v6, 0x4

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    iput-object v0, p0, Lhbh$b;->h:Lgbh;

    :goto_3
    const/4 v6, 0x1

    iget v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x2

    or-int/2addr v0, v1

    const/4 v6, 0x2

    iput v0, p0, Lhbh$b;->d:I

    :cond_9
    const/4 v6, 0x2

    iget v0, p1, Lhbh;->c:I

    const/4 v6, 0x6

    and-int/2addr v0, v1

    const/4 v6, 0x1

    if-ne v0, v1, :cond_a

    const/4 v6, 0x5

    move v0, v3

    move v0, v3

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move v0, v2

    move v0, v2

    :goto_4
    const/4 v6, 0x5

    if-eqz v0, :cond_b

    const/4 v6, 0x6

    iget v0, p1, Lhbh;->h:I

    const/4 v6, 0x2

    iget v1, p0, Lhbh$b;->d:I

    const/4 v6, 0x5

    or-int/lit8 v1, v1, 0x10

    const/4 v6, 0x1

    iput v1, p0, Lhbh$b;->d:I

    const/4 v6, 0x1

    iput v0, p0, Lhbh$b;->i:I

    :cond_b
    invoke-virtual {p1}, Lhbh;->q()Z

    move-result v0

    const/4 v6, 0x7

    const/16 v1, 0x20

    if-eqz v0, :cond_d

    const/4 v6, 0x6

    iget-object v0, p1, Lhbh;->i:Lgbh;

    const/4 v6, 0x1

    iget v4, p0, Lhbh$b;->d:I

    const/4 v6, 0x1

    and-int/2addr v4, v1

    const/4 v6, 0x2

    if-ne v4, v1, :cond_c

    const/4 v6, 0x3

    iget-object v4, p0, Lhbh$b;->j:Lgbh;

    const/4 v6, 0x3

    sget-object v5, Lgbh;->t:Lgbh;

    const/4 v6, 0x4

    if-eq v4, v5, :cond_c

    const/4 v6, 0x0

    invoke-static {v4, v0}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lhbh$b;->j:Lgbh;

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x3

    iput-object v0, p0, Lhbh$b;->j:Lgbh;

    :goto_5
    const/4 v6, 0x0

    iget v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x0

    or-int/2addr v0, v1

    const/4 v6, 0x6

    iput v0, p0, Lhbh$b;->d:I

    :cond_d
    const/4 v6, 0x1

    iget v0, p1, Lhbh;->c:I

    const/4 v6, 0x2

    and-int/2addr v0, v1

    const/4 v6, 0x4

    if-ne v0, v1, :cond_e

    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :cond_e
    const/4 v6, 0x0

    if-eqz v2, :cond_f

    const/4 v6, 0x5

    iget v0, p1, Lhbh;->j:I

    const/4 v6, 0x7

    iget v1, p0, Lhbh$b;->d:I

    or-int/lit8 v1, v1, 0x40

    const/4 v6, 0x5

    iput v1, p0, Lhbh$b;->d:I

    const/4 v6, 0x7

    iput v0, p0, Lhbh$b;->k:I

    :cond_f
    const/4 v6, 0x4

    iget-object v0, p1, Lhbh;->k:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_12

    const/4 v6, 0x2

    iget-object v0, p0, Lhbh$b;->l:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_10

    const/4 v6, 0x6

    iget-object v0, p1, Lhbh;->k:Ljava/util/List;

    const/4 v6, 0x2

    iput-object v0, p0, Lhbh$b;->l:Ljava/util/List;

    const/4 v6, 0x6

    iget v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x6

    and-int/lit16 v0, v0, -0x81

    const/4 v6, 0x0

    iput v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x2

    goto :goto_6

    :cond_10
    const/4 v6, 0x5

    iget v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x2

    const/16 v1, 0x80

    const/4 v6, 0x2

    and-int/2addr v0, v1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhbh$b;->l:Ljava/util/List;

    const/4 v6, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    iput-object v0, p0, Lhbh$b;->l:Ljava/util/List;

    const/4 v6, 0x3

    iget v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x7

    or-int/2addr v0, v1

    const/4 v6, 0x6

    iput v0, p0, Lhbh$b;->d:I

    :cond_11
    const/4 v6, 0x6

    iget-object v0, p0, Lhbh$b;->l:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v1, p1, Lhbh;->k:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_6
    const/4 v6, 0x3

    iget-object v0, p1, Lhbh;->l:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_15

    const/4 v6, 0x0

    iget-object v0, p0, Lhbh$b;->m:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    const/4 v6, 0x6

    iget-object v0, p1, Lhbh;->l:Ljava/util/List;

    const/4 v6, 0x5

    iput-object v0, p0, Lhbh$b;->m:Ljava/util/List;

    const/4 v6, 0x3

    iget v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x6

    and-int/lit16 v0, v0, -0x101

    const/4 v6, 0x3

    iput v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x2

    goto :goto_7

    :cond_13
    const/4 v6, 0x5

    iget v0, p0, Lhbh$b;->d:I

    const/16 v1, 0x100

    const/4 v6, 0x7

    and-int/2addr v0, v1

    const/4 v6, 0x5

    if-eq v0, v1, :cond_14

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    iget-object v2, p0, Lhbh$b;->m:Ljava/util/List;

    const/4 v6, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    iput-object v0, p0, Lhbh$b;->m:Ljava/util/List;

    const/4 v6, 0x0

    iget v0, p0, Lhbh$b;->d:I

    const/4 v6, 0x7

    or-int/2addr v0, v1

    const/4 v6, 0x7

    iput v0, p0, Lhbh$b;->d:I

    :cond_14
    const/4 v6, 0x6

    iget-object v0, p0, Lhbh$b;->m:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v1, p1, Lhbh;->l:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_7
    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Ltch$c;->l(Ltch$d;)V

    const/4 v6, 0x3

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x7

    iget-object p1, p1, Lhbh;->b:Lpch;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x2

    return-object p0
.end method

.method public q(Lqch;Lrch;)Lhbh$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lhbh;->p:Lcdh;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lhbh;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhbh$b;->p(Lhbh;)Lhbh$b;

    :cond_0
    const/4 v2, 0x6

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x7

    check-cast p2, Lhbh;
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
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lhbh$b;->p(Lhbh;)Lhbh$b;

    :cond_1
    const/4 v2, 0x2

    throw p1
.end method
