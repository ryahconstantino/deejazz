.class public Li81;
.super Lel;
.source ""


# instance fields
.field public final q:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lel;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-object p2, p0, Li81;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li81;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public h(IIIII)I
    .locals 3

    const/4 v2, 0x3

    sub-int v0, p4, p3

    const/4 v2, 0x4

    sub-int v1, p2, p1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq p5, v1, :cond_4

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    const/4 v2, 0x4

    sub-int/2addr p4, v0

    const/4 v2, 0x5

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "o sSNwepdorn of nehe gerieds cincAheeatnotoesrPnfb uhS p  hn tn ot,iarstcmnSidle ta retlss_lf"

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_1
    const/4 v2, 0x0

    sub-int/2addr p3, p1

    const/4 v2, 0x0

    add-int/2addr p3, v0

    if-lez p3, :cond_2

    const/4 v2, 0x2

    return p3

    :cond_2
    const/4 v2, 0x3

    sub-int/2addr p4, p2

    const/4 v2, 0x1

    sub-int/2addr p4, v0

    const/4 v2, 0x6

    if-gez p4, :cond_3

    const/4 v2, 0x7

    return p4

    :cond_3
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_4
    const/4 v2, 0x5

    sub-int/2addr p3, p1

    const/4 v2, 0x7

    add-int/2addr p3, v0

    const/4 v2, 0x7

    return p3
.end method

.method public i(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/4 v1, 0x2

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x3

    int-to-float p1, p1

    const/4 v1, 0x7

    const/high16 v0, 0x42480000    # 50.0f

    const/4 v1, 0x0

    div-float/2addr v0, p1

    const/4 v1, 0x4

    return v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lel;->m(Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    const/4 v2, 0x7

    return-void
.end method
