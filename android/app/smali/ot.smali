.class public Lot;
.super Lgt;
.source ""


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Ltv;

.field public final u:I

.field public final v:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Lqv;",
            "Lqv;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lou;


# direct methods
.method public constructor <init>(Lss;Lgw;Lsv;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p3, Lsv;->h:Ldw$a;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ldw$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    const/4 v11, 0x0

    iget-object v0, p3, Lsv;->i:Ldw$b;

    invoke-virtual {v0}, Ldw$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    const/4 v11, 0x5

    iget v6, p3, Lsv;->j:F

    iget-object v7, p3, Lsv;->d:Ldv;

    const/4 v11, 0x5

    iget-object v8, p3, Lsv;->g:Lbv;

    const/4 v11, 0x1

    iget-object v9, p3, Lsv;->k:Ljava/util/List;

    const/4 v11, 0x3

    iget-object v10, p3, Lsv;->l:Lbv;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v11, 0x6

    invoke-direct/range {v1 .. v10}, Lgt;-><init>(Lss;Lgw;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdv;Lbv;Ljava/util/List;Lbv;)V

    const/4 v11, 0x6

    new-instance v0, Lw4;

    const/4 v11, 0x4

    const/16 v1, 0xa

    const/4 v11, 0x6

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const/4 v11, 0x7

    iput-object v0, p0, Lot;->q:Lw4;

    const/4 v11, 0x3

    new-instance v0, Lw4;

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const/4 v11, 0x1

    iput-object v0, p0, Lot;->r:Lw4;

    const/4 v11, 0x2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v11, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v11, 0x1

    iput-object v0, p0, Lot;->s:Landroid/graphics/RectF;

    const/4 v11, 0x4

    iget-object v0, p3, Lsv;->a:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v0, p0, Lot;->o:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v0, p3, Lsv;->b:Ltv;

    const/4 v11, 0x0

    iput-object v0, p0, Lot;->t:Ltv;

    const/4 v11, 0x4

    iget-boolean v0, p3, Lsv;->m:Z

    const/4 v11, 0x0

    iput-boolean v0, p0, Lot;->p:Z

    const/4 v11, 0x3

    iget-object p1, p1, Lss;->b:Lls;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lls;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v11, 0x7

    div-float/2addr p1, v0

    const/4 v11, 0x3

    float-to-int p1, p1

    const/4 v11, 0x5

    iput p1, p0, Lot;->u:I

    const/4 v11, 0x3

    iget-object p1, p3, Lsv;->c:Lcv;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcv;->l()Lzt;

    move-result-object p1

    const/4 v11, 0x0

    iput-object p1, p0, Lot;->v:Lzt;

    const/4 v11, 0x1

    iget-object v0, p1, Lzt;->a:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v11, 0x6

    iget-object p1, p3, Lsv;->e:Lfv;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lfv;->l()Lzt;

    move-result-object p1

    const/4 v11, 0x2

    iput-object p1, p0, Lot;->w:Lzt;

    const/4 v11, 0x5

    iget-object v0, p1, Lzt;->a:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    iget-object p1, p3, Lsv;->f:Lfv;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lfv;->l()Lzt;

    move-result-object p1

    const/4 v11, 0x6

    iput-object p1, p0, Lot;->x:Lzt;

    const/4 v11, 0x5

    iget-object p3, p1, Lzt;->a:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v11, 0x0

    return-void
.end method


# virtual methods
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lgt;->d(Ljava/lang/Object;Lmy;)V

    const/4 v1, 0x4

    sget-object v0, Lxs;->F:[Ljava/lang/Integer;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    iget-object p1, p0, Lot;->y:Lou;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lgt;->f:Lgw;

    const/4 v1, 0x3

    iget-object v0, v0, Lgw;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x2

    iput-object p1, p0, Lot;->y:Lou;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lou;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lot;->y:Lou;

    const/4 v1, 0x2

    iget-object p1, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object p1, p0, Lgt;->f:Lgw;

    const/4 v1, 0x0

    iget-object p2, p0, Lot;->y:Lou;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lgw;->g(Lzt;)V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public final g([I)[I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lot;->y:Lou;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lou;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, [Ljava/lang/Integer;

    const/4 v4, 0x5

    array-length v1, p1

    const/4 v4, 0x6

    array-length v2, v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v4, 0x5

    array-length v1, p1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_1

    const/4 v4, 0x2

    aget-object v1, v0, v3

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    aput v1, p1, v3

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    array-length p1, v0

    const/4 v4, 0x3

    new-array p1, p1, [I

    :goto_1
    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x6

    if-ge v3, v1, :cond_1

    const/4 v4, 0x5

    aget-object v1, v0, v3

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x5

    aput v1, p1, v3

    const/4 v4, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lot;->o:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lot;->p:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lot;->s:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lgt;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, v0, Lot;->t:Ltv;

    sget-object v3, Ltv;->a:Ltv;

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lot;->i()I

    move-result v2

    iget-object v3, v0, Lot;->q:Lw4;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lw4;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lot;->w:Lzt;

    invoke-virtual {v2}, Lzt;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lot;->x:Lzt;

    invoke-virtual {v3}, Lzt;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Lot;->v:Lzt;

    invoke-virtual {v6}, Lzt;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqv;

    iget-object v7, v6, Lqv;->b:[I

    invoke-virtual {v0, v7}, Lot;->g([I)[I

    move-result-object v13

    iget-object v14, v6, Lqv;->a:[F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lot;->q:Lw4;

    invoke-virtual {v3, v4, v5, v2}, Lw4;->h(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lot;->i()I

    move-result v2

    iget-object v3, v0, Lot;->r:Lw4;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lw4;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lot;->w:Lzt;

    invoke-virtual {v2}, Lzt;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lot;->x:Lzt;

    invoke-virtual {v3}, Lzt;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Lot;->v:Lzt;

    invoke-virtual {v6}, Lzt;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqv;

    iget-object v7, v6, Lqv;->b:[I

    invoke-virtual {v0, v7}, Lot;->g([I)[I

    move-result-object v12

    iget-object v13, v6, Lqv;->a:[F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lot;->r:Lw4;

    invoke-virtual {v3, v4, v5, v2}, Lw4;->h(JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lgt;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lgt;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final i()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lot;->w:Lzt;

    const/4 v4, 0x3

    iget v0, v0, Lzt;->d:F

    const/4 v4, 0x2

    iget v1, p0, Lot;->u:I

    int-to-float v1, v1

    const/4 v4, 0x6

    mul-float/2addr v0, v1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lot;->x:Lzt;

    const/4 v4, 0x6

    iget v1, v1, Lzt;->d:F

    const/4 v4, 0x1

    iget v2, p0, Lot;->u:I

    const/4 v4, 0x2

    int-to-float v2, v2

    const/4 v4, 0x3

    mul-float/2addr v1, v2

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x7

    iget-object v2, p0, Lot;->v:Lzt;

    const/4 v4, 0x5

    iget v2, v2, Lzt;->d:F

    const/4 v4, 0x4

    iget v3, p0, Lot;->u:I

    const/4 v4, 0x3

    int-to-float v3, v3

    const/4 v4, 0x3

    mul-float/2addr v2, v3

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x5

    const/16 v3, 0x11

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/16 v3, 0x20f

    const/4 v4, 0x7

    mul-int/2addr v3, v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x1

    mul-int/2addr v3, v1

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    mul-int/2addr v3, v2

    :cond_2
    const/4 v4, 0x5

    return v3
.end method
