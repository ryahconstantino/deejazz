.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$b;,
        Lcom/google/android/material/appbar/AppBarLayout$c;,
        Lcom/google/android/material/appbar/AppBarLayout$a;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lmb;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/animation/ValueAnimator;

.field public o:[I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_AppBarLayout:I

    const/4 v1, 0x7

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v12, 0x4

    sget v6, Lcom/google/android/material/R$attr;->appBarLayoutStyle:I

    const/4 v12, 0x7

    sget v7, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    const/4 v12, 0x3

    invoke-static {p1, p2, v6, v7}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x2

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x7

    const/4 p1, -0x1

    const/4 v12, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v12, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v12, 0x3

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x4

    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v0, 0x1

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    const/4 v12, 0x2

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x4

    sget-object v2, Lxde;->a:[I

    const/4 v12, 0x6

    new-array v5, v8, [I

    move-object v0, v11

    move-object v0, v11

    move-object v1, p2

    move-object v1, p2

    const/4 v12, 0x0

    move v3, v6

    const/4 v12, 0x5

    move v4, v7

    const/4 v12, 0x1

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v12, 0x4

    invoke-static {v11, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x2

    sget-object v2, Lcom/google/android/material/R$styleable;->AppBarLayout:[I

    const/4 v12, 0x4

    new-array v5, v8, [I

    move-object v0, v9

    move-object v0, v9

    move-object v1, p2

    move-object v1, p2

    const/4 v12, 0x1

    move v3, v6

    move v3, v6

    const/4 v12, 0x2

    move v4, v7

    move v4, v7

    const/4 v12, 0x2

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v12, 0x7

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_android_background:I

    const/4 v12, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v12, 0x3

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v12, 0x1

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x0

    new-instance v1, Lhie;

    const/4 v12, 0x3

    invoke-direct {v1}, Lhie;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v12, 0x2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x5

    iget-object v0, v1, Lhie;->a:Lhie$b;

    new-instance v2, Lhge;

    const/4 v12, 0x3

    invoke-direct {v2, v9}, Lhge;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x6

    iput-object v2, v0, Lhie$b;->b:Lhge;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lhie;->A()V

    const/4 v12, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v12, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_expanded:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    const/4 v12, 0x2

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {p0, v0, v8, v8}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    const/4 v12, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v12, 0x6

    int-to-float v0, v0

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lxde;->a(Landroid/view/View;F)V

    :cond_3
    const/4 v12, 0x6

    const/16 v0, 0x1a

    const/4 v12, 0x4

    if-lt v10, v0, :cond_5

    const/4 v12, 0x0

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_4

    const/4 v12, 0x4

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    :cond_4
    const/4 v12, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    const/4 v12, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    const/4 v12, 0x4

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    :cond_5
    const/4 v12, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScroll:I

    const/4 v12, 0x0

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v12, 0x6

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v12, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScrollTargetViewId:I

    const/4 v12, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v12, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    const/4 v12, 0x0

    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_statusBarForeground:I

    const/4 v12, 0x4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x7

    new-instance p1, Lmde;

    const/4 v12, 0x0

    invoke-direct {p1, p0}, Lmde;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v12, 0x3

    invoke-static {p0, p1}, Lab;->q(Landroid/view/View;Lva;)V

    const/4 v12, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x2

    throw p1
.end method


# virtual methods
.method public b(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public c(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v1, 0x1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x5

    return-object v0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const/4 v0, 0x6

    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v0, 0x6

    return p1
.end method

.method public d(I)V
    .locals 4

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->willNotDraw()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_2

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$a;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$a;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    const/4 v3, 0x1

    neg-int v2, v2

    const/4 v3, 0x6

    int-to-float v2, v2

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public e(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final f(ZZZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    const/4 p2, 0x4

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    move p2, v0

    move p2, v0

    :goto_1
    or-int/2addr p1, p2

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x8

    :cond_2
    const/4 v1, 0x4

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public g(Z)Z
    .locals 7

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eq v0, p1, :cond_4

    const/4 v6, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x7

    instance-of v0, v0, Lhie;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lhie;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v6, 0x6

    const/4 p1, 0x2

    const/4 v6, 0x0

    new-array p1, p1, [F

    const/4 v6, 0x5

    aput v5, p1, v1

    const/4 v6, 0x3

    aput v3, p1, v2

    const/4 v6, 0x2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    sget v3, Lcom/google/android/material/R$integer;->app_bar_elevation_anim_duration:I

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v6, 0x3

    int-to-long v3, v1

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    sget-object v1, Lcde;->a:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lnde;

    invoke-direct {v1, p0, v0}, Lnde;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lhie;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v6, 0x4

    return v1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x7

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(II)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v2, -0x2

    move v3, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 10

    const/4 v9, 0x6

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v9, 0x2

    const/4 v1, -0x1

    const/4 v9, 0x5

    if-eq v0, v1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v9, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x7

    move v2, v1

    :goto_0
    if-ltz v0, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v9, 0x1

    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v9, 0x3

    and-int/lit8 v7, v6, 0x5

    const/4 v9, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x7

    if-ne v7, v8, :cond_4

    const/4 v9, 0x2

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x2

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x5

    add-int/2addr v7, v4

    const/4 v9, 0x6

    and-int/lit8 v4, v6, 0x8

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    const/4 v9, 0x6

    add-int/2addr v7, v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    and-int/lit8 v4, v6, 0x2

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    const/4 v9, 0x6

    sub-int v4, v5, v4

    const/4 v9, 0x2

    add-int/2addr v7, v4

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    add-int/2addr v7, v5

    :goto_1
    const/4 v9, 0x0

    if-nez v0, :cond_3

    const/4 v9, 0x7

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    const/4 v9, 0x6

    sub-int/2addr v5, v3

    const/4 v9, 0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    const/4 v9, 0x3

    add-int/2addr v2, v7

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    if-lez v2, :cond_5

    const/4 v9, 0x5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v9, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x3

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v9, 0x0

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 10

    const/4 v9, 0x3

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v9, 0x6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    const/4 v9, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v9, 0x6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x6

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x0

    add-int/2addr v7, v8

    const/4 v9, 0x5

    add-int/2addr v7, v6

    const/4 v9, 0x6

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v9, 0x1

    and-int/lit8 v6, v5, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    const/4 v9, 0x5

    add-int/2addr v3, v7

    const/4 v9, 0x3

    and-int/lit8 v5, v5, 0x2

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    const/4 v9, 0x0

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v9, 0x7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v9, 0x4

    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v3, 0x2

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-lt v1, v2, :cond_1

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v3, 0x4

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPendingAction()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v1, 0x2

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final getTopInset()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lmb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lmb;->g()I

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 10

    const/4 v9, 0x0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v9, 0x4

    const/4 v1, -0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    const/4 v9, 0x0

    move v3, v2

    :goto_0
    const/4 v9, 0x2

    if-ge v2, v0, :cond_3

    const/4 v9, 0x6

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v9, 0x2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v9, 0x0

    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v9, 0x0

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x0

    add-int/2addr v6, v8

    const/4 v9, 0x0

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x1

    add-int/2addr v6, v5

    const/4 v9, 0x4

    add-int/2addr v6, v3

    const/4 v9, 0x2

    if-nez v2, :cond_1

    const/4 v9, 0x5

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    const/4 v9, 0x0

    sub-int/2addr v6, v3

    :cond_1
    const/4 v9, 0x3

    move v3, v6

    const/4 v9, 0x4

    and-int/lit8 v5, v7, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    const/4 v9, 0x4

    sub-int/2addr v3, v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v9, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x4

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v9, 0x6

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x3

    instance-of v3, v3, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x2

    check-cast v1, Landroid/view/View;

    :cond_3
    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v4, 0x4

    if-lez p1, :cond_6

    :cond_5
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_2
    const/4 v4, 0x4

    return p1
.end method

.method public final i()Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x5

    return v1
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lhie;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lhie;

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ldtb;->b2(Landroid/view/View;Lhie;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:[I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:[I

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:[I

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x6

    add-int/2addr p1, v1

    const/4 v4, 0x3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    const/4 v4, 0x2

    sget v3, Lcom/google/android/material/R$attr;->state_liftable:I

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    neg-int v3, v3

    :goto_0
    aput v3, v0, v1

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    sget v3, Lcom/google/android/material/R$attr;->state_lifted:I

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    sget v3, Lcom/google/android/material/R$attr;->state_lifted:I

    const/4 v4, 0x6

    neg-int v3, v3

    :goto_1
    const/4 v4, 0x2

    aput v3, v0, v1

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x5

    sget v3, Lcom/google/android/material/R$attr;->state_collapsible:I

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    neg-int v3, v3

    :goto_2
    const/4 v4, 0x0

    aput v3, v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    sget v2, Lcom/google/android/material/R$attr;->state_collapsed:I

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    sget v2, Lcom/google/android/material/R$attr;->state_collapsed:I

    const/4 v4, 0x5

    neg-int v2, v2

    :goto_3
    aput v2, v0, v1

    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v1, 0x6

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 v1, 0x2

    sub-int/2addr p3, p2

    :goto_0
    const/4 v1, 0x4

    if-ltz p3, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const/4 v1, 0x7

    invoke-virtual {p4, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v1, 0x2

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 v1, 0x4

    move p4, p1

    move p4, p1

    :goto_1
    const/4 v1, 0x7

    if-ge p4, p3, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/4 v1, 0x4

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const/4 v1, 0x0

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v1, 0x0

    iget-object p5, p5, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/view/animation/Interpolator;

    const/4 v1, 0x6

    if-eqz p5, :cond_1

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    const/4 v1, 0x5

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 p4, p4, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v1, 0x5

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p4

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    const/4 v1, 0x3

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/4 v1, 0x1

    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v1, 0x5

    if-nez p3, :cond_8

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 v1, 0x7

    move p4, p1

    move p4, p1

    :goto_3
    const/4 v1, 0x0

    if-ge p4, p3, :cond_6

    const/4 v1, 0x2

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/4 v1, 0x0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const/4 v1, 0x1

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v1, 0x3

    iget p5, p5, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v1, 0x3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x7

    if-ne v0, p2, :cond_4

    const/4 v1, 0x1

    and-int/lit8 p5, p5, 0xa

    const/4 v1, 0x2

    if-eqz p5, :cond_4

    const/4 v1, 0x7

    move p5, p2

    move p5, p2

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    move p5, p1

    move p5, p1

    :goto_4
    const/4 v1, 0x3

    if-eqz p5, :cond_5

    const/4 v1, 0x6

    move p3, p2

    move p3, p2

    const/4 v1, 0x4

    goto :goto_5

    :cond_5
    add-int/lit8 p4, p4, 0x1

    const/4 v1, 0x5

    goto :goto_3

    :cond_6
    const/4 v1, 0x7

    move p3, p1

    move p3, p1

    :goto_5
    const/4 v1, 0x3

    if-eqz p3, :cond_7

    const/4 v1, 0x3

    goto :goto_6

    :cond_7
    const/4 v1, 0x6

    move p2, p1

    move p2, p1

    :cond_8
    :goto_6
    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    const/4 v1, 0x1

    if-eq p1, p2, :cond_9

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    :cond_9
    const/4 v1, 0x1

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v2, 0x4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x6

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr v0, p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, p1

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, La0$e;->k(III)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_2
    const/4 p1, -0x1

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v2, 0x4

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ldtb;->Y1(Landroid/view/View;F)V

    const/4 v0, 0x3

    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    const/4 v2, 0x3

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:I

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "atseoornutao inuyadipoporAtnwaeyelao i sdcrltLnioh t zipl oar tsnB ptaa vsr"

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eq v0, p1, :cond_5

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()V

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    const/4 v2, 0x4

    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lxde;->a(Landroid/view/View;F)V

    const/4 v0, 0x1

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move p1, v0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method
