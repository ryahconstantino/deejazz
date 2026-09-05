.class public Lut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzt$b;
.implements Lqt;
.implements Lst;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lss;

.field public final f:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lht;

.field public j:Z


# direct methods
.method public constructor <init>(Lss;Lgw;Lxv;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lut;->a:Landroid/graphics/Path;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lut;->b:Landroid/graphics/RectF;

    const/4 v1, 0x5

    new-instance v0, Lht;

    const/4 v1, 0x3

    invoke-direct {v0}, Lht;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lut;->i:Lht;

    const/4 v1, 0x5

    iget-object v0, p3, Lxv;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lut;->c:Ljava/lang/String;

    const/4 v1, 0x3

    iget-boolean v0, p3, Lxv;->e:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lut;->d:Z

    const/4 v1, 0x0

    iput-object p1, p0, Lut;->e:Lss;

    const/4 v1, 0x2

    iget-object p1, p3, Lxv;->b:Lmv;

    const/4 v1, 0x2

    invoke-interface {p1}, Lmv;->l()Lzt;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lut;->f:Lzt;

    const/4 v1, 0x0

    iget-object v0, p3, Lxv;->c:Lmv;

    const/4 v1, 0x3

    invoke-interface {v0}, Lmv;->l()Lzt;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lut;->g:Lzt;

    const/4 v1, 0x5

    iget-object p3, p3, Lxv;->d:Lbv;

    const/4 v1, 0x6

    invoke-virtual {p3}, Lbv;->l()Lzt;

    move-result-object p3

    const/4 v1, 0x0

    iput-object p3, p0, Lut;->h:Lzt;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Lgw;->g(Lzt;)V

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Lgw;->g(Lzt;)V

    const/4 v1, 0x4

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object p1, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lut;->j:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lut;->e:Lss;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lss;->invalidateSelf()V

    const/4 v1, 0x5

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

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge p2, v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lit;

    const/4 v3, 0x0

    instance-of v1, v0, Lyt;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Lyt;

    const/4 v3, 0x5

    iget-object v1, v0, Lyt;->c:Lew$a;

    const/4 v3, 0x6

    sget-object v2, Lew$a;->a:Lew$a;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lut;->i:Lht;

    const/4 v3, 0x1

    iget-object v1, v1, Lht;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object v0, v0, Lyt;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lut;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lut;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lut;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lut;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lut;->j:Z

    iget-object v1, v0, Lut;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lut;->g:Lzt;

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    iget-object v5, v0, Lut;->h:Lzt;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v6

    move v5, v6

    goto :goto_0

    :cond_2
    check-cast v5, Lbu;

    invoke-virtual {v5}, Lbu;->k()F

    move-result v5

    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_3

    move v5, v7

    move v5, v7

    :cond_3
    iget-object v7, v0, Lut;->f:Lzt;

    invoke-virtual {v7}, Lzt;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v8, v0, Lut;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, Lut;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_4

    iget-object v11, v0, Lut;->b:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, Lut;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lut;->b:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v6, v0, Lut;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_5

    iget-object v6, v0, Lut;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lut;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lut;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v6, v0, Lut;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    iget-object v6, v0, Lut;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lut;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lut;->b:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v6, v0, Lut;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_7

    iget-object v6, v0, Lut;->b:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v8, v3

    mul-float/2addr v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v8, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lut;->a:Landroid/graphics/Path;

    iget-object v3, v0, Lut;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v1, v0, Lut;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lut;->i:Lht;

    iget-object v3, v0, Lut;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lht;->a(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lut;->j:Z

    iget-object v1, v0, Lut;->a:Landroid/graphics/Path;

    return-object v1
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

    const/4 v1, 0x0

    sget-object v0, Lxs;->j:Landroid/graphics/PointF;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lut;->g:Lzt;

    const/4 v1, 0x1

    iget-object v0, p1, Lzt;->e:Lmy;

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lxs;->l:Landroid/graphics/PointF;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lut;->f:Lzt;

    const/4 v1, 0x4

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x0

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    sget-object v0, Lxs;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x5

    iget-object p1, p0, Lut;->h:Lzt;

    const/4 v1, 0x2

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x7

    iput-object p2, p1, Lzt;->e:Lmy;

    :cond_2
    :goto_0
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

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, p4, p0}, Liy;->f(Lvu;ILjava/util/List;Lvu;Lqt;)V

    const/4 v0, 0x7

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lut;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
