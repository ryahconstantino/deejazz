.class public abstract Lgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzt$b;
.implements Lqt;
.implements Lkt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lss;

.field public final f:Lgw;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgt$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzt<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss;Lgw;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdv;Lbv;Ljava/util/List;Lbv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss;",
            "Lgw;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Ldv;",
            "Lbv;",
            "Ljava/util/List<",
            "Lbv;",
            ">;",
            "Lbv;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lgt;->a:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Path;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lgt;->b:Landroid/graphics/Path;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Path;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lgt;->c:Landroid/graphics/Path;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lgt;->d:Landroid/graphics/RectF;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lgt;->g:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v0, Lft;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lft;-><init>(I)V

    iput-object v0, p0, Lgt;->i:Landroid/graphics/Paint;

    const/4 v2, 0x4

    iput-object p1, p0, Lgt;->e:Lss;

    const/4 v2, 0x6

    iput-object p2, p0, Lgt;->f:Lgw;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    const/4 v2, 0x5

    invoke-virtual {p6}, Ldv;->l()Lzt;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lgt;->k:Lzt;

    const/4 v2, 0x6

    invoke-virtual {p7}, Lbv;->l()Lzt;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lgt;->j:Lzt;

    const/4 v2, 0x2

    if-nez p9, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lgt;->m:Lzt;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p9}, Lbv;->l()Lzt;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lgt;->m:Lzt;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, p0, Lgt;->l:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    new-array p1, p1, [F

    const/4 v2, 0x7

    iput-object p1, p0, Lgt;->h:[F

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    move p3, p1

    move p3, p1

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x2

    if-ge p3, p4, :cond_1

    const/4 v2, 0x7

    iget-object p4, p0, Lgt;->l:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x3

    check-cast p5, Lbv;

    const/4 v2, 0x7

    invoke-virtual {p5}, Lbv;->l()Lzt;

    move-result-object p5

    const/4 v2, 0x6

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lgt;->k:Lzt;

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Lgw;->g(Lzt;)V

    iget-object p3, p0, Lgt;->j:Lzt;

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Lgw;->g(Lzt;)V

    const/4 v2, 0x7

    move p3, p1

    move p3, p1

    :goto_2
    iget-object p4, p0, Lgt;->l:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    if-ge p3, p4, :cond_2

    const/4 v2, 0x7

    iget-object p4, p0, Lgt;->l:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x0

    check-cast p4, Lzt;

    const/4 v2, 0x6

    invoke-virtual {p2, p4}, Lgw;->g(Lzt;)V

    const/4 v2, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    iget-object p3, p0, Lgt;->m:Lzt;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Lgw;->g(Lzt;)V

    :cond_3
    const/4 v2, 0x4

    iget-object p2, p0, Lgt;->k:Lzt;

    const/4 v2, 0x3

    iget-object p2, p2, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object p2, p0, Lgt;->j:Lzt;

    const/4 v2, 0x6

    iget-object p2, p2, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v2, 0x1

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    if-ge p1, p2, :cond_4

    const/4 v2, 0x7

    iget-object p2, p0, Lgt;->l:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lzt;

    const/4 v2, 0x3

    iget-object p2, p2, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    goto :goto_3

    :cond_4
    const/4 v2, 0x7

    iget-object p1, p0, Lgt;->m:Lzt;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgt;->e:Lss;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lss;->invalidateSelf()V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 8
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

    const/4 v7, 0x2

    sget-object v0, Lew$a;->b:Lew$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x3

    if-ltz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lit;

    const/4 v7, 0x1

    instance-of v5, v4, Lyt;

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    check-cast v4, Lyt;

    const/4 v7, 0x1

    iget-object v5, v4, Lyt;->c:Lew$a;

    const/4 v7, 0x5

    if-ne v5, v0, :cond_0

    move-object v3, v4

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    iget-object p1, v3, Lyt;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x1

    add-int/lit8 p1, p1, -0x1

    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v7, 0x6

    if-ltz p1, :cond_7

    const/4 v7, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lit;

    const/4 v7, 0x7

    instance-of v5, v4, Lyt;

    const/4 v7, 0x4

    if-eqz v5, :cond_4

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x2

    check-cast v5, Lyt;

    const/4 v7, 0x5

    iget-object v6, v5, Lyt;->c:Lew$a;

    const/4 v7, 0x1

    if-ne v6, v0, :cond_4

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    iget-object v4, p0, Lgt;->g:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x3

    new-instance v1, Lgt$b;

    const/4 v7, 0x3

    invoke-direct {v1, v5, v2}, Lgt$b;-><init>(Lyt;Lgt$a;)V

    const/4 v7, 0x7

    iget-object v4, v5, Lyt;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    instance-of v5, v4, Lst;

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    const/4 v7, 0x4

    if-nez v1, :cond_5

    const/4 v7, 0x3

    new-instance v1, Lgt$b;

    const/4 v7, 0x2

    invoke-direct {v1, v3, v2}, Lgt$b;-><init>(Lyt;Lgt$a;)V

    :cond_5
    const/4 v7, 0x0

    iget-object v5, v1, Lgt$b;->a:Ljava/util/List;

    const/4 v7, 0x2

    check-cast v4, Lst;

    const/4 v7, 0x6

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    const/4 v7, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    const/4 v7, 0x5

    if-eqz v1, :cond_8

    const/4 v7, 0x2

    iget-object p1, p0, Lgt;->g:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v7, 0x6

    return-void
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

    const/4 v1, 0x1

    sget-object v0, Lxs;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lgt;->k:Lzt;

    const/4 v1, 0x7

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x4

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lxs;->q:Ljava/lang/Float;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lgt;->j:Lzt;

    const/4 v1, 0x2

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x1

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object v0, Lxs;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_4

    const/4 v1, 0x4

    iget-object p1, p0, Lgt;->n:Lzt;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lgt;->f:Lgw;

    const/4 v1, 0x5

    iget-object v0, v0, Lgw;->u:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    if-nez p2, :cond_3

    const/4 v1, 0x3

    iput-object p1, p0, Lgt;->n:Lzt;

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    new-instance v0, Lou;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lgt;->n:Lzt;

    const/4 v1, 0x2

    iget-object p1, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    iget-object p1, p0, Lgt;->f:Lgw;

    const/4 v1, 0x0

    iget-object p2, p0, Lgt;->n:Lzt;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lgw;->g(Lzt;)V

    :cond_4
    :goto_0
    const/4 v1, 0x6

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

    const/4 v0, 0x5

    invoke-static {p1, p2, p3, p4, p0}, Liy;->f(Lvu;ILjava/util/List;Lvu;Lqt;)V

    const/4 v0, 0x3

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const/4 v5, 0x3

    iget-object p3, p0, Lgt;->b:Landroid/graphics/Path;

    const/4 v5, 0x7

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x7

    const/4 p3, 0x0

    const/4 v5, 0x1

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v5, 0x2

    iget-object v1, p0, Lgt;->g:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgt;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lgt$b;

    const/4 v5, 0x4

    move v2, p3

    move v2, p3

    :goto_1
    const/4 v5, 0x5

    iget-object v3, v1, Lgt$b;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x7

    if-ge v2, v3, :cond_0

    const/4 v5, 0x1

    iget-object v3, p0, Lgt;->b:Landroid/graphics/Path;

    const/4 v5, 0x3

    iget-object v4, v1, Lgt$b;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lst;

    const/4 v5, 0x0

    invoke-interface {v4}, Lst;->c()Landroid/graphics/Path;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object p2, p0, Lgt;->b:Landroid/graphics/Path;

    const/4 v5, 0x4

    iget-object v0, p0, Lgt;->d:Landroid/graphics/RectF;

    const/4 v5, 0x7

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x1

    iget-object p2, p0, Lgt;->j:Lzt;

    const/4 v5, 0x7

    check-cast p2, Lbu;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lbu;->k()F

    move-result p2

    const/4 v5, 0x6

    iget-object p3, p0, Lgt;->d:Landroid/graphics/RectF;

    const/4 v5, 0x1

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    const/4 v5, 0x3

    sub-float/2addr v0, p2

    const/4 v5, 0x1

    iget v1, p3, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    sub-float/2addr v1, p2

    const/4 v5, 0x7

    iget v2, p3, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x5

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x3

    add-float/2addr v3, p2

    const/4 v5, 0x3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x0

    iget-object p2, p0, Lgt;->d:Landroid/graphics/RectF;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v5, 0x2

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    sub-float/2addr p2, p3

    const/4 v5, 0x4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x6

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x3

    add-float/2addr v1, p3

    const/4 v5, 0x6

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    add-float/2addr v2, p3

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x5

    const-string p1, "onskneg#BrosoSutnttCeet"

    const-string p1, "StrokeContent#getBounds"

    const/4 v5, 0x6

    invoke-static {p1}, Lis;->a(Ljava/lang/String;)F

    const/4 v5, 0x4

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    sget-object v3, Ljy;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    aput v7, v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    move v3, v6

    :goto_1
    const-string v7, "entmwS#rtneodtaCro"

    const-string v7, "StrokeContent#draw"

    if-eqz v3, :cond_2

    invoke-static {v7}, Lis;->a(Ljava/lang/String;)F

    return-void

    :cond_2
    move/from16 v3, p3

    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v3, v8

    iget-object v9, v0, Lgt;->k:Lzt;

    check-cast v9, Ldu;

    invoke-virtual {v9}, Lzt;->a()Lky;

    move-result-object v10

    invoke-virtual {v9}, Lzt;->c()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Ldu;->k(Lky;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v3, v9

    mul-float/2addr v3, v8

    float-to-int v3, v3

    iget-object v8, v0, Lgt;->i:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-static {v3, v4, v10}, Liy;->c(III)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lgt;->i:Landroid/graphics/Paint;

    iget-object v8, v0, Lgt;->j:Lzt;

    check-cast v8, Lbu;

    invoke-virtual {v8}, Lbu;->k()F

    move-result v8

    invoke-static/range {p2 .. p2}, Ljy;->d(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float/2addr v10, v8

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lgt;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    invoke-static {v7}, Lis;->a(Ljava/lang/String;)F

    return-void

    :cond_3
    iget-object v3, v0, Lgt;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v8, "eSotoaoynpPrsnChetrtalkDtt#nea"

    const-string v8, "StrokeContent#applyDashPattern"

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    invoke-static {v8}, Lis;->a(Ljava/lang/String;)F

    goto :goto_5

    :cond_4
    invoke-static/range {p2 .. p2}, Ljy;->d(Landroid/graphics/Matrix;)F

    move-result v3

    move v11, v4

    move v11, v4

    :goto_2
    iget-object v12, v0, Lgt;->l:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Lgt;->h:[F

    iget-object v13, v0, Lgt;->l:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzt;

    invoke-virtual {v13}, Lzt;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v12, v11

    rem-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_5

    iget-object v12, v0, Lgt;->h:[F

    aget v13, v12, v11

    cmpg-float v13, v13, v10

    if-gez v13, :cond_6

    aput v10, v12, v11

    goto :goto_3

    :cond_5
    iget-object v12, v0, Lgt;->h:[F

    aget v13, v12, v11

    const v14, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_6

    aput v14, v12, v11

    :cond_6
    :goto_3
    iget-object v12, v0, Lgt;->h:[F

    aget v13, v12, v11

    mul-float/2addr v13, v3

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    iget-object v11, v0, Lgt;->m:Lzt;

    if-nez v11, :cond_8

    move v11, v5

    move v11, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lzt;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v11, v3

    :goto_4
    iget-object v3, v0, Lgt;->i:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/DashPathEffect;

    iget-object v13, v0, Lgt;->h:[F

    invoke-direct {v12, v13, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v8}, Lis;->a(Ljava/lang/String;)F

    :goto_5
    iget-object v3, v0, Lgt;->n:Lzt;

    if-eqz v3, :cond_9

    iget-object v8, v0, Lgt;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lzt;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    move v3, v4

    move v3, v4

    :goto_6
    iget-object v8, v0, Lgt;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_17

    iget-object v8, v0, Lgt;->g:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgt$b;

    iget-object v11, v8, Lgt$b;->b:Lyt;

    if-eqz v11, :cond_15

    const-string v12, "CmhPtbktoopianreTnStltraeyp"

    const-string v12, "StrokeContent#applyTrimPath"

    if-nez v11, :cond_a

    invoke-static {v12}, Lis;->a(Ljava/lang/String;)F

    goto/16 :goto_e

    :cond_a
    iget-object v11, v0, Lgt;->b:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v11, v8, Lgt$b;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_7
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_b

    iget-object v13, v0, Lgt;->b:Landroid/graphics/Path;

    iget-object v14, v8, Lgt$b;->a:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lst;

    invoke-interface {v14}, Lst;->c()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_7

    :cond_b
    iget-object v11, v0, Lgt;->a:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lgt;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v13, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v11, v0, Lgt;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    :goto_8
    iget-object v13, v0, Lgt;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v0, Lgt;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    add-float/2addr v11, v13

    goto :goto_8

    :cond_c
    iget-object v13, v8, Lgt$b;->b:Lyt;

    iget-object v13, v13, Lyt;->f:Lzt;

    invoke-virtual {v13}, Lzt;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v11

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v13, v14

    iget-object v14, v8, Lgt$b;->b:Lyt;

    iget-object v14, v14, Lyt;->d:Lzt;

    invoke-virtual {v14}, Lzt;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float/2addr v14, v11

    div-float/2addr v14, v9

    add-float/2addr v14, v13

    iget-object v15, v8, Lgt$b;->b:Lyt;

    iget-object v15, v15, Lyt;->e:Lzt;

    invoke-virtual {v15}, Lzt;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    mul-float/2addr v15, v11

    div-float/2addr v15, v9

    add-float/2addr v15, v13

    iget-object v13, v8, Lgt$b;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    move/from16 v16, v5

    move/from16 v16, v5

    :goto_9
    if-ltz v13, :cond_14

    iget-object v9, v0, Lgt;->c:Landroid/graphics/Path;

    iget-object v6, v8, Lgt$b;->a:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lst;

    invoke-interface {v6}, Lst;->c()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v6, v0, Lgt;->c:Landroid/graphics/Path;

    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v6, v0, Lgt;->a:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Lgt;->c:Landroid/graphics/Path;

    invoke-virtual {v6, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v6, v0, Lgt;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v9, v15, v11

    if-lez v9, :cond_e

    sub-float v9, v15, v11

    add-float v17, v16, v6

    cmpg-float v17, v9, v17

    if-gez v17, :cond_e

    cmpg-float v17, v16, v9

    if-gez v17, :cond_e

    cmpl-float v17, v14, v11

    if-lez v17, :cond_d

    sub-float v17, v14, v11

    div-float v17, v17, v6

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_a

    :cond_d
    move v4, v5

    move v4, v5

    :goto_a
    div-float/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v10, v0, Lgt;->c:Landroid/graphics/Path;

    invoke-static {v10, v4, v9, v5}, Ljy;->a(Landroid/graphics/Path;FFF)V

    iget-object v4, v0, Lgt;->c:Landroid/graphics/Path;

    iget-object v9, v0, Lgt;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_e
    add-float v4, v16, v6

    cmpg-float v9, v4, v14

    if-ltz v9, :cond_13

    cmpl-float v9, v16, v15

    if-lez v9, :cond_f

    goto :goto_d

    :cond_f
    cmpg-float v9, v4, v15

    if-gtz v9, :cond_10

    cmpg-float v9, v14, v16

    if-gez v9, :cond_10

    iget-object v4, v0, Lgt;->c:Landroid/graphics/Path;

    iget-object v9, v0, Lgt;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_10
    cmpg-float v9, v14, v16

    if-gez v9, :cond_11

    move v9, v5

    move v9, v5

    goto :goto_b

    :cond_11
    sub-float v9, v14, v16

    div-float/2addr v9, v6

    :goto_b
    cmpl-float v4, v15, v4

    if-lez v4, :cond_12

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_12
    sub-float v4, v15, v16

    div-float/2addr v4, v6

    :goto_c
    iget-object v10, v0, Lgt;->c:Landroid/graphics/Path;

    invoke-static {v10, v9, v4, v5}, Ljy;->a(Landroid/graphics/Path;FFF)V

    iget-object v4, v0, Lgt;->c:Landroid/graphics/Path;

    iget-object v9, v0, Lgt;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    :goto_d
    add-float v16, v16, v6

    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_14
    invoke-static {v12}, Lis;->a(Ljava/lang/String;)F

    :goto_e
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    iget-object v4, v0, Lgt;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v8, Lgt$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_f
    if-ltz v4, :cond_16

    iget-object v9, v0, Lgt;->b:Landroid/graphics/Path;

    iget-object v10, v8, Lgt$b;->a:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lst;

    invoke-interface {v10}, Lst;->c()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_16
    const-string v4, "nbiltPutuhoatetnekoCSd#"

    const-string v4, "StrokeContent#buildPath"

    invoke-static {v4}, Lis;->a(Ljava/lang/String;)F

    iget-object v4, v0, Lgt;->b:Landroid/graphics/Path;

    iget-object v8, v0, Lgt;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v4, "eterotapCdatnnokShrtwP"

    const-string v4, "StrokeContent#drawPath"

    invoke-static {v4}, Lis;->a(Ljava/lang/String;)F

    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_17
    invoke-static {v7}, Lis;->a(Ljava/lang/String;)F

    return-void
.end method
