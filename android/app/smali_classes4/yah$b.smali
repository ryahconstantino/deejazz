.class public final Lyah$b;
.super Ltch$c;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$c<",
        "Lyah;",
        "Lyah$b;",
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

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkbh;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljbh;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Luah;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ltch$c;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x6

    const/4 v2, 0x7

    iput v0, p0, Lyah$b;->e:I

    const/4 v2, 0x5

    iput v0, p0, Lyah$b;->f:I

    const/4 v2, 0x3

    sget-object v0, Lgbh;->t:Lgbh;

    const/4 v2, 0x6

    iput-object v0, p0, Lyah$b;->h:Lgbh;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lyah$b;->j:Ljava/util/List;

    const/4 v2, 0x5

    iput-object v0, p0, Lyah$b;->k:Lgbh;

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lyah$b;->m:Ljava/util/List;

    const/4 v2, 0x3

    sget-object v0, Ljbh;->g:Ljbh;

    const/4 v2, 0x5

    iput-object v0, p0, Lyah$b;->n:Ljbh;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lyah$b;->o:Ljava/util/List;

    const/4 v2, 0x6

    sget-object v0, Luah;->e:Luah;

    const/4 v2, 0x2

    iput-object v0, p0, Lyah$b;->p:Luah;

    const/4 v2, 0x0

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

    invoke-virtual {p0, p1, p2}, Lyah$b;->q(Lqch;Lrch;)Lyah$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lyah$b;->build()Lyah;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lyah;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lyah$b;->m()Lyah;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lyah;->c()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x2

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

    invoke-virtual {p0}, Lyah$b;->n()Lyah$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lyah$b;->n()Lyah$b;

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lyah$b;->q(Lqch;Lrch;)Lyah$b;

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lyah$b;->n()Lyah$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lyah;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lyah$b;->p(Lyah;)Lyah$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic k()Ltch$c;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lyah$b;->n()Lyah$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public m()Lyah;
    .locals 6

    new-instance v0, Lyah;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, p0, v1}, Lyah;-><init>(Ltch$c;Lqah;)V

    const/4 v5, 0x5

    iget v1, p0, Lyah$b;->d:I

    const/4 v5, 0x4

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    iget v2, p0, Lyah$b;->e:I

    const/4 v5, 0x5

    iput v2, v0, Lyah;->d:I

    const/4 v5, 0x2

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v2, v4, :cond_1

    const/4 v5, 0x0

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x7

    iget v2, p0, Lyah$b;->f:I

    const/4 v5, 0x0

    iput v2, v0, Lyah;->e:I

    const/4 v5, 0x5

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x6

    if-ne v2, v4, :cond_2

    const/4 v5, 0x5

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x0

    iget v2, p0, Lyah$b;->g:I

    const/4 v5, 0x7

    iput v2, v0, Lyah;->f:I

    const/4 v5, 0x2

    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x5

    if-ne v2, v4, :cond_3

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x8

    :cond_3
    const/4 v5, 0x1

    iget-object v2, p0, Lyah$b;->h:Lgbh;

    const/4 v5, 0x2

    iput-object v2, v0, Lyah;->g:Lgbh;

    const/4 v5, 0x1

    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x6

    const/16 v4, 0x10

    const/4 v5, 0x4

    if-ne v2, v4, :cond_4

    const/4 v5, 0x7

    or-int/lit8 v3, v3, 0x10

    :cond_4
    const/4 v5, 0x7

    iget v2, p0, Lyah$b;->i:I

    const/4 v5, 0x1

    iput v2, v0, Lyah;->h:I

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x20

    const/4 v5, 0x5

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-ne v2, v4, :cond_5

    const/4 v5, 0x4

    iget-object v2, p0, Lyah$b;->j:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, p0, Lyah$b;->j:Ljava/util/List;

    const/4 v5, 0x4

    iget v2, p0, Lyah$b;->d:I

    const/4 v5, 0x5

    and-int/lit8 v2, v2, -0x21

    const/4 v5, 0x4

    iput v2, p0, Lyah$b;->d:I

    :cond_5
    const/4 v5, 0x6

    iget-object v2, p0, Lyah$b;->j:Ljava/util/List;

    const/4 v5, 0x6

    iput-object v2, v0, Lyah;->i:Ljava/util/List;

    const/4 v5, 0x2

    and-int/lit8 v2, v1, 0x40

    const/4 v5, 0x2

    const/16 v4, 0x40

    const/4 v5, 0x2

    if-ne v2, v4, :cond_6

    const/4 v5, 0x5

    or-int/lit8 v3, v3, 0x20

    :cond_6
    const/4 v5, 0x3

    iget-object v2, p0, Lyah$b;->k:Lgbh;

    const/4 v5, 0x5

    iput-object v2, v0, Lyah;->j:Lgbh;

    const/4 v5, 0x7

    and-int/lit16 v2, v1, 0x80

    const/4 v5, 0x3

    const/16 v4, 0x80

    const/4 v5, 0x5

    if-ne v2, v4, :cond_7

    const/4 v5, 0x6

    or-int/lit8 v3, v3, 0x40

    :cond_7
    const/4 v5, 0x4

    iget v2, p0, Lyah$b;->l:I

    const/4 v5, 0x3

    iput v2, v0, Lyah;->k:I

    const/4 v5, 0x1

    iget v2, p0, Lyah$b;->d:I

    const/4 v5, 0x4

    const/16 v4, 0x100

    const/4 v5, 0x0

    and-int/2addr v2, v4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_8

    const/4 v5, 0x5

    iget-object v2, p0, Lyah$b;->m:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, p0, Lyah$b;->m:Ljava/util/List;

    const/4 v5, 0x0

    iget v2, p0, Lyah$b;->d:I

    const/4 v5, 0x1

    and-int/lit16 v2, v2, -0x101

    const/4 v5, 0x7

    iput v2, p0, Lyah$b;->d:I

    :cond_8
    const/4 v5, 0x0

    iget-object v2, p0, Lyah$b;->m:Ljava/util/List;

    const/4 v5, 0x3

    iput-object v2, v0, Lyah;->l:Ljava/util/List;

    const/4 v5, 0x4

    and-int/lit16 v2, v1, 0x200

    const/4 v5, 0x7

    const/16 v4, 0x200

    const/4 v5, 0x0

    if-ne v2, v4, :cond_9

    const/4 v5, 0x7

    or-int/lit16 v3, v3, 0x80

    :cond_9
    const/4 v5, 0x3

    iget-object v2, p0, Lyah$b;->n:Ljbh;

    const/4 v5, 0x0

    iput-object v2, v0, Lyah;->m:Ljbh;

    const/4 v5, 0x4

    iget v2, p0, Lyah$b;->d:I

    const/4 v5, 0x0

    const/16 v4, 0x400

    const/4 v5, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_a

    const/4 v5, 0x5

    iget-object v2, p0, Lyah$b;->o:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, p0, Lyah$b;->o:Ljava/util/List;

    const/4 v5, 0x6

    iget v2, p0, Lyah$b;->d:I

    const/4 v5, 0x1

    and-int/lit16 v2, v2, -0x401

    const/4 v5, 0x5

    iput v2, p0, Lyah$b;->d:I

    :cond_a
    const/4 v5, 0x4

    iget-object v2, p0, Lyah$b;->o:Ljava/util/List;

    const/4 v5, 0x7

    iput-object v2, v0, Lyah;->n:Ljava/util/List;

    const/4 v5, 0x3

    const/16 v2, 0x800

    const/4 v5, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/4 v5, 0x5

    or-int/lit16 v3, v3, 0x100

    :cond_b
    const/4 v5, 0x3

    iget-object v1, p0, Lyah$b;->p:Luah;

    const/4 v5, 0x7

    iput-object v1, v0, Lyah;->o:Luah;

    const/4 v5, 0x6

    iput v3, v0, Lyah;->c:I

    const/4 v5, 0x3

    return-object v0
.end method

.method public n()Lyah$b;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lyah$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lyah$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lyah$b;->m()Lyah;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lyah$b;->p(Lyah;)Lyah$b;

    const/4 v2, 0x3

    return-object v0
.end method

.method public p(Lyah;)Lyah$b;
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lyah;->r:Lyah;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_0

    const/4 v7, 0x5

    return-object p0

    :cond_0
    const/4 v7, 0x2

    iget v0, p1, Lyah;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    iget v1, p1, Lyah;->d:I

    const/4 v7, 0x0

    iget v4, p0, Lyah$b;->d:I

    or-int/2addr v4, v3

    const/4 v7, 0x3

    iput v4, p0, Lyah$b;->d:I

    const/4 v7, 0x3

    iput v1, p0, Lyah$b;->e:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x3

    if-ne v1, v4, :cond_3

    const/4 v7, 0x5

    move v1, v3

    move v1, v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x5

    if-eqz v1, :cond_4

    iget v1, p1, Lyah;->e:I

    const/4 v7, 0x6

    iget v5, p0, Lyah$b;->d:I

    const/4 v7, 0x2

    or-int/2addr v4, v5

    const/4 v7, 0x1

    iput v4, p0, Lyah$b;->d:I

    const/4 v7, 0x4

    iput v1, p0, Lyah$b;->f:I

    :cond_4
    const/4 v7, 0x6

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v7, 0x2

    if-ne v0, v1, :cond_5

    const/4 v7, 0x0

    move v0, v3

    move v0, v3

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    move v0, v2

    :goto_2
    const/4 v7, 0x3

    if-eqz v0, :cond_6

    iget v0, p1, Lyah;->f:I

    const/4 v7, 0x0

    iget v4, p0, Lyah$b;->d:I

    const/4 v7, 0x4

    or-int/2addr v1, v4

    const/4 v7, 0x7

    iput v1, p0, Lyah$b;->d:I

    const/4 v7, 0x7

    iput v0, p0, Lyah$b;->g:I

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {p1}, Lyah;->s()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    iget-object v0, p1, Lyah;->g:Lgbh;

    const/4 v7, 0x3

    iget v1, p0, Lyah$b;->d:I

    const/4 v7, 0x0

    const/16 v4, 0x8

    const/4 v7, 0x0

    and-int/2addr v1, v4

    const/4 v7, 0x5

    if-ne v1, v4, :cond_7

    const/4 v7, 0x3

    iget-object v1, p0, Lyah$b;->h:Lgbh;

    const/4 v7, 0x1

    sget-object v5, Lgbh;->t:Lgbh;

    const/4 v7, 0x3

    if-eq v1, v5, :cond_7

    const/4 v7, 0x1

    invoke-static {v1, v0}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lyah$b;->h:Lgbh;

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lyah$b;->h:Lgbh;

    :goto_3
    const/4 v7, 0x1

    iget v0, p0, Lyah$b;->d:I

    const/4 v7, 0x7

    or-int/2addr v0, v4

    const/4 v7, 0x2

    iput v0, p0, Lyah$b;->d:I

    :cond_8
    const/4 v7, 0x6

    iget v0, p1, Lyah;->c:I

    const/4 v7, 0x6

    const/16 v1, 0x10

    const/4 v7, 0x1

    and-int/2addr v0, v1

    const/4 v7, 0x7

    if-ne v0, v1, :cond_9

    const/4 v7, 0x7

    move v0, v3

    move v0, v3

    const/4 v7, 0x6

    goto :goto_4

    :cond_9
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v7, 0x3

    if-eqz v0, :cond_a

    const/4 v7, 0x5

    iget v0, p1, Lyah;->h:I

    const/4 v7, 0x7

    iget v4, p0, Lyah$b;->d:I

    const/4 v7, 0x2

    or-int/2addr v1, v4

    const/4 v7, 0x5

    iput v1, p0, Lyah$b;->d:I

    const/4 v7, 0x6

    iput v0, p0, Lyah$b;->i:I

    :cond_a
    const/4 v7, 0x2

    iget-object v0, p1, Lyah;->i:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v7, 0x6

    iget-object v0, p0, Lyah$b;->j:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_b

    const/4 v7, 0x2

    iget-object v0, p1, Lyah;->i:Ljava/util/List;

    const/4 v7, 0x3

    iput-object v0, p0, Lyah$b;->j:Ljava/util/List;

    const/4 v7, 0x0

    iget v0, p0, Lyah$b;->d:I

    const/4 v7, 0x4

    and-int/lit8 v0, v0, -0x21

    const/4 v7, 0x7

    iput v0, p0, Lyah$b;->d:I

    const/4 v7, 0x6

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    iget v0, p0, Lyah$b;->d:I

    const/4 v7, 0x1

    const/16 v1, 0x20

    const/4 v7, 0x0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c

    const/4 v7, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    iget-object v4, p0, Lyah$b;->j:Ljava/util/List;

    const/4 v7, 0x4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    iput-object v0, p0, Lyah$b;->j:Ljava/util/List;

    const/4 v7, 0x6

    iget v0, p0, Lyah$b;->d:I

    or-int/2addr v0, v1

    const/4 v7, 0x7

    iput v0, p0, Lyah$b;->d:I

    :cond_c
    const/4 v7, 0x2

    iget-object v0, p0, Lyah$b;->j:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v1, p1, Lyah;->i:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_5
    const/4 v7, 0x2

    invoke-virtual {p1}, Lyah;->q()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_f

    iget-object v0, p1, Lyah;->j:Lgbh;

    const/4 v7, 0x1

    iget v1, p0, Lyah$b;->d:I

    const/4 v7, 0x0

    const/16 v4, 0x40

    const/4 v7, 0x0

    and-int/2addr v1, v4

    const/4 v7, 0x6

    if-ne v1, v4, :cond_e

    const/4 v7, 0x0

    iget-object v1, p0, Lyah$b;->k:Lgbh;

    const/4 v7, 0x3

    sget-object v5, Lgbh;->t:Lgbh;

    if-eq v1, v5, :cond_e

    invoke-static {v1, v0}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lyah$b;->k:Lgbh;

    const/4 v7, 0x7

    goto :goto_6

    :cond_e
    const/4 v7, 0x7

    iput-object v0, p0, Lyah$b;->k:Lgbh;

    :goto_6
    const/4 v7, 0x1

    iget v0, p0, Lyah$b;->d:I

    const/4 v7, 0x2

    or-int/2addr v0, v4

    const/4 v7, 0x7

    iput v0, p0, Lyah$b;->d:I

    :cond_f
    const/4 v7, 0x4

    invoke-virtual {p1}, Lyah;->r()Z

    move-result v0

    const/4 v7, 0x2

    const/16 v1, 0x80

    const/4 v7, 0x4

    if-eqz v0, :cond_10

    const/4 v7, 0x5

    iget v0, p1, Lyah;->k:I

    iget v4, p0, Lyah$b;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lyah$b;->d:I

    const/4 v7, 0x7

    iput v0, p0, Lyah$b;->l:I

    :cond_10
    const/4 v7, 0x0

    iget-object v0, p1, Lyah;->l:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x6

    const/16 v4, 0x100

    const/4 v7, 0x4

    if-nez v0, :cond_13

    const/4 v7, 0x4

    iget-object v0, p0, Lyah$b;->m:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_11

    const/4 v7, 0x2

    iget-object v0, p1, Lyah;->l:Ljava/util/List;

    iput-object v0, p0, Lyah$b;->m:Ljava/util/List;

    const/4 v7, 0x5

    iget v0, p0, Lyah$b;->d:I

    const/4 v7, 0x2

    and-int/lit16 v0, v0, -0x101

    const/4 v7, 0x3

    iput v0, p0, Lyah$b;->d:I

    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    const/4 v7, 0x4

    iget v0, p0, Lyah$b;->d:I

    and-int/2addr v0, v4

    const/4 v7, 0x7

    if-eq v0, v4, :cond_12

    const/4 v7, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    iget-object v5, p0, Lyah$b;->m:Ljava/util/List;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lyah$b;->m:Ljava/util/List;

    const/4 v7, 0x3

    iget v0, p0, Lyah$b;->d:I

    const/4 v7, 0x4

    or-int/2addr v0, v4

    const/4 v7, 0x1

    iput v0, p0, Lyah$b;->d:I

    :cond_12
    const/4 v7, 0x3

    iget-object v0, p0, Lyah$b;->m:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v5, p1, Lyah;->l:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    :goto_7
    const/4 v7, 0x3

    iget v0, p1, Lyah;->c:I

    const/4 v7, 0x1

    and-int/2addr v0, v1

    const/4 v7, 0x6

    if-ne v0, v1, :cond_14

    const/4 v7, 0x0

    move v0, v3

    move v0, v3

    const/4 v7, 0x4

    goto :goto_8

    :cond_14
    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    :goto_8
    const/4 v7, 0x4

    if-eqz v0, :cond_16

    const/4 v7, 0x7

    iget-object v0, p1, Lyah;->m:Ljbh;

    const/4 v7, 0x6

    iget v1, p0, Lyah$b;->d:I

    const/4 v7, 0x0

    const/16 v5, 0x200

    const/4 v7, 0x1

    and-int/2addr v1, v5

    const/4 v7, 0x7

    if-ne v1, v5, :cond_15

    const/4 v7, 0x6

    iget-object v1, p0, Lyah$b;->n:Ljbh;

    const/4 v7, 0x4

    sget-object v6, Ljbh;->g:Ljbh;

    const/4 v7, 0x1

    if-eq v1, v6, :cond_15

    const/4 v7, 0x5

    invoke-static {v1}, Ljbh;->i(Ljbh;)Ljbh$b;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljbh$b;->m(Ljbh;)Ljbh$b;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljbh$b;->k()Ljbh;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lyah$b;->n:Ljbh;

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    const/4 v7, 0x6

    iput-object v0, p0, Lyah$b;->n:Ljbh;

    :goto_9
    const/4 v7, 0x1

    iget v0, p0, Lyah$b;->d:I

    const/4 v7, 0x1

    or-int/2addr v0, v5

    const/4 v7, 0x7

    iput v0, p0, Lyah$b;->d:I

    :cond_16
    const/4 v7, 0x1

    iget-object v0, p1, Lyah;->n:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_19

    const/4 v7, 0x2

    iget-object v0, p0, Lyah$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    const/4 v7, 0x3

    iget-object v0, p1, Lyah;->n:Ljava/util/List;

    const/4 v7, 0x3

    iput-object v0, p0, Lyah$b;->o:Ljava/util/List;

    const/4 v7, 0x5

    iget v0, p0, Lyah$b;->d:I

    const/4 v7, 0x0

    and-int/lit16 v0, v0, -0x401

    const/4 v7, 0x5

    iput v0, p0, Lyah$b;->d:I

    const/4 v7, 0x2

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    iget v0, p0, Lyah$b;->d:I

    const/4 v7, 0x2

    const/16 v1, 0x400

    const/4 v7, 0x5

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    const/4 v7, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-object v5, p0, Lyah$b;->o:Ljava/util/List;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x6

    iput-object v0, p0, Lyah$b;->o:Ljava/util/List;

    const/4 v7, 0x2

    iget v0, p0, Lyah$b;->d:I

    const/4 v7, 0x3

    or-int/2addr v0, v1

    const/4 v7, 0x0

    iput v0, p0, Lyah$b;->d:I

    :cond_18
    const/4 v7, 0x0

    iget-object v0, p0, Lyah$b;->o:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v1, p1, Lyah;->n:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_a
    const/4 v7, 0x1

    iget v0, p1, Lyah;->c:I

    const/4 v7, 0x0

    and-int/2addr v0, v4

    const/4 v7, 0x5

    if-ne v0, v4, :cond_1a

    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    :cond_1a
    const/4 v7, 0x6

    if-eqz v2, :cond_1c

    const/4 v7, 0x5

    iget-object v0, p1, Lyah;->o:Luah;

    const/4 v7, 0x4

    iget v1, p0, Lyah$b;->d:I

    const/4 v7, 0x1

    const/16 v2, 0x800

    const/4 v7, 0x3

    and-int/2addr v1, v2

    const/4 v7, 0x6

    if-ne v1, v2, :cond_1b

    const/4 v7, 0x1

    iget-object v1, p0, Lyah$b;->p:Luah;

    const/4 v7, 0x5

    sget-object v3, Luah;->e:Luah;

    const/4 v7, 0x7

    if-eq v1, v3, :cond_1b

    const/4 v7, 0x2

    new-instance v3, Luah$b;

    const/4 v7, 0x3

    invoke-direct {v3}, Luah$b;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Luah$b;->m(Luah;)Luah$b;

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Luah$b;->m(Luah;)Luah$b;

    const/4 v7, 0x1

    invoke-virtual {v3}, Luah$b;->k()Luah;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lyah$b;->p:Luah;

    const/4 v7, 0x7

    goto :goto_b

    :cond_1b
    const/4 v7, 0x7

    iput-object v0, p0, Lyah$b;->p:Luah;

    :goto_b
    const/4 v7, 0x1

    iget v0, p0, Lyah$b;->d:I

    const/4 v7, 0x3

    or-int/2addr v0, v2

    const/4 v7, 0x3

    iput v0, p0, Lyah$b;->d:I

    :cond_1c
    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Ltch$c;->l(Ltch$d;)V

    const/4 v7, 0x0

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v7, 0x2

    iget-object p1, p1, Lyah;->b:Lpch;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v7, 0x5

    return-object p0
.end method

.method public q(Lqch;Lrch;)Lyah$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lyah;->s:Lcdh;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lyah;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lyah$b;->p(Lyah;)Lyah$b;

    :cond_0
    const/4 v2, 0x7

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x1

    check-cast p2, Lyah;
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
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lyah$b;->p(Lyah;)Lyah$b;

    :cond_1
    const/4 v2, 0x7

    throw p1
.end method
