.class public abstract Lbl$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lbl$d$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lbl$d$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lbl$d;->b:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-instance v0, Lbl$d$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lbl$d$b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lbl$d;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lbl$d;->a:I

    const/4 v1, 0x5

    return-void
.end method

.method public static c(II)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0xc0c0c

    const/4 v3, 0x1

    and-int v1, p0, v0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    return p0

    :cond_0
    const/4 v3, 0x7

    not-int v2, v1

    const/4 v3, 0x0

    and-int/2addr p0, v2

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    const/4 v3, 0x6

    or-int/2addr p0, p1

    return p0

    :cond_1
    const/4 v3, 0x6

    shl-int/lit8 p1, v1, 0x1

    const/4 v3, 0x2

    const v1, -0xc0c0d

    const/4 v3, 0x0

    and-int/2addr v1, p1

    const/4 v3, 0x0

    or-int/2addr p0, v1

    const/4 v3, 0x0

    and-int/2addr p1, v0

    const/4 v3, 0x1

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static i(II)I
    .locals 2

    const/4 v1, 0x3

    or-int v0, p1, p0

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x0

    const/4 v1, 0x6

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x6

    shl-int/lit8 p0, p0, 0x10

    const/4 v1, 0x1

    or-int/2addr p0, p1

    const/4 v1, 0x5

    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    const/4 v3, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v3, 0x4

    sget v0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    instance-of v2, v1, Ljava/lang/Float;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Float;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x3

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x2

    return-void
.end method

.method public b(II)I
    .locals 4

    const/4 v3, 0x5

    const v0, 0x303030

    const/4 v3, 0x7

    and-int v1, p1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 v3, 0x3

    not-int v2, v1

    const/4 v3, 0x3

    and-int/2addr p1, v2

    const/4 v3, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x7

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x6

    shr-int/lit8 p2, v1, 0x1

    const/4 v3, 0x5

    const v1, -0x303031

    const/4 v3, 0x6

    and-int/2addr v1, p2

    const/4 v3, 0x5

    or-int/2addr p1, v1

    const/4 v3, 0x4

    and-int/2addr p2, v0

    const/4 v3, 0x7

    shr-int/lit8 p2, p2, 0x2

    const/4 v3, 0x5

    goto :goto_0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lbl$d;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result p2

    const/4 v1, 0x7

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p1}, Lbl$d;->b(II)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 7

    iget v0, p0, Lbl$d;->a:I

    const/4 v1, -0x1

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x3

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v6, 0x7

    iput p1, p0, Lbl$d;->a:I

    :cond_0
    const/4 v6, 0x2

    iget p1, p0, Lbl$d;->a:I

    const/4 v6, 0x6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v6, 0x4

    int-to-float v2, p3

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/4 v6, 0x3

    float-to-int v2, v2

    const/4 v6, 0x3

    int-to-float v0, v0

    const/4 v6, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    mul-float/2addr v0, v3

    const/4 v6, 0x3

    int-to-float p2, p2

    const/4 v6, 0x4

    div-float/2addr v0, p2

    const/4 v6, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v6, 0x0

    mul-int/2addr v2, p1

    const/4 v6, 0x2

    int-to-float p1, v2

    const/4 v6, 0x2

    sub-float/2addr p2, v3

    const/4 v6, 0x0

    mul-float v0, p2, p2

    const/4 v6, 0x4

    mul-float/2addr v0, p2

    const/4 v6, 0x3

    mul-float/2addr v0, p2

    mul-float/2addr v0, p2

    const/4 v6, 0x7

    add-float/2addr v0, v3

    const/4 v6, 0x5

    mul-float/2addr p1, v0

    const/4 v6, 0x1

    float-to-int p1, p1

    const/4 v6, 0x4

    const-wide/16 v4, 0x7d0

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x4

    cmp-long p2, p4, v4

    const/4 v6, 0x1

    if-lez p2, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    long-to-float p2, p4

    const/4 v6, 0x2

    const/high16 p4, 0x44fa0000    # 2000.0f

    const/4 v6, 0x4

    div-float v3, p2, p4

    :goto_0
    const/4 v6, 0x0

    int-to-float p1, p1

    const/4 v6, 0x7

    mul-float p2, v3, v3

    const/4 v6, 0x7

    mul-float/2addr p2, v3

    const/4 v6, 0x6

    mul-float/2addr p2, v3

    const/4 v6, 0x0

    mul-float/2addr p2, v3

    const/4 v6, 0x2

    mul-float/2addr p1, p2

    const/4 v6, 0x4

    float-to-int p1, p1

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x3

    if-lez p3, :cond_2

    const/4 v6, 0x0

    const/4 v1, 0x1

    :cond_2
    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x1

    return p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 5

    const/4 v4, 0x3

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz p7, :cond_3

    const/4 v4, 0x2

    sget p3, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x1

    if-nez p3, :cond_3

    const/4 v4, 0x5

    sget-object p3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p3

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v4, 0x3

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p7

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, p7, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v4, 0x6

    cmpl-float v3, v2, v0

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :cond_1
    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    add-float/2addr v0, p6

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    sget p2, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x7

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x3

    return-void
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public abstract m(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end method
