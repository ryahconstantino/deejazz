.class public Llt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lst;
.implements Lzt$b;
.implements Lqt;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lss;

.field public final d:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lov;

.field public g:Lht;

.field public h:Z


# direct methods
.method public constructor <init>(Lss;Lgw;Lov;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Llt;->a:Landroid/graphics/Path;

    const/4 v1, 0x7

    new-instance v0, Lht;

    const/4 v1, 0x0

    invoke-direct {v0}, Lht;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Llt;->g:Lht;

    const/4 v1, 0x6

    iget-object v0, p3, Lov;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Llt;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p1, p0, Llt;->c:Lss;

    const/4 v1, 0x4

    iget-object p1, p3, Lov;->c:Lfv;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lfv;->l()Lzt;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Llt;->d:Lzt;

    const/4 v1, 0x1

    iget-object v0, p3, Lov;->b:Lmv;

    const/4 v1, 0x7

    invoke-interface {v0}, Lmv;->l()Lzt;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Llt;->e:Lzt;

    const/4 v1, 0x6

    iput-object p3, p0, Llt;->f:Lov;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Lgw;->g(Lzt;)V

    const/4 v1, 0x6

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object p1, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Llt;->h:Z

    const/4 v1, 0x2

    iget-object v0, p0, Llt;->c:Lss;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lss;->invalidateSelf()V

    const/4 v1, 0x1

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

    const/4 v3, 0x2

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge p2, v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lit;

    const/4 v3, 0x6

    instance-of v1, v0, Lyt;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lyt;

    const/4 v3, 0x0

    iget-object v1, v0, Lyt;->c:Lew$a;

    const/4 v3, 0x1

    sget-object v2, Lew$a;->a:Lew$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Llt;->g:Lht;

    const/4 v3, 0x1

    iget-object v1, v1, Lht;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyt;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Llt;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Llt;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Llt;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Llt;->f:Lov;

    iget-boolean v1, v1, Lov;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Llt;->h:Z

    iget-object v1, v0, Llt;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Llt;->d:Lzt;

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    iget-object v5, v0, Llt;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Llt;->f:Lov;

    iget-boolean v5, v5, Lov;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Llt;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, Llt;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move v15, v8

    move/from16 v16, v11

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v18, v21

    move/from16 v19, v6

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Llt;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v7, v4

    move v9, v1

    move v9, v1

    move v14, v11

    move v14, v11

    move v11, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Llt;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v6, v12

    move v7, v1

    move v7, v1

    move v8, v3

    move v8, v3

    move v9, v4

    move v9, v4

    move v10, v3

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Llt;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    move/from16 v7, v21

    move/from16 v7, v21

    move v8, v12

    move v8, v12

    move v9, v14

    move v9, v14

    move v11, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Llt;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Llt;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v6, v14

    move v7, v15

    move v7, v15

    move v8, v3

    move v8, v3

    move/from16 v9, v16

    move/from16 v9, v16

    move v10, v3

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Llt;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    move v7, v4

    move v8, v14

    move v8, v14

    move v9, v1

    move v11, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Llt;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v7, v1

    move v8, v3

    move v8, v3

    move v9, v4

    move v9, v4

    move v10, v3

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, Llt;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v18, v1

    move/from16 v20, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Llt;->e:Lzt;

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Llt;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Llt;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Llt;->g:Lht;

    iget-object v3, v0, Llt;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lht;->a(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Llt;->h:Z

    iget-object v1, v0, Llt;->a:Landroid/graphics/Path;

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

    const/4 v1, 0x4

    sget-object v0, Lxs;->i:Landroid/graphics/PointF;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Llt;->d:Lzt;

    const/4 v1, 0x5

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x1

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lxs;->l:Landroid/graphics/PointF;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Llt;->e:Lzt;

    const/4 v1, 0x7

    iget-object v0, p1, Lzt;->e:Lmy;

    iput-object p2, p1, Lzt;->e:Lmy;

    :cond_1
    :goto_0
    const/4 v1, 0x5

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

    const/4 v0, 0x3

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llt;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
