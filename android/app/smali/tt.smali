.class public Ltt;
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

.field public final d:Lwv$a;

.field public final e:Z

.field public final f:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Ljava/lang/Float;",
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

.field public final i:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lht;

.field public n:Z


# direct methods
.method public constructor <init>(Lss;Lgw;Lwv;)V
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    new-instance v0, Landroid/graphics/Path;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x1

    iput-object v0, p0, Ltt;->a:Landroid/graphics/Path;

    const/4 v7, 0x6

    new-instance v0, Lht;

    const/4 v7, 0x3

    invoke-direct {v0}, Lht;-><init>()V

    const/4 v7, 0x1

    iput-object v0, p0, Ltt;->m:Lht;

    const/4 v7, 0x3

    iput-object p1, p0, Ltt;->c:Lss;

    const/4 v7, 0x7

    iget-object p1, p3, Lwv;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object p1, p0, Ltt;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object p1, p3, Lwv;->b:Lwv$a;

    const/4 v7, 0x6

    iput-object p1, p0, Ltt;->d:Lwv$a;

    const/4 v7, 0x3

    iget-boolean v0, p3, Lwv;->j:Z

    const/4 v7, 0x3

    iput-boolean v0, p0, Ltt;->e:Z

    const/4 v7, 0x6

    iget-object v0, p3, Lwv;->c:Lbv;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lbv;->l()Lzt;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Ltt;->f:Lzt;

    const/4 v7, 0x0

    iget-object v1, p3, Lwv;->d:Lmv;

    const/4 v7, 0x1

    invoke-interface {v1}, Lmv;->l()Lzt;

    move-result-object v1

    const/4 v7, 0x3

    iput-object v1, p0, Ltt;->g:Lzt;

    const/4 v7, 0x1

    iget-object v2, p3, Lwv;->e:Lbv;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lbv;->l()Lzt;

    move-result-object v2

    const/4 v7, 0x0

    iput-object v2, p0, Ltt;->h:Lzt;

    const/4 v7, 0x5

    iget-object v3, p3, Lwv;->g:Lbv;

    invoke-virtual {v3}, Lbv;->l()Lzt;

    move-result-object v3

    const/4 v7, 0x6

    iput-object v3, p0, Ltt;->j:Lzt;

    const/4 v7, 0x3

    iget-object v4, p3, Lwv;->i:Lbv;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lbv;->l()Lzt;

    move-result-object v4

    const/4 v7, 0x5

    iput-object v4, p0, Ltt;->l:Lzt;

    const/4 v7, 0x5

    sget-object v5, Lwv$a;->b:Lwv$a;

    const/4 v7, 0x4

    if-ne p1, v5, :cond_0

    const/4 v7, 0x7

    iget-object v6, p3, Lwv;->f:Lbv;

    const/4 v7, 0x5

    invoke-virtual {v6}, Lbv;->l()Lzt;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v6, p0, Ltt;->i:Lzt;

    const/4 v7, 0x2

    iget-object p3, p3, Lwv;->h:Lbv;

    const/4 v7, 0x6

    invoke-virtual {p3}, Lbv;->l()Lzt;

    move-result-object p3

    const/4 v7, 0x2

    iput-object p3, p0, Ltt;->k:Lzt;

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 p3, 0x0

    const/4 v7, 0x6

    iput-object p3, p0, Ltt;->i:Lzt;

    const/4 v7, 0x0

    iput-object p3, p0, Ltt;->k:Lzt;

    :goto_0
    invoke-virtual {p2, v0}, Lgw;->g(Lzt;)V

    const/4 v7, 0x0

    invoke-virtual {p2, v1}, Lgw;->g(Lzt;)V

    const/4 v7, 0x4

    invoke-virtual {p2, v2}, Lgw;->g(Lzt;)V

    const/4 v7, 0x3

    invoke-virtual {p2, v3}, Lgw;->g(Lzt;)V

    const/4 v7, 0x6

    invoke-virtual {p2, v4}, Lgw;->g(Lzt;)V

    const/4 v7, 0x7

    if-ne p1, v5, :cond_1

    const/4 v7, 0x4

    iget-object p3, p0, Ltt;->i:Lzt;

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Lgw;->g(Lzt;)V

    const/4 v7, 0x1

    iget-object p3, p0, Ltt;->k:Lzt;

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Lgw;->g(Lzt;)V

    :cond_1
    const/4 v7, 0x0

    iget-object p2, v0, Lzt;->a:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-object p2, v1, Lzt;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-object p2, v2, Lzt;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    iget-object p2, v3, Lzt;->a:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-object p2, v4, Lzt;->a:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    if-ne p1, v5, :cond_2

    const/4 v7, 0x0

    iget-object p1, p0, Ltt;->i:Lzt;

    const/4 v7, 0x7

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object p1, p0, Ltt;->k:Lzt;

    const/4 v7, 0x5

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Ltt;->n:Z

    const/4 v1, 0x3

    iget-object v0, p0, Ltt;->c:Lss;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lss;->invalidateSelf()V

    const/4 v1, 0x4

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

    const/4 v3, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge p2, v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lit;

    instance-of v1, v0, Lyt;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    check-cast v0, Lyt;

    const/4 v3, 0x6

    iget-object v1, v0, Lyt;->c:Lew$a;

    const/4 v3, 0x3

    sget-object v2, Lew$a;->a:Lew$a;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Ltt;->m:Lht;

    const/4 v3, 0x7

    iget-object v1, v1, Lht;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v0, v0, Lyt;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ltt;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltt;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Ltt;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Ltt;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ltt;->n:Z

    iget-object v1, v0, Ltt;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Ltt;->d:Lwv$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_2

    goto/16 :goto_12

    :cond_2
    iget-object v1, v0, Ltt;->f:Lzt;

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Ltt;->h:Lzt;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lzt;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    :goto_0
    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    int-to-double v1, v1

    div-double/2addr v4, v1

    double-to-float v4, v4

    iget-object v5, v0, Ltt;->l:Lzt;

    invoke-virtual {v5}, Lzt;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v3

    iget-object v3, v0, Ltt;->j:Lzt;

    invoke-virtual {v3}, Lzt;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v8

    double-to-float v11, v11

    iget-object v12, v0, Ltt;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v4

    add-double/2addr v6, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v4, 0x0

    :goto_1
    int-to-double v14, v4

    cmpg-double v14, v14, v1

    if-gez v14, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-float v14, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v1

    mul-double v1, v15, v8

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_4

    move-wide/from16 v25, v8

    float-to-double v8, v11

    move-wide/from16 v27, v6

    float-to-double v6, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v8

    double-to-float v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v1

    move-wide/from16 v29, v12

    float-to-double v12, v14

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v9, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v3, v5

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v8, v12

    mul-float/2addr v2, v8

    mul-float/2addr v6, v8

    mul-float/2addr v9, v8

    mul-float/2addr v8, v7

    iget-object v7, v0, Ltt;->a:Landroid/graphics/Path;

    sub-float v17, v10, v2

    sub-float v18, v11, v6

    add-float v19, v14, v9

    add-float v20, v1, v8

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v21, v14

    move/from16 v22, v1

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move-wide/from16 v27, v6

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    iget-object v2, v0, Ltt;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v6, v27, v29

    add-int/lit8 v4, v4, 0x1

    move v11, v1

    move v11, v1

    move v10, v14

    move v10, v14

    move-wide/from16 v1, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Ltt;->g:Lzt;

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Ltt;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Ltt;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12

    :cond_6
    iget-object v1, v0, Ltt;->f:Lzt;

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Ltt;->h:Lzt;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lzt;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    :goto_3
    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    float-to-double v8, v1

    div-double/2addr v4, v8

    double-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-int v5, v1

    int-to-float v5, v5

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v10, v4

    float-to-double v10, v10

    add-double/2addr v6, v10

    :cond_8
    iget-object v10, v0, Ltt;->j:Lzt;

    invoke-virtual {v10}, Lzt;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Ltt;->i:Lzt;

    invoke-virtual {v11}, Lzt;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Ltt;->k:Lzt;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lzt;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v3

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v0, Ltt;->l:Lzt;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lzt;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v3

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    if-eqz v5, :cond_b

    invoke-static {v10, v11, v1, v11}, Loy;->a(FFFF)F

    move-result v3

    float-to-double v14, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move/from16 v18, v11

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v19, v12

    mul-double v11, v16, v14

    double-to-float v11, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v12, v14

    iget-object v14, v0, Ltt;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v14, v2, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    float-to-double v14, v14

    add-double/2addr v6, v14

    goto :goto_6

    :cond_b
    move/from16 v18, v11

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v19, v12

    float-to-double v11, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v11

    double-to-float v3, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v11

    double-to-float v12, v14

    iget-object v11, v0, Ltt;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v14, v4

    add-double/2addr v6, v14

    const/4 v11, 0x0

    move/from16 v40, v11

    move/from16 v40, v11

    move v11, v3

    move v11, v3

    move/from16 v3, v40

    move/from16 v3, v40

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v20, v4

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v21, v5

    move/from16 v14, v16

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v15, v17

    :goto_7
    int-to-double v4, v14

    cmpg-double v22, v4, v8

    if-gez v22, :cond_16

    if-eqz v15, :cond_c

    move/from16 v22, v10

    move/from16 v22, v10

    goto :goto_8

    :cond_c
    move/from16 v22, v18

    move/from16 v22, v18

    :goto_8
    const/16 v23, 0x0

    cmpl-float v23, v3, v23

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    if-eqz v23, :cond_d

    sub-double v24, v8, v16

    cmpl-double v24, v4, v24

    if-nez v24, :cond_d

    mul-float v24, v2, v1

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    move/from16 v40, v24

    move/from16 v40, v24

    move/from16 v24, v2

    move/from16 v24, v2

    move/from16 v2, v40

    goto :goto_9

    :cond_d
    move/from16 v24, v2

    move/from16 v24, v2

    move/from16 v2, v20

    move/from16 v2, v20

    :goto_9
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-eqz v23, :cond_e

    sub-double v27, v8, v25

    cmpl-double v23, v4, v27

    if-nez v23, :cond_e

    move/from16 v22, v2

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v23, v3

    goto :goto_a

    :cond_e
    move/from16 v23, v3

    move/from16 v23, v3

    move/from16 v3, v22

    move/from16 v22, v2

    move/from16 v22, v2

    :goto_a
    float-to-double v2, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move-wide/from16 v29, v4

    mul-double v4, v27, v2

    double-to-float v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v2, v2, v27

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v5, v19, v3

    if-nez v5, :cond_f

    cmpl-float v3, v13, v3

    if-nez v3, :cond_f

    iget-object v3, v0, Ltt;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v38, v2

    move/from16 v38, v2

    move-wide/from16 v27, v6

    move/from16 v39, v13

    move/from16 v39, v13

    :goto_b
    move/from16 v2, v22

    move/from16 v2, v22

    goto/16 :goto_11

    :cond_f
    move-wide/from16 v27, v6

    float-to-double v5, v12

    move v7, v12

    move v3, v13

    move v3, v13

    float-to-double v12, v11

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v12

    double-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    move v13, v7

    move v13, v7

    float-to-double v6, v2

    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v39, v3

    float-to-double v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v6

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v15, :cond_10

    move/from16 v3, v19

    move/from16 v3, v19

    goto :goto_c

    :cond_10
    move/from16 v3, v39

    :goto_c
    if-eqz v15, :cond_11

    move/from16 v7, v39

    move/from16 v7, v39

    goto :goto_d

    :cond_11
    move/from16 v7, v19

    :goto_d
    if-eqz v15, :cond_12

    move/from16 v31, v18

    move/from16 v31, v18

    goto :goto_e

    :cond_12
    move/from16 v31, v10

    :goto_e
    if-eqz v15, :cond_13

    move/from16 v32, v10

    move/from16 v32, v10

    goto :goto_f

    :cond_13
    move/from16 v32, v18

    move/from16 v32, v18

    :goto_f
    mul-float v31, v31, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v31, v31, v3

    mul-float v12, v12, v31

    mul-float v31, v31, v5

    mul-float v32, v32, v7

    mul-float v32, v32, v3

    mul-float v6, v6, v32

    mul-float v32, v32, v2

    if-eqz v21, :cond_15

    if-nez v14, :cond_14

    mul-float/2addr v12, v1

    mul-float v31, v31, v1

    goto :goto_10

    :cond_14
    sub-double v2, v8, v25

    cmpl-double v2, v29, v2

    if-nez v2, :cond_15

    mul-float/2addr v6, v1

    mul-float v32, v32, v1

    :cond_15
    :goto_10
    iget-object v2, v0, Ltt;->a:Landroid/graphics/Path;

    sub-float v3, v11, v12

    sub-float v33, v13, v31

    add-float v34, v4, v6

    add-float v35, v38, v32

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v32, v3

    move/from16 v36, v4

    move/from16 v36, v4

    move/from16 v37, v38

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_b

    :goto_11
    float-to-double v2, v2

    add-double v6, v27, v2

    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move v11, v4

    move v11, v4

    move/from16 v3, v23

    move/from16 v3, v23

    move/from16 v2, v24

    move/from16 v2, v24

    move/from16 v12, v38

    move/from16 v12, v38

    move/from16 v13, v39

    move/from16 v13, v39

    goto/16 :goto_7

    :cond_16
    iget-object v1, v0, Ltt;->g:Lzt;

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Ltt;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Ltt;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_12
    iget-object v1, v0, Ltt;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Ltt;->m:Lht;

    iget-object v2, v0, Ltt;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Lht;->a(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltt;->n:Z

    iget-object v1, v0, Ltt;->a:Landroid/graphics/Path;

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

    const/4 v1, 0x5

    sget-object v0, Lxs;->u:Ljava/lang/Float;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Ltt;->f:Lzt;

    const/4 v1, 0x4

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x5

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lxs;->v:Ljava/lang/Float;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Ltt;->h:Lzt;

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x5

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    sget-object v0, Lxs;->l:Landroid/graphics/PointF;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Ltt;->g:Lzt;

    const/4 v1, 0x0

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x2

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    sget-object v0, Lxs;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x7

    iget-object v0, p0, Ltt;->i:Lzt;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object p1, v0, Lzt;->e:Lmy;

    const/4 v1, 0x0

    iput-object p2, v0, Lzt;->e:Lmy;

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    sget-object v0, Lxs;->x:Ljava/lang/Float;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ltt;->j:Lzt;

    const/4 v1, 0x5

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x0

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    sget-object v0, Lxs;->y:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Ltt;->k:Lzt;

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    iget-object p1, v0, Lzt;->e:Lmy;

    const/4 v1, 0x6

    iput-object p2, v0, Lzt;->e:Lmy;

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    sget-object v0, Lxs;->z:Ljava/lang/Float;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_6

    const/4 v1, 0x6

    iget-object p1, p0, Ltt;->l:Lzt;

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v1, 0x4

    iput-object p2, p1, Lzt;->e:Lmy;

    :cond_6
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

    invoke-static {p1, p2, p3, p4, p0}, Liy;->f(Lvu;ILjava/util/List;Lvu;Lqt;)V

    const/4 v0, 0x0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ltt;->b:Ljava/lang/String;

    return-object v0
.end method
