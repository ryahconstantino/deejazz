.class public Lnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkt;
.implements Lzt$b;
.implements Lqt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lgw;

.field public final d:Lw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ltv;

.field public final k:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Lqv;",
            "Lqv;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lou;

.field public final q:Lss;

.field public final r:I


# direct methods
.method public constructor <init>(Lss;Lgw;Lrv;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Lw4;

    const/4 v3, 0x4

    const/16 v1, 0xa

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const/4 v3, 0x0

    iput-object v0, p0, Lnt;->d:Lw4;

    const/4 v3, 0x0

    new-instance v0, Lw4;

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const/4 v3, 0x4

    iput-object v0, p0, Lnt;->e:Lw4;

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lnt;->f:Landroid/graphics/Path;

    const/4 v3, 0x1

    new-instance v1, Lft;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lft;-><init>(I)V

    const/4 v3, 0x4

    iput-object v1, p0, Lnt;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, Lnt;->h:Landroid/graphics/RectF;

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v1, p0, Lnt;->i:Ljava/util/List;

    iput-object p2, p0, Lnt;->c:Lgw;

    const/4 v3, 0x5

    iget-object v1, p3, Lrv;->g:Ljava/lang/String;

    iput-object v1, p0, Lnt;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-boolean v1, p3, Lrv;->h:Z

    const/4 v3, 0x3

    iput-boolean v1, p0, Lnt;->b:Z

    const/4 v3, 0x1

    iput-object p1, p0, Lnt;->q:Lss;

    const/4 v3, 0x3

    iget-object v1, p3, Lrv;->a:Ltv;

    iput-object v1, p0, Lnt;->j:Ltv;

    const/4 v3, 0x7

    iget-object v1, p3, Lrv;->b:Landroid/graphics/Path$FillType;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v3, 0x3

    iget-object p1, p1, Lss;->b:Lls;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lls;->b()F

    move-result p1

    const/4 v3, 0x1

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v3, 0x4

    div-float/2addr p1, v0

    const/4 v3, 0x1

    float-to-int p1, p1

    const/4 v3, 0x0

    iput p1, p0, Lnt;->r:I

    const/4 v3, 0x2

    iget-object p1, p3, Lrv;->c:Lcv;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcv;->l()Lzt;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lnt;->k:Lzt;

    const/4 v3, 0x2

    iget-object v0, p1, Lzt;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v3, 0x7

    iget-object p1, p3, Lrv;->d:Ldv;

    invoke-virtual {p1}, Ldv;->l()Lzt;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lnt;->l:Lzt;

    const/4 v3, 0x2

    iget-object v0, p1, Lzt;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v3, 0x4

    iget-object p1, p3, Lrv;->e:Lfv;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lfv;->l()Lzt;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lnt;->m:Lzt;

    const/4 v3, 0x6

    iget-object v0, p1, Lzt;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v3, 0x7

    iget-object p1, p3, Lrv;->f:Lfv;

    invoke-virtual {p1}, Lfv;->l()Lzt;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lnt;->n:Lzt;

    const/4 v3, 0x0

    iget-object p3, p1, Lzt;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnt;->q:Lss;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lss;->invalidateSelf()V

    const/4 v1, 0x7

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

    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lit;

    const/4 v2, 0x6

    instance-of v1, v0, Lst;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lnt;->i:Ljava/util/List;

    const/4 v2, 0x2

    check-cast v0, Lst;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public d(Ljava/lang/Object;Lmy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmy<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lxs;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lnt;->l:Lzt;

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v2, 0x7

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lxs;->E:Landroid/graphics/ColorFilter;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_3

    const/4 v2, 0x0

    iget-object p1, p0, Lnt;->o:Lzt;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lnt;->c:Lgw;

    const/4 v2, 0x5

    iget-object v0, v0, Lgw;->u:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    const/4 v2, 0x1

    iput-object v1, p0, Lnt;->o:Lzt;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lou;

    const/4 v2, 0x7

    invoke-direct {p1, p2, v1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lnt;->o:Lzt;

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object p1, p0, Lnt;->c:Lgw;

    iget-object p2, p0, Lnt;->o:Lzt;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lgw;->g(Lzt;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    sget-object v0, Lxs;->F:[Ljava/lang/Integer;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_6

    const/4 v2, 0x6

    iget-object p1, p0, Lnt;->p:Lou;

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    iget-object v0, p0, Lnt;->c:Lgw;

    const/4 v2, 0x3

    iget-object v0, v0, Lgw;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x1

    if-nez p2, :cond_5

    const/4 v2, 0x5

    iput-object v1, p0, Lnt;->p:Lou;

    const/4 v2, 0x6

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    iget-object p1, p0, Lnt;->d:Lw4;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lw4;->b()V

    const/4 v2, 0x3

    iget-object p1, p0, Lnt;->e:Lw4;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lw4;->b()V

    const/4 v2, 0x4

    new-instance p1, Lou;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lnt;->p:Lou;

    const/4 v2, 0x1

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lnt;->c:Lgw;

    const/4 v2, 0x3

    iget-object p2, p0, Lnt;->p:Lou;

    invoke-virtual {p1, p2}, Lgw;->g(Lzt;)V

    :cond_6
    :goto_0
    const/4 v2, 0x6

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

    const/4 v0, 0x4

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object p3, p0, Lnt;->f:Landroid/graphics/Path;

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x1

    const/4 p3, 0x0

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lnt;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lnt;->f:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget-object v2, p0, Lnt;->i:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lst;

    const/4 v3, 0x6

    invoke-interface {v2}, Lst;->c()Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnt;->f:Landroid/graphics/Path;

    const/4 v3, 0x7

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x7

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    sub-float/2addr p2, p3

    const/4 v3, 0x3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    const/4 v3, 0x7

    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x0

    add-float/2addr v1, p3

    const/4 v3, 0x5

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x2

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x2

    return-void
.end method

.method public final g([I)[I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lnt;->p:Lou;

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lou;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, [Ljava/lang/Integer;

    const/4 v4, 0x6

    array-length v1, p1

    const/4 v4, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v4, 0x4

    array-length v1, p1

    const/4 v4, 0x3

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x5

    aput v1, p1, v3

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    array-length p1, v0

    const/4 v4, 0x0

    new-array p1, p1, [I

    :goto_1
    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x5

    if-ge v3, v1, :cond_1

    const/4 v4, 0x0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    aput v1, p1, v3

    const/4 v4, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lnt;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lnt;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lnt;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    iget-object v4, v0, Lnt;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lnt;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lnt;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lst;

    invoke-interface {v5}, Lst;->c()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lnt;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lnt;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v0, Lnt;->j:Ltv;

    sget-object v4, Ltv;->a:Ltv;

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lnt;->i()I

    move-result v3

    iget-object v4, v0, Lnt;->d:Lw4;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lw4;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, v0, Lnt;->m:Lzt;

    invoke-virtual {v3}, Lzt;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v0, Lnt;->n:Lzt;

    invoke-virtual {v4}, Lzt;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v7, v0, Lnt;->k:Lzt;

    invoke-virtual {v7}, Lzt;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqv;

    iget-object v8, v7, Lqv;->b:[I

    invoke-virtual {v0, v8}, Lnt;->g([I)[I

    move-result-object v14

    iget-object v15, v7, Lqv;->a:[F

    new-instance v7, Landroid/graphics/LinearGradient;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v7

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lnt;->d:Lw4;

    invoke-virtual {v3, v5, v6, v7}, Lw4;->h(JLjava/lang/Object;)V

    move-object v3, v7

    move-object v3, v7

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lnt;->i()I

    move-result v3

    iget-object v4, v0, Lnt;->e:Lw4;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lw4;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lnt;->m:Lzt;

    invoke-virtual {v3}, Lzt;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v0, Lnt;->n:Lzt;

    invoke-virtual {v4}, Lzt;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v7, v0, Lnt;->k:Lzt;

    invoke-virtual {v7}, Lzt;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqv;

    iget-object v8, v7, Lqv;->b:[I

    invoke-virtual {v0, v8}, Lnt;->g([I)[I

    move-result-object v13

    iget-object v14, v7, Lqv;->a:[F

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    float-to-double v7, v3

    sub-float/2addr v4, v11

    float-to-double v3, v4

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    :cond_5
    move v12, v3

    move v12, v3

    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lnt;->e:Lw4;

    invoke-virtual {v4, v5, v6, v3}, Lw4;->h(JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lnt;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lnt;->o:Lzt;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lnt;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move/from16 v1, p3

    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    iget-object v4, v0, Lnt;->l:Lzt;

    invoke-virtual {v4}, Lzt;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, v0, Lnt;->g:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v1, v2, v4}, Liy;->c(III)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lnt;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lnt;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "d#sritroiaFltntdwCenaGnl"

    const-string v1, "GradientFillContent#draw"

    invoke-static {v1}, Lis;->a(Ljava/lang/String;)F

    return-void
.end method

.method public final i()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lnt;->m:Lzt;

    const/4 v4, 0x1

    iget v0, v0, Lzt;->d:F

    const/4 v4, 0x6

    iget v1, p0, Lnt;->r:I

    const/4 v4, 0x7

    int-to-float v1, v1

    const/4 v4, 0x3

    mul-float/2addr v0, v1

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lnt;->n:Lzt;

    const/4 v4, 0x2

    iget v1, v1, Lzt;->d:F

    const/4 v4, 0x4

    iget v2, p0, Lnt;->r:I

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x7

    mul-float/2addr v1, v2

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lnt;->k:Lzt;

    const/4 v4, 0x2

    iget v2, v2, Lzt;->d:F

    const/4 v4, 0x0

    iget v3, p0, Lnt;->r:I

    const/4 v4, 0x5

    int-to-float v3, v3

    const/4 v4, 0x1

    mul-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x4

    const/16 v3, 0x11

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/16 v3, 0x20f

    const/4 v4, 0x6

    mul-int/2addr v3, v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x7

    mul-int/2addr v3, v1

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    mul-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x4

    mul-int/2addr v3, v2

    :cond_2
    const/4 v4, 0x0

    return v3
.end method
