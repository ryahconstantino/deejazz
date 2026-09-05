.class public Ljt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkt;
.implements Lst;
.implements Lzt$b;
.implements Lwu;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lss;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lnu;


# direct methods
.method public constructor <init>(Lss;Lgw;Lbw;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v3, p3, Lbw;->a:Ljava/lang/String;

    const/4 v7, 0x6

    iget-boolean v4, p3, Lbw;->c:Z

    iget-object v0, p3, Lbw;->b:Ljava/util/List;

    const/4 v7, 0x6

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x7

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x7

    if-ge v2, v6, :cond_1

    const/4 v7, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    check-cast v6, Lpv;

    const/4 v7, 0x1

    invoke-interface {v6, p1, p2}, Lpv;->a(Lss;Lgw;)Lit;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object p3, p3, Lbw;->b:Ljava/util/List;

    :goto_1
    const/4 v7, 0x2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    if-ge v1, v0, :cond_3

    const/4 v7, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lpv;

    const/4 v7, 0x2

    instance-of v2, v0, Llv;

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    check-cast v0, Llv;

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    const/4 p3, 0x0

    move-object v6, p3

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Ljt;-><init>(Lss;Lgw;Ljava/lang/String;ZLjava/util/List;Llv;)V

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Lss;Lgw;Ljava/lang/String;ZLjava/util/List;Llv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss;",
            "Lgw;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lit;",
            ">;",
            "Llv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lft;

    const/4 v1, 0x0

    invoke-direct {v0}, Lft;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Ljt;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Ljt;->b:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Ljt;->d:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljt;->e:Landroid/graphics/RectF;

    const/4 v1, 0x3

    iput-object p3, p0, Ljt;->f:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Ljt;->i:Lss;

    const/4 v1, 0x1

    iput-boolean p4, p0, Ljt;->g:Z

    const/4 v1, 0x2

    iput-object p5, p0, Ljt;->h:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz p6, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lnu;

    const/4 v1, 0x1

    invoke-direct {p1, p6}, Lnu;-><init>(Llv;)V

    const/4 v1, 0x3

    iput-object p1, p0, Ljt;->k:Lnu;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lnu;->a(Lgw;)V

    const/4 v1, 0x0

    iget-object p1, p0, Ljt;->k:Lnu;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lnu;->b(Lzt$b;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x2

    if-ltz p2, :cond_2

    const/4 v1, 0x6

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x6

    check-cast p3, Lit;

    const/4 v1, 0x4

    instance-of p4, p3, Lpt;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    check-cast p3, Lpt;

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    const/4 v1, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x5

    if-ltz p2, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Lpt;

    const/4 v1, 0x3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x3

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    const/4 v1, 0x0

    invoke-interface {p3, p4}, Lpt;->g(Ljava/util/ListIterator;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljt;->i:Lss;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lss;->invalidateSelf()V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 v3, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Ljt;->h:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iget-object p1, p0, Ljt;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v3, 0x7

    if-ltz p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Ljt;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lit;

    const/4 v3, 0x3

    iget-object v1, p0, Ljt;->h:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, p2, v1}, Lit;->b(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x1

    iget-object v0, p0, Ljt;->k:Lnu;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lnu;->e()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Ljt;->d:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x1

    iget-boolean v0, p0, Ljt;->g:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Ljt;->d:Landroid/graphics/Path;

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Ljt;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x5

    if-ltz v0, :cond_3

    iget-object v1, p0, Ljt;->h:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lit;

    const/4 v4, 0x3

    instance-of v2, v1, Lst;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Ljt;->d:Landroid/graphics/Path;

    check-cast v1, Lst;

    const/4 v4, 0x3

    invoke-interface {v1}, Lst;->c()Landroid/graphics/Path;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v3, p0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljt;->d:Landroid/graphics/Path;

    const/4 v4, 0x1

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lmy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmy<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Ljt;->k:Lnu;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lnu;->c(Ljava/lang/Object;Lmy;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public e(Lvu;ILjava/util/List;Lvu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu;",
            "I",
            "Ljava/util/List<",
            "Lvu;",
            ">;",
            "Lvu;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Ljt;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Lvu;->e(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "a_sotcneirn"

    const-string v1, "__container"

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Ljt;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Ljt;->f:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Ljt;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p4, v0}, Lvu;->a(Ljava/lang/String;)Lvu;

    move-result-object p4

    const/4 v3, 0x1

    iget-object v0, p0, Ljt;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p2}, Lvu;->c(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p4, p0}, Lvu;->g(Lwu;)Lvu;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ljt;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p2}, Lvu;->f(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Ljt;->f:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2}, Lvu;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, p2

    const/4 v3, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Ljt;->h:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Ljt;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lit;

    const/4 v3, 0x1

    instance-of v2, v1, Lwu;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    check-cast v1, Lwu;

    const/4 v3, 0x4

    invoke-interface {v1, p1, v0, p3, p4}, Lwu;->e(Lvu;ILjava/util/List;Lvu;)V

    :cond_2
    const/4 v3, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v3, 0x2

    iget-object p2, p0, Ljt;->k:Lnu;

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lnu;->e()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    const/4 v3, 0x2

    iget-object p2, p0, Ljt;->e:Landroid/graphics/RectF;

    const/4 v3, 0x7

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    iget-object p2, p0, Ljt;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v3, 0x2

    if-ltz p2, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Ljt;->h:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lit;

    instance-of v1, v0, Lkt;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    check-cast v0, Lkt;

    const/4 v3, 0x2

    iget-object v1, p0, Ljt;->e:Landroid/graphics/RectF;

    const/4 v3, 0x5

    iget-object v2, p0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, p3}, Lkt;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Ljt;->e:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Ljt;->j:Ljava/util/List;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Ljt;->j:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Ljt;->h:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Ljt;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lit;

    instance-of v2, v1, Lst;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Ljt;->j:Ljava/util/List;

    const/4 v3, 0x7

    check-cast v1, Lst;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Ljt;->j:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljt;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Ljt;->g:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v5, 0x1

    iget-object p2, p0, Ljt;->k:Lnu;

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lnu;->e()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v5, 0x5

    iget-object p2, p0, Ljt;->k:Lnu;

    const/4 v5, 0x1

    iget-object p2, p2, Lnu;->j:Lzt;

    const/4 v5, 0x2

    if-nez p2, :cond_1

    const/4 v5, 0x4

    const/16 p2, 0x64

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p2}, Lzt;->e()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const/4 v5, 0x5

    int-to-float p2, p2

    const/4 v5, 0x7

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v5, 0x4

    div-float/2addr p2, v0

    const/4 v5, 0x5

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/4 v5, 0x0

    const/high16 p3, 0x437f0000    # 255.0f

    const/4 v5, 0x5

    div-float/2addr p2, p3

    const/4 v5, 0x5

    mul-float/2addr p2, p3

    const/4 v5, 0x4

    float-to-int p3, p2

    :cond_2
    const/4 v5, 0x2

    iget-object p2, p0, Ljt;->i:Lss;

    const/4 v5, 0x1

    iget-boolean p2, p2, Lss;->s:Z

    const/4 v5, 0x4

    const/16 v0, 0xff

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    const/4 v5, 0x7

    move p2, v1

    move p2, v1

    move v3, p2

    move v3, p2

    :goto_1
    const/4 v5, 0x0

    iget-object v4, p0, Ljt;->h:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge p2, v4, :cond_4

    const/4 v5, 0x2

    iget-object v4, p0, Ljt;->h:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    instance-of v4, v4, Lkt;

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v3, v4, :cond_3

    const/4 v5, 0x6

    move p2, v2

    move p2, v2

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    move p2, v1

    move p2, v1

    :goto_2
    const/4 v5, 0x5

    if-eqz p2, :cond_5

    const/4 v5, 0x7

    if-eq p3, v0, :cond_5

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object p2, p0, Ljt;->b:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x4

    iget-object p2, p0, Ljt;->b:Landroid/graphics/RectF;

    const/4 v5, 0x4

    iget-object v3, p0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    invoke-virtual {p0, p2, v3, v2}, Ljt;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v5, 0x2

    iget-object p2, p0, Ljt;->a:Landroid/graphics/Paint;

    const/4 v5, 0x4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x4

    iget-object p2, p0, Ljt;->b:Landroid/graphics/RectF;

    const/4 v5, 0x5

    iget-object v3, p0, Ljt;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    sget-object v4, Ljy;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v5, 0x6

    const-string p2, "#lsmUtesiLarayv"

    const-string p2, "Utils#saveLayer"

    const/4 v5, 0x3

    invoke-static {p2}, Lis;->a(Ljava/lang/String;)F

    :cond_6
    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x7

    move p3, v0

    move p3, v0

    :cond_7
    const/4 v5, 0x2

    iget-object p2, p0, Ljt;->h:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v5, 0x1

    sub-int/2addr p2, v2

    :goto_3
    const/4 v5, 0x2

    if-ltz p2, :cond_9

    const/4 v5, 0x3

    iget-object v0, p0, Ljt;->h:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    instance-of v2, v0, Lkt;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const/4 v5, 0x2

    check-cast v0, Lkt;

    const/4 v5, 0x7

    iget-object v2, p0, Ljt;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    invoke-interface {v0, p1, v2, p3}, Lkt;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8
    const/4 v5, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x3

    goto :goto_3

    :cond_9
    const/4 v5, 0x4

    if-eqz v1, :cond_a

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    const/4 v5, 0x4

    return-void
.end method
