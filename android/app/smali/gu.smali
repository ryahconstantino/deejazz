.class public Lgu;
.super Lky;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lky<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls;Lky;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls;",
            "Lky<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Lky;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v3, p2, Lky;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v4, p2, Lky;->d:Landroid/view/animation/Interpolator;

    const/4 v9, 0x5

    iget-object v5, p2, Lky;->e:Landroid/view/animation/Interpolator;

    const/4 v9, 0x5

    iget-object v6, p2, Lky;->f:Landroid/view/animation/Interpolator;

    const/4 v9, 0x0

    iget v7, p2, Lky;->g:F

    const/4 v9, 0x0

    iget-object v8, p2, Lky;->h:Ljava/lang/Float;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v8}, Lky;-><init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v9, 0x5

    iput-object p2, p0, Lgu;->r:Lky;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lgu;->e()V

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public e()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lky;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    iget-object v1, p0, Lky;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x1

    check-cast v2, Landroid/graphics/PointF;

    const/4 v12, 0x1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x4

    check-cast v0, Landroid/graphics/PointF;

    const/4 v12, 0x3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    const/4 v0, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x3

    iget-object v1, p0, Lky;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    if-eqz v1, :cond_3

    const/4 v12, 0x5

    iget-object v2, p0, Lky;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    if-nez v0, :cond_3

    const/4 v12, 0x3

    check-cast v1, Landroid/graphics/PointF;

    const/4 v12, 0x6

    check-cast v2, Landroid/graphics/PointF;

    const/4 v12, 0x1

    iget-object v0, p0, Lgu;->r:Lky;

    iget-object v3, v0, Lky;->o:Landroid/graphics/PointF;

    const/4 v12, 0x6

    iget-object v0, v0, Lky;->p:Landroid/graphics/PointF;

    const/4 v12, 0x6

    sget-object v4, Ljy;->a:Ljava/lang/ThreadLocal;

    const/4 v12, 0x3

    new-instance v4, Landroid/graphics/Path;

    const/4 v12, 0x7

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v12, 0x4

    iget v5, v1, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x3

    if-eqz v3, :cond_2

    const/4 v12, 0x6

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    move-result v5

    const/4 v12, 0x6

    const/4 v6, 0x0

    const/4 v12, 0x3

    cmpl-float v5, v5, v6

    const/4 v12, 0x5

    if-nez v5, :cond_1

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v5

    const/4 v12, 0x6

    cmpl-float v5, v5, v6

    const/4 v12, 0x3

    if-eqz v5, :cond_2

    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x7

    iget v6, v3, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x4

    add-float/2addr v6, v5

    const/4 v12, 0x3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x3

    add-float v7, v1, v3

    iget v10, v2, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x1

    add-float v8, v10, v1

    const/4 v12, 0x0

    iget v11, v2, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x4

    add-float v9, v11, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v12, 0x5

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    const/4 v12, 0x2

    iput-object v4, p0, Lgu;->q:Landroid/graphics/Path;

    :cond_3
    const/4 v12, 0x4

    return-void
.end method
