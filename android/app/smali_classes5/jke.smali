.class public Ljke;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final u:Ljava/lang/Runnable;

.field public v:I

.field public w:Lhie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Ljke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x5

    sget v1, Lcom/google/android/material/R$layout;->material_radial_view_group:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v4, 0x7

    new-instance v0, Lhie;

    const/4 v4, 0x4

    invoke-direct {v0}, Lhie;-><init>()V

    iput-object v0, p0, Ljke;->w:Lhie;

    const/4 v4, 0x6

    new-instance v1, Ljie;

    const/4 v4, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljie;-><init>(F)V

    const/4 v4, 0x6

    iget-object v2, v0, Lhie;->a:Lhie$b;

    const/4 v4, 0x4

    iget-object v2, v2, Lhie$b;->a:Llie;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Llie$b;

    const/4 v4, 0x6

    invoke-direct {v3, v2}, Llie$b;-><init>(Llie;)V

    const/4 v4, 0x2

    iput-object v1, v3, Llie$b;->e:Lcie;

    iput-object v1, v3, Llie$b;->f:Lcie;

    const/4 v4, 0x7

    iput-object v1, v3, Llie$b;->g:Lcie;

    iput-object v1, v3, Llie$b;->h:Lcie;

    const/4 v4, 0x1

    invoke-virtual {v3}, Llie$b;->build()Llie;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lhie;->setShapeAppearanceModel(Llie;)V

    const/4 v4, 0x6

    iget-object v0, p0, Ljke;->w:Lhie;

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    iget-object v0, p0, Ljke;->w:Lhie;

    const/4 v4, 0x0

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/material/R$styleable;->RadialViewGroup:[I

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->RadialViewGroup_materialCircleRadius:I

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v4, 0x2

    iput p2, p0, Ljke;->v:I

    const/4 v4, 0x5

    new-instance p2, Ljke$a;

    const/4 v4, 0x0

    invoke-direct {p2, p0}, Ljke$a;-><init>(Ljke;)V

    const/4 v4, 0x5

    iput-object p2, p0, Ljke;->u:Ljava/lang/Runnable;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public A()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x4

    move v4, v1

    move v4, v1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x3

    const-string v5, "kpsi"

    const-string v5, "skip"

    const/4 v10, 0x4

    if-ge v3, v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    :cond_0
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    new-instance v3, Lr6;

    const/4 v10, 0x7

    invoke-direct {v3}, Lr6;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v3, p0}, Lr6;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v10, 0x5

    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x2

    if-ge v2, v0, :cond_4

    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x5

    sget v9, Lcom/google/android/material/R$id;->circle_center:I

    const/4 v10, 0x6

    if-eq v8, v9, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x2

    iget v8, p0, Ljke;->v:I

    const/4 v10, 0x7

    invoke-virtual {v3, v7}, Lr6;->g(I)Lr6$a;

    move-result-object v7

    const/4 v10, 0x3

    iget-object v7, v7, Lr6$a;->d:Lr6$b;

    const/4 v10, 0x6

    iput v9, v7, Lr6$b;->z:I

    const/4 v10, 0x5

    iput v8, v7, Lr6$b;->A:I

    const/4 v10, 0x3

    iput v6, v7, Lr6$b;->B:F

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v10, 0x3

    sub-int v8, v0, v4

    const/4 v10, 0x7

    int-to-float v8, v8

    const/4 v10, 0x1

    div-float/2addr v7, v8

    const/4 v10, 0x1

    add-float/2addr v7, v6

    const/4 v10, 0x0

    move v6, v7

    move v6, v7

    :cond_3
    :goto_2
    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v3, p0, v1}, Lr6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v10, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lr6;)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v10, 0x1

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    const/4 p3, -0x1

    const/4 v0, 0x2

    if-ne p2, p3, :cond_0

    const/4 v0, 0x6

    sget-object p2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Ljke;->u:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iget-object p2, p0, Ljke;->u:Ljava/lang/Runnable;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x4

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljke;->A()V

    const/4 v0, 0x5

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Ljke;->u:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    iget-object v0, p0, Ljke;->u:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljke;->w:Lhie;

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    return-void
.end method
