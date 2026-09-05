.class public Lmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkt;
.implements Lzt$b;
.implements Lqt;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lgw;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lss;


# direct methods
.method public constructor <init>(Lss;Lgw;Law;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lmt;->a:Landroid/graphics/Path;

    const/4 v3, 0x3

    new-instance v1, Lft;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lft;-><init>(I)V

    iput-object v1, p0, Lmt;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, Lmt;->f:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p2, p0, Lmt;->c:Lgw;

    const/4 v3, 0x0

    iget-object v1, p3, Law;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v1, p0, Lmt;->d:Ljava/lang/String;

    const/4 v3, 0x7

    iget-boolean v1, p3, Law;->f:Z

    const/4 v3, 0x7

    iput-boolean v1, p0, Lmt;->e:Z

    const/4 v3, 0x0

    iput-object p1, p0, Lmt;->j:Lss;

    const/4 v3, 0x1

    iget-object p1, p3, Law;->d:Lav;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p3, Law;->e:Ldv;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p3, Law;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v3, 0x3

    iget-object p1, p3, Law;->d:Lav;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lav;->l()Lzt;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lmt;->g:Lzt;

    iget-object v0, p1, Lzt;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v3, 0x5

    iget-object p1, p3, Law;->e:Ldv;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ldv;->l()Lzt;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lmt;->h:Lzt;

    const/4 v3, 0x2

    iget-object p3, p1, Lzt;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    iput-object p1, p0, Lmt;->g:Lzt;

    const/4 v3, 0x2

    iput-object p1, p0, Lmt;->h:Lzt;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmt;->j:Lss;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lss;->invalidateSelf()V

    const/4 v1, 0x5

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

    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lit;

    const/4 v2, 0x3

    instance-of v1, v0, Lst;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lmt;->f:Ljava/util/List;

    const/4 v2, 0x2

    check-cast v0, Lst;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

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

    const/4 v1, 0x7

    sget-object v0, Lxs;->a:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lmt;->g:Lzt;

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x5

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lxs;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lmt;->h:Lzt;

    const/4 v1, 0x2

    iget-object v0, p1, Lzt;->e:Lmy;

    iput-object p2, p1, Lzt;->e:Lmy;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sget-object v0, Lxs;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    const/4 v1, 0x3

    iget-object p1, p0, Lmt;->i:Lzt;

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Lmt;->c:Lgw;

    const/4 v1, 0x4

    iget-object v0, v0, Lgw;->u:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    if-nez p2, :cond_3

    const/4 v1, 0x7

    iput-object p1, p0, Lmt;->i:Lzt;

    goto :goto_0

    :cond_3
    new-instance v0, Lou;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lmt;->i:Lzt;

    const/4 v1, 0x1

    iget-object p1, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    iget-object p1, p0, Lmt;->c:Lgw;

    const/4 v1, 0x1

    iget-object p2, p0, Lmt;->i:Lzt;

    const/4 v1, 0x7

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

    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, p0}, Liy;->f(Lvu;ILjava/util/List;Lvu;Lqt;)V

    const/4 v0, 0x0

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lmt;->a:Landroid/graphics/Path;

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x3

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lmt;->f:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lmt;->a:Landroid/graphics/Path;

    const/4 v3, 0x2

    iget-object v2, p0, Lmt;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lst;

    invoke-interface {v2}, Lst;->c()Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p2, p0, Lmt;->a:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x4

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sub-float/2addr p2, p3

    const/4 v3, 0x1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    sub-float/2addr v0, p3

    const/4 v3, 0x7

    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x0

    add-float/2addr v1, p3

    const/4 v3, 0x2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x5

    add-float/2addr v2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x6

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmt;->d:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lmt;->e:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lmt;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lmt;->g:Lzt;

    const/4 v4, 0x7

    check-cast v1, Lau;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lzt;->a()Lky;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1}, Lzt;->c()F

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lau;->k(Lky;F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    int-to-float p3, p3

    const/4 v4, 0x1

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v4, 0x6

    div-float/2addr p3, v0

    const/4 v4, 0x6

    iget-object v1, p0, Lmt;->h:Lzt;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x7

    int-to-float v1, v1

    const/4 v4, 0x1

    mul-float/2addr p3, v1

    const/4 v4, 0x4

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v4, 0x7

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    const/4 v4, 0x5

    float-to-int p3, p3

    const/4 v4, 0x0

    iget-object v0, p0, Lmt;->b:Landroid/graphics/Paint;

    const/4 v4, 0x1

    const/16 v1, 0xff

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {p3, v2, v1}, Liy;->c(III)I

    move-result p3

    const/4 v4, 0x0

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x3

    iget-object p3, p0, Lmt;->i:Lzt;

    const/4 v4, 0x7

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lmt;->b:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {p3}, Lzt;->e()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x4

    check-cast p3, Landroid/graphics/ColorFilter;

    const/4 v4, 0x5

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    const/4 v4, 0x1

    iget-object p3, p0, Lmt;->a:Landroid/graphics/Path;

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_0
    const/4 v4, 0x0

    iget-object p3, p0, Lmt;->f:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v4, 0x5

    if-ge v2, p3, :cond_2

    const/4 v4, 0x0

    iget-object p3, p0, Lmt;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lmt;->f:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lst;

    const/4 v4, 0x3

    invoke-interface {v0}, Lst;->c()Landroid/graphics/Path;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object p2, p0, Lmt;->a:Landroid/graphics/Path;

    const/4 v4, 0x3

    iget-object p3, p0, Lmt;->b:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x4

    const-string p1, "tosFiren#lnldtaC"

    const-string p1, "FillContent#draw"

    const/4 v4, 0x2

    invoke-static {p1}, Lis;->a(Ljava/lang/String;)F

    return-void
.end method
