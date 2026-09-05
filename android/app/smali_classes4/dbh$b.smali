.class public final Ldbh$b;
.super Ltch$c;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$c<",
        "Ldbh;",
        "Ldbh$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lgbh;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Libh;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgbh;

.field public l:I

.field public m:Lkbh;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
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
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ltch$c;-><init>()V

    const/4 v2, 0x3

    const/16 v0, 0x206

    const/4 v2, 0x4

    iput v0, p0, Ldbh$b;->e:I

    const/16 v0, 0x806

    const/4 v2, 0x0

    iput v0, p0, Ldbh$b;->f:I

    sget-object v0, Lgbh;->t:Lgbh;

    const/4 v2, 0x0

    iput-object v0, p0, Ldbh$b;->h:Lgbh;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Ldbh$b;->j:Ljava/util/List;

    const/4 v2, 0x7

    iput-object v0, p0, Ldbh$b;->k:Lgbh;

    const/4 v2, 0x4

    sget-object v0, Lkbh;->l:Lkbh;

    const/4 v2, 0x5

    iput-object v0, p0, Ldbh$b;->m:Lkbh;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Ldbh$b;->p:Ljava/util/List;

    const/4 v2, 0x4

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

    invoke-virtual {p0, p1, p2}, Ldbh$b;->q(Lqch;Lrch;)Ldbh$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldbh$b;->build()Ldbh;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public build()Ldbh;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ldbh$b;->m()Ldbh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ldbh;->c()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x4

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

    const/4 v1, 0x2

    invoke-virtual {p0}, Ldbh$b;->n()Ldbh$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldbh$b;->n()Ldbh$b;

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Ldbh$b;->q(Lqch;Lrch;)Ldbh$b;

    const/4 v0, 0x2

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    invoke-virtual {p0}, Ldbh$b;->n()Ldbh$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ldbh;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Ldbh$b;->p(Ldbh;)Ldbh$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic k()Ltch$c;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldbh$b;->n()Ldbh$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public m()Ldbh;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ldbh;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, p0, v1}, Ldbh;-><init>(Ltch$c;Lqah;)V

    const/4 v5, 0x7

    iget v1, p0, Ldbh$b;->d:I

    const/4 v5, 0x4

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ne v2, v3, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    iget v2, p0, Ldbh$b;->e:I

    const/4 v5, 0x7

    iput v2, v0, Ldbh;->d:I

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-ne v2, v4, :cond_1

    const/4 v5, 0x5

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x6

    iget v2, p0, Ldbh$b;->f:I

    const/4 v5, 0x1

    iput v2, v0, Ldbh;->e:I

    const/4 v5, 0x7

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    const/4 v5, 0x1

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x7

    iget v2, p0, Ldbh$b;->g:I

    const/4 v5, 0x2

    iput v2, v0, Ldbh;->f:I

    const/4 v5, 0x7

    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-ne v2, v4, :cond_3

    const/4 v5, 0x1

    or-int/lit8 v3, v3, 0x8

    :cond_3
    const/4 v5, 0x2

    iget-object v2, p0, Ldbh$b;->h:Lgbh;

    const/4 v5, 0x2

    iput-object v2, v0, Ldbh;->g:Lgbh;

    const/4 v5, 0x5

    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x4

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    const/4 v5, 0x2

    iget v2, p0, Ldbh$b;->i:I

    const/4 v5, 0x6

    iput v2, v0, Ldbh;->h:I

    const/4 v5, 0x4

    and-int/lit8 v2, v1, 0x20

    const/4 v5, 0x2

    const/16 v4, 0x20

    const/4 v5, 0x2

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Ldbh$b;->j:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Ldbh$b;->j:Ljava/util/List;

    const/4 v5, 0x3

    iget v2, p0, Ldbh$b;->d:I

    const/4 v5, 0x4

    and-int/lit8 v2, v2, -0x21

    const/4 v5, 0x2

    iput v2, p0, Ldbh$b;->d:I

    :cond_5
    iget-object v2, p0, Ldbh$b;->j:Ljava/util/List;

    const/4 v5, 0x2

    iput-object v2, v0, Ldbh;->i:Ljava/util/List;

    const/4 v5, 0x1

    and-int/lit8 v2, v1, 0x40

    const/4 v5, 0x1

    const/16 v4, 0x40

    const/4 v5, 0x6

    if-ne v2, v4, :cond_6

    const/4 v5, 0x4

    or-int/lit8 v3, v3, 0x20

    :cond_6
    const/4 v5, 0x7

    iget-object v2, p0, Ldbh$b;->k:Lgbh;

    const/4 v5, 0x4

    iput-object v2, v0, Ldbh;->j:Lgbh;

    const/4 v5, 0x2

    and-int/lit16 v2, v1, 0x80

    const/4 v5, 0x4

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    const/4 v5, 0x5

    or-int/lit8 v3, v3, 0x40

    :cond_7
    const/4 v5, 0x2

    iget v2, p0, Ldbh$b;->l:I

    const/4 v5, 0x4

    iput v2, v0, Ldbh;->k:I

    const/4 v5, 0x3

    and-int/lit16 v2, v1, 0x100

    const/4 v5, 0x7

    const/16 v4, 0x100

    const/4 v5, 0x4

    if-ne v2, v4, :cond_8

    const/4 v5, 0x7

    or-int/lit16 v3, v3, 0x80

    :cond_8
    const/4 v5, 0x1

    iget-object v2, p0, Ldbh$b;->m:Lkbh;

    const/4 v5, 0x4

    iput-object v2, v0, Ldbh;->l:Lkbh;

    const/4 v5, 0x0

    and-int/lit16 v2, v1, 0x200

    const/4 v5, 0x2

    const/16 v4, 0x200

    const/4 v5, 0x3

    if-ne v2, v4, :cond_9

    const/4 v5, 0x6

    or-int/lit16 v3, v3, 0x100

    :cond_9
    const/4 v5, 0x3

    iget v2, p0, Ldbh$b;->n:I

    const/4 v5, 0x4

    iput v2, v0, Ldbh;->m:I

    const/4 v5, 0x4

    const/16 v2, 0x400

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_a

    const/4 v5, 0x4

    or-int/lit16 v3, v3, 0x200

    :cond_a
    const/4 v5, 0x5

    iget v1, p0, Ldbh$b;->o:I

    const/4 v5, 0x3

    iput v1, v0, Ldbh;->n:I

    const/4 v5, 0x2

    iget v1, p0, Ldbh$b;->d:I

    const/16 v2, 0x800

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_b

    const/4 v5, 0x6

    iget-object v1, p0, Ldbh$b;->p:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, p0, Ldbh$b;->p:Ljava/util/List;

    const/4 v5, 0x4

    iget v1, p0, Ldbh$b;->d:I

    and-int/lit16 v1, v1, -0x801

    const/4 v5, 0x2

    iput v1, p0, Ldbh$b;->d:I

    :cond_b
    const/4 v5, 0x0

    iget-object v1, p0, Ldbh$b;->p:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v1, v0, Ldbh;->o:Ljava/util/List;

    const/4 v5, 0x0

    iput v3, v0, Ldbh;->c:I

    const/4 v5, 0x1

    return-object v0
.end method

.method public n()Ldbh$b;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ldbh$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Ldbh$b;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Ldbh$b;->m()Ldbh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ldbh$b;->p(Ldbh;)Ldbh$b;

    const/4 v2, 0x5

    return-object v0
.end method

.method public p(Ldbh;)Ldbh$b;
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Ldbh;->r:Ldbh;

    const/4 v6, 0x4

    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    return-object p0

    :cond_0
    const/4 v6, 0x3

    iget v0, p1, Ldbh;->c:I

    const/4 v6, 0x1

    and-int/lit8 v1, v0, 0x1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    iget v1, p1, Ldbh;->d:I

    const/4 v6, 0x2

    iget v4, p0, Ldbh$b;->d:I

    or-int/2addr v4, v3

    const/4 v6, 0x4

    iput v4, p0, Ldbh$b;->d:I

    const/4 v6, 0x6

    iput v1, p0, Ldbh$b;->e:I

    :cond_2
    const/4 v6, 0x3

    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x7

    if-ne v1, v4, :cond_3

    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    iget v1, p1, Ldbh;->e:I

    const/4 v6, 0x6

    iget v5, p0, Ldbh$b;->d:I

    const/4 v6, 0x7

    or-int/2addr v4, v5

    const/4 v6, 0x4

    iput v4, p0, Ldbh$b;->d:I

    const/4 v6, 0x4

    iput v1, p0, Ldbh$b;->f:I

    :cond_4
    const/4 v6, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x2

    and-int/2addr v0, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_5

    const/4 v6, 0x4

    move v0, v3

    move v0, v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    iget v0, p1, Ldbh;->f:I

    const/4 v6, 0x1

    iget v4, p0, Ldbh$b;->d:I

    const/4 v6, 0x0

    or-int/2addr v1, v4

    const/4 v6, 0x0

    iput v1, p0, Ldbh$b;->d:I

    const/4 v6, 0x4

    iput v0, p0, Ldbh$b;->g:I

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p1}, Ldbh;->s()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    iget-object v0, p1, Ldbh;->g:Lgbh;

    const/4 v6, 0x5

    iget v1, p0, Ldbh$b;->d:I

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x1

    and-int/2addr v1, v4

    const/4 v6, 0x4

    if-ne v1, v4, :cond_7

    const/4 v6, 0x2

    iget-object v1, p0, Ldbh$b;->h:Lgbh;

    const/4 v6, 0x1

    sget-object v5, Lgbh;->t:Lgbh;

    const/4 v6, 0x7

    if-eq v1, v5, :cond_7

    const/4 v6, 0x1

    invoke-static {v1, v0}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Ldbh$b;->h:Lgbh;

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    const/4 v6, 0x7

    iput-object v0, p0, Ldbh$b;->h:Lgbh;

    :goto_3
    const/4 v6, 0x1

    iget v0, p0, Ldbh$b;->d:I

    const/4 v6, 0x5

    or-int/2addr v0, v4

    const/4 v6, 0x4

    iput v0, p0, Ldbh$b;->d:I

    :cond_8
    iget v0, p1, Ldbh;->c:I

    const/4 v6, 0x7

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v6, 0x5

    move v0, v3

    move v0, v3

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v6, 0x1

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    iget v0, p1, Ldbh;->h:I

    const/4 v6, 0x2

    iget v4, p0, Ldbh$b;->d:I

    const/4 v6, 0x4

    or-int/2addr v1, v4

    const/4 v6, 0x3

    iput v1, p0, Ldbh$b;->d:I

    const/4 v6, 0x2

    iput v0, p0, Ldbh$b;->i:I

    :cond_a
    const/4 v6, 0x7

    iget-object v0, p1, Ldbh;->i:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_d

    const/4 v6, 0x7

    iget-object v0, p0, Ldbh$b;->j:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_b

    const/4 v6, 0x2

    iget-object v0, p1, Ldbh;->i:Ljava/util/List;

    const/4 v6, 0x6

    iput-object v0, p0, Ldbh$b;->j:Ljava/util/List;

    const/4 v6, 0x1

    iget v0, p0, Ldbh$b;->d:I

    and-int/lit8 v0, v0, -0x21

    const/4 v6, 0x3

    iput v0, p0, Ldbh$b;->d:I

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    iget v0, p0, Ldbh$b;->d:I

    const/4 v6, 0x2

    const/16 v1, 0x20

    const/4 v6, 0x4

    and-int/2addr v0, v1

    const/4 v6, 0x4

    if-eq v0, v1, :cond_c

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    iget-object v4, p0, Ldbh$b;->j:Ljava/util/List;

    const/4 v6, 0x7

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    iput-object v0, p0, Ldbh$b;->j:Ljava/util/List;

    iget v0, p0, Ldbh$b;->d:I

    const/4 v6, 0x6

    or-int/2addr v0, v1

    const/4 v6, 0x3

    iput v0, p0, Ldbh$b;->d:I

    :cond_c
    const/4 v6, 0x6

    iget-object v0, p0, Ldbh$b;->j:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v1, p1, Ldbh;->i:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_5
    const/4 v6, 0x1

    invoke-virtual {p1}, Ldbh;->q()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_f

    const/4 v6, 0x6

    iget-object v0, p1, Ldbh;->j:Lgbh;

    const/4 v6, 0x3

    iget v1, p0, Ldbh$b;->d:I

    const/16 v4, 0x40

    const/4 v6, 0x3

    and-int/2addr v1, v4

    const/4 v6, 0x7

    if-ne v1, v4, :cond_e

    const/4 v6, 0x7

    iget-object v1, p0, Ldbh$b;->k:Lgbh;

    const/4 v6, 0x6

    sget-object v5, Lgbh;->t:Lgbh;

    const/4 v6, 0x4

    if-eq v1, v5, :cond_e

    const/4 v6, 0x4

    invoke-static {v1, v0}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Ldbh$b;->k:Lgbh;

    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    const/4 v6, 0x2

    iput-object v0, p0, Ldbh$b;->k:Lgbh;

    :goto_6
    const/4 v6, 0x5

    iget v0, p0, Ldbh$b;->d:I

    const/4 v6, 0x3

    or-int/2addr v0, v4

    const/4 v6, 0x1

    iput v0, p0, Ldbh$b;->d:I

    :cond_f
    const/4 v6, 0x6

    invoke-virtual {p1}, Ldbh;->r()Z

    move-result v0

    const/4 v6, 0x3

    const/16 v1, 0x80

    const/4 v6, 0x7

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    iget v0, p1, Ldbh;->k:I

    const/4 v6, 0x0

    iget v4, p0, Ldbh$b;->d:I

    const/4 v6, 0x4

    or-int/2addr v4, v1

    const/4 v6, 0x2

    iput v4, p0, Ldbh$b;->d:I

    const/4 v6, 0x1

    iput v0, p0, Ldbh$b;->l:I

    :cond_10
    const/4 v6, 0x5

    iget v0, p1, Ldbh;->c:I

    const/4 v6, 0x0

    and-int/2addr v0, v1

    const/4 v6, 0x6

    if-ne v0, v1, :cond_11

    move v0, v3

    const/4 v6, 0x5

    goto :goto_7

    :cond_11
    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    :goto_7
    const/4 v6, 0x7

    const/16 v1, 0x100

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    iget-object v0, p1, Ldbh;->l:Lkbh;

    const/4 v6, 0x6

    iget v4, p0, Ldbh$b;->d:I

    const/4 v6, 0x4

    and-int/2addr v4, v1

    const/4 v6, 0x0

    if-ne v4, v1, :cond_12

    const/4 v6, 0x4

    iget-object v4, p0, Ldbh$b;->m:Lkbh;

    const/4 v6, 0x0

    sget-object v5, Lkbh;->l:Lkbh;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_12

    const/4 v6, 0x7

    new-instance v5, Lkbh$b;

    const/4 v6, 0x4

    invoke-direct {v5}, Lkbh$b;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Lkbh$b;->p(Lkbh;)Lkbh$b;

    const/4 v6, 0x5

    invoke-virtual {v5, v0}, Lkbh$b;->p(Lkbh;)Lkbh$b;

    const/4 v6, 0x1

    invoke-virtual {v5}, Lkbh$b;->m()Lkbh;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Ldbh$b;->m:Lkbh;

    const/4 v6, 0x6

    goto :goto_8

    :cond_12
    const/4 v6, 0x2

    iput-object v0, p0, Ldbh$b;->m:Lkbh;

    :goto_8
    const/4 v6, 0x3

    iget v0, p0, Ldbh$b;->d:I

    const/4 v6, 0x6

    or-int/2addr v0, v1

    const/4 v6, 0x3

    iput v0, p0, Ldbh$b;->d:I

    :cond_13
    const/4 v6, 0x7

    iget v0, p1, Ldbh;->c:I

    const/4 v6, 0x1

    and-int/lit16 v4, v0, 0x100

    const/4 v6, 0x6

    if-ne v4, v1, :cond_14

    const/4 v6, 0x5

    move v1, v3

    move v1, v3

    const/4 v6, 0x6

    goto :goto_9

    :cond_14
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :goto_9
    const/4 v6, 0x2

    const/16 v4, 0x200

    const/4 v6, 0x1

    if-eqz v1, :cond_15

    const/4 v6, 0x4

    iget v1, p1, Ldbh;->m:I

    const/4 v6, 0x4

    iget v5, p0, Ldbh$b;->d:I

    const/4 v6, 0x1

    or-int/2addr v5, v4

    const/4 v6, 0x0

    iput v5, p0, Ldbh$b;->d:I

    const/4 v6, 0x7

    iput v1, p0, Ldbh$b;->n:I

    :cond_15
    const/4 v6, 0x4

    and-int/2addr v0, v4

    const/4 v6, 0x5

    if-ne v0, v4, :cond_16

    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    :cond_16
    const/4 v6, 0x6

    if-eqz v2, :cond_17

    const/4 v6, 0x7

    iget v0, p1, Ldbh;->n:I

    const/4 v6, 0x3

    iget v1, p0, Ldbh$b;->d:I

    const/4 v6, 0x0

    or-int/lit16 v1, v1, 0x400

    const/4 v6, 0x4

    iput v1, p0, Ldbh$b;->d:I

    const/4 v6, 0x1

    iput v0, p0, Ldbh$b;->o:I

    :cond_17
    const/4 v6, 0x3

    iget-object v0, p1, Ldbh;->o:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1a

    const/4 v6, 0x6

    iget-object v0, p0, Ldbh$b;->p:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_18

    const/4 v6, 0x4

    iget-object v0, p1, Ldbh;->o:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v0, p0, Ldbh$b;->p:Ljava/util/List;

    const/4 v6, 0x4

    iget v0, p0, Ldbh$b;->d:I

    const/4 v6, 0x5

    and-int/lit16 v0, v0, -0x801

    const/4 v6, 0x5

    iput v0, p0, Ldbh$b;->d:I

    const/4 v6, 0x1

    goto :goto_a

    :cond_18
    const/4 v6, 0x1

    iget v0, p0, Ldbh$b;->d:I

    const/4 v6, 0x7

    const/16 v1, 0x800

    const/4 v6, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_19

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    iget-object v2, p0, Ldbh$b;->p:Ljava/util/List;

    const/4 v6, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x4

    iput-object v0, p0, Ldbh$b;->p:Ljava/util/List;

    iget v0, p0, Ldbh$b;->d:I

    const/4 v6, 0x7

    or-int/2addr v0, v1

    const/4 v6, 0x4

    iput v0, p0, Ldbh$b;->d:I

    :cond_19
    const/4 v6, 0x0

    iget-object v0, p0, Ldbh$b;->p:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v1, p1, Ldbh;->o:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_a
    invoke-virtual {p0, p1}, Ltch$c;->l(Ltch$d;)V

    const/4 v6, 0x1

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x1

    iget-object p1, p1, Ldbh;->b:Lpch;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x3

    return-object p0
.end method

.method public q(Lqch;Lrch;)Ldbh$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Ldbh;->s:Lcdh;

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ldbh;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ldbh$b;->p(Ldbh;)Ldbh$b;

    :cond_0
    const/4 v2, 0x5

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x7

    check-cast p2, Ldbh;
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
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ldbh$b;->p(Ldbh;)Ldbh$b;

    :cond_1
    const/4 v2, 0x7

    throw p1
.end method
