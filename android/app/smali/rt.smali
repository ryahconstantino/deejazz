.class public Lrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lst;
.implements Lpt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvv;


# direct methods
.method public constructor <init>(Lvv;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lrt;->a:Landroid/graphics/Path;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lrt;->b:Landroid/graphics/Path;

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lrt;->c:Landroid/graphics/Path;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lrt;->d:Ljava/util/List;

    iput-object p1, p0, Lrt;->e:Lvv;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path$Op;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrt;->b:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lrt;->a:Landroid/graphics/Path;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x5

    iget-object v0, p0, Lrt;->d:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x5

    sub-int/2addr v0, v1

    :goto_0
    const/4 v7, 0x0

    if-lt v0, v1, :cond_3

    const/4 v7, 0x4

    iget-object v2, p0, Lrt;->d:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lst;

    const/4 v7, 0x1

    instance-of v3, v2, Ljt;

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    check-cast v2, Ljt;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljt;->g()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v1

    :goto_1
    const/4 v7, 0x1

    if-ltz v4, :cond_2

    const/4 v7, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lst;

    const/4 v7, 0x0

    invoke-interface {v5}, Lst;->c()Landroid/graphics/Path;

    move-result-object v5

    const/4 v7, 0x4

    iget-object v6, v2, Ljt;->k:Lnu;

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v6}, Lnu;->e()Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v7, 0x7

    goto :goto_2

    :cond_0
    iget-object v6, v2, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x7

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    const/4 v7, 0x0

    iget-object v6, v2, Ljt;->c:Landroid/graphics/Matrix;

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x5

    iget-object v6, p0, Lrt;->b:Landroid/graphics/Path;

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v7, 0x0

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lrt;->b:Landroid/graphics/Path;

    const/4 v7, 0x6

    invoke-interface {v2}, Lst;->c()Landroid/graphics/Path;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    iget-object v0, p0, Lrt;->d:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lst;

    const/4 v7, 0x0

    instance-of v2, v0, Ljt;

    const/4 v7, 0x7

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    check-cast v0, Ljt;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljt;->g()Ljava/util/List;

    move-result-object v2

    :goto_3
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ge v1, v3, :cond_6

    const/4 v7, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lst;

    const/4 v7, 0x7

    invoke-interface {v3}, Lst;->c()Landroid/graphics/Path;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, v0, Ljt;->k:Lnu;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v4}, Lnu;->e()Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    iget-object v4, v0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/4 v7, 0x6

    iget-object v4, v0, Ljt;->c:Landroid/graphics/Matrix;

    :goto_4
    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x6

    iget-object v4, p0, Lrt;->a:Landroid/graphics/Path;

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    iget-object v1, p0, Lrt;->a:Landroid/graphics/Path;

    const/4 v7, 0x2

    invoke-interface {v0}, Lst;->c()Landroid/graphics/Path;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_6
    const/4 v7, 0x3

    iget-object v0, p0, Lrt;->c:Landroid/graphics/Path;

    const/4 v7, 0x3

    iget-object v1, p0, Lrt;->a:Landroid/graphics/Path;

    const/4 v7, 0x2

    iget-object v2, p0, Lrt;->b:Landroid/graphics/Path;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit;",
            ">;",
            "Ljava/util/List<",
            "Lit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lrt;->d:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lrt;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lst;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lit;->b(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lrt;->c:Landroid/graphics/Path;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x1

    iget-object v0, p0, Lrt;->e:Lvv;

    const/4 v3, 0x5

    iget-boolean v1, v0, Lvv;->c:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lrt;->c:Landroid/graphics/Path;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v0, Lvv;->b:Lvv$a;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lrt;->a(Landroid/graphics/Path$Op;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lrt;->a(Landroid/graphics/Path$Op;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lrt;->a(Landroid/graphics/Path$Op;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lrt;->a(Landroid/graphics/Path$Op;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrt;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_6

    const/4 v3, 0x2

    iget-object v1, p0, Lrt;->c:Landroid/graphics/Path;

    const/4 v3, 0x3

    iget-object v2, p0, Lrt;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lst;

    const/4 v3, 0x6

    invoke-interface {v2}, Lst;->c()Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v3, 0x6

    iget-object v0, p0, Lrt;->c:Landroid/graphics/Path;

    const/4 v3, 0x5

    return-object v0
.end method

.method public g(Ljava/util/ListIterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lit;

    const/4 v2, 0x2

    instance-of v1, v0, Lst;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lrt;->d:Ljava/util/List;

    const/4 v2, 0x0

    check-cast v0, Lst;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
