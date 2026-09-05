.class public Lvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkt;
.implements Lst;
.implements Lpt;
.implements Lzt$b;
.implements Lqt;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lss;

.field public final d:Lgw;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnu;

.field public j:Ljt;


# direct methods
.method public constructor <init>(Lss;Lgw;Lyv;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lvt;->a:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lvt;->b:Landroid/graphics/Path;

    const/4 v1, 0x4

    iput-object p1, p0, Lvt;->c:Lss;

    const/4 v1, 0x1

    iput-object p2, p0, Lvt;->d:Lgw;

    const/4 v1, 0x3

    iget-object p1, p3, Lyv;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Lvt;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iget-boolean p1, p3, Lyv;->e:Z

    const/4 v1, 0x5

    iput-boolean p1, p0, Lvt;->f:Z

    iget-object p1, p3, Lyv;->b:Lbv;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lbv;->l()Lzt;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lvt;->g:Lzt;

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v1, 0x7

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object p1, p3, Lyv;->c:Lbv;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lbv;->l()Lzt;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lvt;->h:Lzt;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object p1, p3, Lyv;->d:Llv;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance p3, Lnu;

    const/4 v1, 0x2

    invoke-direct {p3, p1}, Lnu;-><init>(Llv;)V

    const/4 v1, 0x0

    iput-object p3, p0, Lvt;->i:Lnu;

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Lnu;->a(Lgw;)V

    const/4 v1, 0x0

    invoke-virtual {p3, p0}, Lnu;->b(Lzt$b;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvt;->c:Lss;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lss;->invalidateSelf()V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v1, 0x3

    iget-object v0, p0, Lvt;->j:Ljt;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljt;->b(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x2

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lvt;->j:Ljt;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljt;->c()Landroid/graphics/Path;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lvt;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lvt;->g:Lzt;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/Float;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v6, 0x5

    iget-object v2, p0, Lvt;->h:Lzt;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lzt;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Float;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v6, 0x0

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v6, 0x7

    if-ltz v1, :cond_0

    const/4 v6, 0x4

    iget-object v3, p0, Lvt;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x3

    iget-object v4, p0, Lvt;->i:Lnu;

    const/4 v6, 0x7

    int-to-float v5, v1

    const/4 v6, 0x4

    add-float/2addr v5, v2

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Lnu;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v6, 0x1

    iget-object v3, p0, Lvt;->b:Landroid/graphics/Path;

    const/4 v6, 0x7

    iget-object v4, p0, Lvt;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lvt;->b:Landroid/graphics/Path;

    const/4 v6, 0x3

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

    iget-object v0, p0, Lvt;->i:Lnu;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lnu;->c(Ljava/lang/Object;Lmy;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lxs;->s:Ljava/lang/Float;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lvt;->g:Lzt;

    const/4 v1, 0x4

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x0

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    sget-object v0, Lxs;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Lvt;->h:Lzt;

    const/4 v1, 0x7

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x4

    iput-object p2, p1, Lzt;->e:Lmy;

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public e(Lvu;ILjava/util/List;Lvu;)V
    .locals 1
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

    invoke-static {p1, p2, p3, p4, p0}, Liy;->f(Lvu;ILjava/util/List;Lvu;Lqt;)V

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvt;->j:Ljt;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljt;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public g(Ljava/util/ListIterator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lit;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    iget-object v0, p0, Lvt;->j:Ljt;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    :goto_0
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-eq v0, p0, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v8, 0x1

    new-instance p1, Ljt;

    const/4 v8, 0x6

    iget-object v2, p0, Lvt;->c:Lss;

    const/4 v8, 0x3

    iget-object v3, p0, Lvt;->d:Lgw;

    const/4 v8, 0x1

    iget-boolean v5, p0, Lvt;->f:Z

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v4, "Resteaer"

    const-string v4, "Repeater"

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Ljt;-><init>(Lss;Lgw;Ljava/lang/String;ZLjava/util/List;Llv;)V

    const/4 v8, 0x0

    iput-object p1, p0, Lvt;->j:Ljt;

    const/4 v8, 0x4

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvt;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lvt;->g:Lzt;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lzt;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/lang/Float;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v9, 0x7

    iget-object v1, p0, Lvt;->h:Lzt;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v9, 0x5

    iget-object v2, p0, Lvt;->i:Lnu;

    const/4 v9, 0x7

    iget-object v2, v2, Lnu;->m:Lzt;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lzt;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Ljava/lang/Float;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v9, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    div-float/2addr v2, v3

    const/4 v9, 0x2

    iget-object v4, p0, Lvt;->i:Lnu;

    const/4 v9, 0x0

    iget-object v4, v4, Lnu;->n:Lzt;

    const/4 v9, 0x5

    invoke-virtual {v4}, Lzt;->e()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Ljava/lang/Float;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v9, 0x4

    div-float/2addr v4, v3

    const/4 v9, 0x4

    float-to-int v3, v0

    const/4 v9, 0x5

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v9, 0x4

    if-ltz v3, :cond_0

    const/4 v9, 0x6

    iget-object v5, p0, Lvt;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x1

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v9, 0x4

    iget-object v5, p0, Lvt;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x1

    iget-object v6, p0, Lvt;->i:Lnu;

    const/4 v9, 0x4

    int-to-float v7, v3

    const/4 v9, 0x7

    add-float v8, v7, v1

    const/4 v9, 0x4

    invoke-virtual {v6, v8}, Lnu;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v9, 0x2

    int-to-float v5, p3

    const/4 v9, 0x0

    div-float/2addr v7, v0

    const/4 v9, 0x2

    invoke-static {v2, v4, v7}, Liy;->e(FFF)F

    move-result v6

    const/4 v9, 0x2

    mul-float/2addr v6, v5

    const/4 v9, 0x0

    iget-object v5, p0, Lvt;->j:Ljt;

    const/4 v9, 0x3

    iget-object v7, p0, Lvt;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x5

    float-to-int v6, v6

    const/4 v9, 0x6

    invoke-virtual {v5, p1, v7, v6}, Ljt;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v9, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    return-void
.end method
