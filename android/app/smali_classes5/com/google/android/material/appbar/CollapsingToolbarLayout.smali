.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Rect;

.field public final k:Luge;

.field public final l:Lhge;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:J

.field public u:I

.field public v:Lcom/google/android/material/appbar/AppBarLayout$c;

.field public w:I

.field public x:I

.field public y:Lmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_CollapsingToolbar:I

    const/4 v1, 0x7

    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v9, 0x7

    sget v3, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutStyle:I

    const/4 v9, 0x2

    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    invoke-static {p1, p2, v3, v4}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x2

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x5

    const/4 p1, 0x1

    const/4 v9, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    const/4 v9, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v7, Luge;

    const/4 v9, 0x4

    invoke-direct {v7, p0}, Luge;-><init>(Landroid/view/View;)V

    const/4 v9, 0x0

    iput-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v9, 0x4

    sget-object v1, Lcde;->e:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x6

    iput-object v1, v7, Luge;->M:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x7

    invoke-virtual {v7}, Luge;->m()V

    const/4 v9, 0x1

    new-instance v1, Lhge;

    const/4 v9, 0x5

    invoke-direct {v1, v0}, Lhge;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lhge;

    const/4 v9, 0x0

    sget-object v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout:[I

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x5

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v9, 0x0

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    const/4 v9, 0x1

    const v1, 0x800053

    const/4 v9, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Luge;->u(I)V

    const/4 v9, 0x7

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const/4 v9, 0x4

    const v1, 0x800013

    const/4 v9, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v7, v0}, Luge;->q(I)V

    const/4 v9, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    const/4 v9, 0x0

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v9, 0x3

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    const/4 v9, 0x2

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    const/4 v9, 0x6

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    const/4 v9, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v9, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    :cond_0
    const/4 v9, 0x3

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    const/4 v9, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v9, 0x2

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    :cond_1
    const/4 v9, 0x5

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    const/4 v9, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v9, 0x5

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    :cond_2
    const/4 v9, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    const/4 v9, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v9, 0x4

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    :cond_3
    const/4 v9, 0x6

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    const/4 v9, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x4

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    sget v0, Lcom/google/android/material/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Luge;->s(I)V

    const/4 v9, 0x2

    sget v0, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Luge;->o(I)V

    const/4 v9, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    const/4 v9, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v7, v0}, Luge;->s(I)V

    :cond_4
    const/4 v9, 0x3

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    const/4 v9, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {v7, v0}, Luge;->o(I)V

    :cond_5
    const/4 v9, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    const/4 v9, 0x6

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v9, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    const/4 v9, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_6

    const/4 v9, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v9, 0x7

    iget v0, v7, Luge;->c0:I

    const/4 v9, 0x0

    if-eq p1, v0, :cond_6

    const/4 v9, 0x6

    iput p1, v7, Luge;->c0:I

    const/4 v9, 0x0

    invoke-virtual {v7}, Luge;->f()V

    const/4 v9, 0x3

    invoke-virtual {v7}, Luge;->m()V

    :cond_6
    const/4 v9, 0x2

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/4 v9, 0x0

    const/16 v0, 0x258

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v9, 0x1

    int-to-long v0, p1

    const/4 v9, 0x6

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    const/4 v9, 0x0

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleCollapseMode:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    const/4 v9, 0x4

    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    const/4 v9, 0x4

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v9, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v9, 0x5

    new-instance p1, Lrde;

    const/4 v9, 0x6

    invoke-direct {p1, p0}, Lrde;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v9, 0x3

    invoke-static {p0, p1}, Lab;->q(Landroid/view/View;Lva;)V

    const/4 v9, 0x2

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v2, 0x4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x7

    add-int/2addr p0, v1

    const/4 v2, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static d(Landroid/view/View;)Lwde;
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/google/android/material/R$id;->view_offset_helper:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lwde;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lwde;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lwde;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x7

    if-eq v1, v2, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    const/4 v6, 0x7

    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    instance-of v3, v2, Landroid/view/View;

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    move-object v1, v2

    const/4 v6, 0x3

    check-cast v1, Landroid/view/View;

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    :cond_3
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_8

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v6, 0x3

    move v3, v2

    :goto_1
    const/4 v6, 0x5

    if-ge v3, v1, :cond_7

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x3

    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const/4 v6, 0x5

    instance-of v5, v4, Landroid/widget/Toolbar;

    const/4 v6, 0x7

    if-eqz v5, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x4

    const/4 v5, 0x1

    :goto_3
    const/4 v6, 0x2

    if-eqz v5, :cond_6

    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x7

    goto :goto_4

    :cond_6
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_7
    :goto_4
    const/4 v6, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    :cond_8
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    const/4 v6, 0x7

    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    const/4 v6, 0x6

    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Lwde;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    iget v0, v0, Lwde;->b:I

    const/4 v3, 0x2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v3, 0x6

    sub-int/2addr v2, p1

    const/4 v3, 0x2

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x3

    sub-int/2addr v2, p1

    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const/4 v0, 0x4

    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v6, 0x1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v6, 0x1

    if-lez v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v6, 0x6

    iget v1, v0, Luge;->c:F

    const/4 v6, 0x1

    iget v0, v0, Luge;->f:F

    const/4 v6, 0x0

    cmpg-float v0, v1, v0

    const/4 v6, 0x6

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Luge;->g(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Luge;->g(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-lez v0, :cond_4

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lmb;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0}, Lmb;->g()I

    move-result v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x1

    if-lez v0, :cond_4

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    const/4 v6, 0x3

    neg-int v3, v3

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    const/4 v6, 0x6

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    const/4 v6, 0x4

    sub-int/2addr v0, v5

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v5, 0x7

    if-lez v3, :cond_3

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    if-ne v3, p0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    if-ne p2, v3, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_2

    :goto_1
    const/4 v5, 0x5

    move v3, v1

    move v3, v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v5, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v5, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :cond_5
    :goto_4
    const/4 v5, 0x3

    return v1
.end method

.method public drawableStateChanged()V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v4, 0x2

    or-int/2addr v2, v1

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Luge;->y([I)Z

    move-result v0

    const/4 v4, 0x7

    or-int/2addr v2, v0

    :cond_2
    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x6

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x6

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v2, 0x7

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(II)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(II)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v1, 0x4

    iget v0, v0, Luge;->l:I

    const/4 v1, 0x0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v1, 0x5

    iget-object v0, v0, Luge;->w:Landroid/graphics/Typeface;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    iget v0, v0, Luge;->k:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    const/4 v1, 0x3

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v1, 0x0

    iget-object v0, v0, Luge;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getMaxLines()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v1, 0x4

    iget v0, v0, Luge;->c0:I

    const/4 v1, 0x5

    return v0
.end method

.method public getScrimAlpha()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v1, 0x6

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lmb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmb;->g()I

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    div-int/lit8 v0, v0, 0x3

    const/4 v2, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v1, 0x6

    iget-object v0, v0, Luge;->B:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v1, 0x7

    return v0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$c;

    :cond_1
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Lcom/google/android/material/appbar/AppBarLayout$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    :cond_0
    const/4 v3, 0x1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v3, 0x1

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13

    move-object v0, p0

    move-object v0, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lmb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmb;->g()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    move v4, v2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget-object v6, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v1, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Lwde;

    move-result-object v4

    iget-object v5, v4, Lwde;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v4, Lwde;->b:I

    iget-object v5, v4, Lwde;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v4, Lwde;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v1, :cond_e

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    move v1, v2

    :goto_3
    iget-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    invoke-static {p0, v5, v6}, Lvge;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v6, v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_6

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v6

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v7

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v8

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v5

    goto :goto_5

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_7

    instance-of v6, v5, Landroid/widget/Toolbar;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/widget/Toolbar;

    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v7

    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v2

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    :goto_5
    iget-object v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    iget-object v10, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_8

    move v12, v7

    move v12, v7

    goto :goto_6

    :cond_8
    move v12, v6

    move v12, v6

    :goto_6
    add-int/2addr v11, v12

    iget v12, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v4

    add-int/2addr v12, v8

    iget v8, v10, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    :goto_7
    sub-int/2addr v8, v6

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v5

    iget-object v4, v9, Luge;->i:Landroid/graphics/Rect;

    invoke-static {v4, v11, v12, v8, v6}, Luge;->n(Landroid/graphics/Rect;IIII)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v9, Luge;->i:Landroid/graphics/Rect;

    invoke-virtual {v4, v11, v12, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v9, Luge;->I:Z

    invoke-virtual {v9}, Luge;->l()V

    :cond_a
    iget-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    if-eqz v1, :cond_b

    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    goto :goto_8

    :cond_b
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    :goto_8
    iget-object v6, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    add-int/2addr v6, v7

    sub-int v7, p4, p2

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    goto :goto_9

    :cond_c
    iget v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    :goto_9
    sub-int/2addr v7, v1

    sub-int v1, p5, p3

    iget v8, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    sub-int/2addr v1, v8

    iget-object v8, v4, Luge;->h:Landroid/graphics/Rect;

    invoke-static {v8, v5, v6, v7, v1}, Luge;->n(Landroid/graphics/Rect;IIII)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v4, Luge;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v4, Luge;->I:Z

    invoke-virtual {v4}, Luge;->l()V

    :cond_d
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    invoke-virtual {v1}, Luge;->m()V

    :cond_e
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    iget-object v1, v1, Luge;->B:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v3, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_f

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_f
    instance-of v3, v1, Landroid/widget/Toolbar;

    if-eqz v3, :cond_10

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    :goto_b
    if-ge v2, v1, :cond_12

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Lwde;

    move-result-object v3

    invoke-virtual {v3}, Lwde;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lmb;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lmb;->g()I

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-nez p2, :cond_1

    const/4 v1, 0x2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, p0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    const/4 v1, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    :cond_4
    :goto_2
    const/4 v1, 0x1

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    iget v1, v0, Luge;->l:I

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    const/4 v2, 0x6

    iput p1, v0, Luge;->l:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Luge;->m()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Luge;->o(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v2, 0x2

    iget-object v1, v0, Luge;->p:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    if-eq v1, p1, :cond_0

    const/4 v2, 0x2

    iput-object p1, v0, Luge;->p:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Luge;->m()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Luge;->r(Landroid/graphics/Typeface;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eq v0, p1, :cond_3

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    const/4 v3, 0x3

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    const/4 v3, 0x3

    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    iget v1, v0, Luge;->k:I

    const/4 v2, 0x2

    if-eq v1, p1, :cond_0

    const/4 v2, 0x4

    iput p1, v0, Luge;->k:I

    const/4 v2, 0x7

    invoke-virtual {v0}, Luge;->m()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x2

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x6

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x7

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x6

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Luge;->s(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v2, 0x0

    iget-object v1, v0, Luge;->o:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    const/4 v2, 0x1

    iput-object p1, v0, Luge;->o:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Luge;->m()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Luge;->v(Landroid/graphics/Typeface;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setMaxLines(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v2, 0x1

    iget v1, v0, Luge;->c0:I

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    iput p1, v0, Luge;->c0:I

    invoke-virtual {v0}, Luge;->f()V

    const/4 v2, 0x7

    invoke-virtual {v0}, Luge;->m()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v2, 0x4

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    const/4 v0, 0x6

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    const/4 v6, 0x4

    if-eq v3, p1, :cond_7

    const/4 v6, 0x0

    const/16 v3, 0xff

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    if-nez v0, :cond_3

    const/4 v6, 0x2

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v6, 0x4

    if-le v3, v4, :cond_2

    const/4 v6, 0x2

    sget-object v4, Lcde;->c:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    sget-object v4, Lcde;->d:Landroid/animation/TimeInterpolator;

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    new-instance v4, Lsde;

    const/4 v6, 0x3

    invoke-direct {v4, p0}, Lsde;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    :goto_3
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    new-array v4, v4, [I

    const/4 v6, 0x0

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v6, 0x5

    aput v5, v4, v2

    const/4 v6, 0x7

    aput v3, v4, v1

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    move v2, v3

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    :goto_4
    const/4 v6, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    :cond_7
    const/4 v6, 0x0

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eq v0, p1, :cond_5

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    const/4 v2, 0x4

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    const/4 v2, 0x3

    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Luge;->z(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 3

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Z

    move-result p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v2, 0x4

    iput-boolean p1, v0, Luge;->d:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x3

    sget v0, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lhge;

    const/4 v2, 0x1

    iget v1, v0, Lhge;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lhge;->a(IF)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_1
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x4

    if-eq v1, p1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    return p1
.end method
