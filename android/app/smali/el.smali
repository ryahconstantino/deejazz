.class public Lel;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source ""


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lel;->i:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lel;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lel;->m:Z

    const/4 v1, 0x5

    iput v0, p0, Lel;->o:I

    const/4 v1, 0x5

    iput v0, p0, Lel;->p:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lel;->l:Landroid/util/DisplayMetrics;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public c(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p3

    const/4 v1, 0x5

    if-nez p3, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->g()V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    iget p3, p0, Lel;->o:I

    const/4 v1, 0x6

    sub-int p1, p3, p1

    const/4 v1, 0x5

    mul-int/2addr p3, p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-gtz p3, :cond_1

    const/4 v1, 0x7

    move p1, v0

    move p1, v0

    :cond_1
    const/4 v1, 0x7

    iput p1, p0, Lel;->o:I

    iget p3, p0, Lel;->p:I

    const/4 v1, 0x5

    sub-int p2, p3, p2

    const/4 v1, 0x6

    mul-int/2addr p3, p2

    const/4 v1, 0x4

    if-gtz p3, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x3

    iput v0, p0, Lel;->p:I

    const/4 v1, 0x7

    if-nez p1, :cond_3

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p0, p4}, Lel;->m(Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    :cond_3
    const/4 v1, 0x1

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lel;->p:I

    const/4 v1, 0x4

    iput v0, p0, Lel;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lel;->k:Landroid/graphics/PointF;

    const/4 v1, 0x1

    return-void
.end method

.method public f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 8

    const/4 v7, 0x4

    iget-object p2, p0, Lel;->k:Landroid/graphics/PointF;

    const/4 v7, 0x5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v7, 0x4

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    if-lez p2, :cond_1

    const/4 v7, 0x7

    const/4 p2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 p2, -0x1

    :goto_0
    move v6, p2

    move v6, p2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    move v6, v0

    :goto_2
    const/4 v7, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    move-result v2

    const/4 v7, 0x0

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x3

    sub-int/2addr v2, v3

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v3

    const/4 v7, 0x7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x7

    add-int/2addr v3, v1

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v4

    const/4 v7, 0x3

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result p2

    const/4 v7, 0x0

    sub-int v5, v1, p2

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Lel;->h(IIIII)I

    move-result p2

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x3

    move p2, v0

    move p2, v0

    :goto_4
    const/4 v7, 0x6

    invoke-virtual {p0}, Lel;->l()I

    move-result v6

    const/4 v7, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result v2

    const/4 v7, 0x2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x2

    sub-int/2addr v2, v3

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    move-result p1

    const/4 v7, 0x7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x2

    add-int v3, p1, v0

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v4

    const/4 v7, 0x5

    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v0

    const/4 v7, 0x5

    sub-int v5, p1, v0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lel;->h(IIIII)I

    move-result v0

    :cond_6
    :goto_5
    const/4 v7, 0x0

    mul-int p1, p2, p2

    const/4 v7, 0x3

    mul-int v1, v0, v0

    const/4 v7, 0x1

    add-int/2addr v1, p1

    const/4 v7, 0x6

    int-to-double v1, v1

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/4 v7, 0x1

    double-to-int p1, v1

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lel;->j(I)I

    move-result p1

    const/4 v7, 0x1

    if-lez p1, :cond_7

    const/4 v7, 0x2

    neg-int p2, p2

    const/4 v7, 0x2

    neg-int v0, v0

    const/4 v7, 0x7

    iget-object v1, p0, Lel;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v7, 0x2

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_7
    const/4 v7, 0x5

    return-void
.end method

.method public h(IIIII)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p5, v0, :cond_4

    const/4 v1, 0x6

    if-eqz p5, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x1

    if-ne p5, p1, :cond_0

    const/4 v1, 0x4

    sub-int/2addr p4, p2

    const/4 v1, 0x1

    return p4

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string p2, "eissftps rrsaldomeS laNtho deteeehP n,iocSncpfAranSdees e tnltotbnegion uo   cn oht  _friwhnr"

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x3

    sub-int/2addr p3, p1

    const/4 v1, 0x2

    if-lez p3, :cond_2

    const/4 v1, 0x6

    return p3

    :cond_2
    const/4 v1, 0x6

    sub-int/2addr p4, p2

    const/4 v1, 0x1

    if-gez p4, :cond_3

    const/4 v1, 0x0

    return p4

    :cond_3
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_4
    const/4 v1, 0x3

    sub-int/2addr p3, p1

    return p3
.end method

.method public i(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x2

    int-to-float p1, p1

    const/4 v1, 0x0

    const/high16 v0, 0x41c80000    # 25.0f

    const/4 v1, 0x4

    div-float/2addr v0, p1

    const/4 v1, 0x5

    return v0
.end method

.method public j(I)I
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lel;->k(I)I

    move-result p1

    const/4 v4, 0x4

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    const/4 v4, 0x1

    div-double/2addr v0, v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v4, 0x6

    double-to-int p1, v0

    const/4 v4, 0x4

    return p1
.end method

.method public k(I)I
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x4

    int-to-float p1, p1

    const/4 v2, 0x3

    iget-boolean v0, p0, Lel;->m:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lel;->l:Landroid/util/DisplayMetrics;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lel;->i(Landroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lel;->n:F

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lel;->m:Z

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lel;->n:F

    const/4 v2, 0x3

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v2, 0x5

    double-to-int p1, v0

    const/4 v2, 0x6

    return p1
.end method

.method public l()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lel;->k:Landroid/graphics/PointF;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    cmpl-float v2, v0, v1

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x7

    const/4 v0, -0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    move v4, v2

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    const/4 v4, 0x3

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x3

    cmpl-float v2, v3, v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    mul-float/2addr v1, v1

    const/4 v4, 0x6

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    mul-float/2addr v2, v2

    const/4 v4, 0x6

    add-float/2addr v2, v1

    const/4 v4, 0x7

    float-to-double v1, v2

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/4 v4, 0x4

    double-to-float v1, v1

    const/4 v4, 0x5

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x2

    div-float/2addr v2, v1

    const/4 v4, 0x4

    iput v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x6

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x3

    div-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x7

    iput-object v0, p0, Lel;->k:Landroid/graphics/PointF;

    const/4 v4, 0x5

    const v0, 0x461c4000    # 10000.0f

    const/4 v4, 0x4

    mul-float/2addr v2, v0

    const/4 v4, 0x4

    float-to-int v1, v2

    const/4 v4, 0x3

    iput v1, p0, Lel;->o:I

    const/4 v4, 0x7

    mul-float/2addr v3, v0

    const/4 v4, 0x7

    float-to-int v0, v3

    const/4 v4, 0x6

    iput v0, p0, Lel;->p:I

    const/4 v4, 0x7

    const/16 v0, 0x2710

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lel;->k(I)I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Lel;->o:I

    const/4 v4, 0x3

    int-to-float v1, v1

    const/4 v4, 0x0

    const v2, 0x3f99999a    # 1.2f

    const/4 v4, 0x4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v4, 0x3

    iget v3, p0, Lel;->p:I

    const/4 v4, 0x7

    int-to-float v3, v3

    const/4 v4, 0x4

    mul-float/2addr v3, v2

    const/4 v4, 0x1

    float-to-int v3, v3

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x0

    mul-float/2addr v0, v2

    const/4 v4, 0x3

    float-to-int v0, v0

    const/4 v4, 0x4

    iget-object v2, p0, Lel;->i:Landroid/view/animation/LinearInterpolator;

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/Interpolator;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v4, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->g()V

    const/4 v4, 0x6

    return-void
.end method
