.class public Lcom/deezer/android/ui/widget/SlideshowRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# static fields
.field public static final synthetic e1:I


# instance fields
.field public T0:Z

.field public U0:I

.field public V0:I

.field public final W0:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Llag;

.field public Y0:Landroid/animation/ValueAnimator;

.field public Z0:Z

.field public a1:I

.field public b1:I

.field public c1:I

.field public final d1:Landroidx/recyclerview/widget/RecyclerView$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    const/16 p2, 0xfa0

    const/4 v1, 0x6

    iput p2, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->U0:I

    const/4 v1, 0x7

    const/16 p2, 0x3e8

    const/4 v1, 0x0

    iput p2, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->V0:I

    const/4 v1, 0x3

    new-instance p2, Ljlg;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljlg;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->W0:Ljlg;

    const/4 p2, 0x1

    move v1, p2

    iput-boolean p2, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->Z0:Z

    const/4 v1, 0x5

    const/4 p2, 0x0

    iput p2, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->a1:I

    const/4 v1, 0x3

    iput p2, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->b1:I

    const/4 v1, 0x6

    iput p2, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->c1:I

    const/4 v1, 0x5

    new-instance p2, Lcom/deezer/android/ui/widget/SlideshowRecyclerView$a;

    const/4 v1, 0x5

    invoke-direct {p2, p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView$a;-><init>(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->d1:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x3

    const v0, 0x7f0701e4

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->a1:I

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 v1, 0x0

    return-void
.end method

.method private getCurrentItem()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->b1:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->c1:I

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->T0:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->b1:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->b1:I

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->b1:I

    const/4 v2, 0x5

    return v0
.end method

.method private getSafeCount()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public static y0(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->getSafeCount()I

    move-result v0

    const/4 v3, 0x0

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->A0()Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->B0()V

    const/4 v3, 0x3

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v3, 0x1

    aput v0, p1, v0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    iget v1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->a1:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x7

    aput v1, p1, v0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->Y0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    new-instance v0, Lfw1;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lfw1;-><init>(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->Y0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->Y0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    iget v0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->V0:I

    const/4 v3, 0x3

    int-to-long v0, v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->Y0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    new-instance v0, Lgw1;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lgw1;-><init>(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x5

    iget-object p0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->Y0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic z0(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;)I
    .locals 1

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->getCurrentItem()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->Z0:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public final B0()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->Y0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final C0(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->X0:Llag;

    const/4 v1, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->B0()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->D0(I)V

    :goto_0
    return-void
.end method

.method public final D0(I)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->getSafeCount()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    if-lt p1, v0, :cond_1

    const/4 v4, 0x3

    const/4 p1, 0x0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->W0:Ljlg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->X0:Llag;

    const/4 v4, 0x6

    invoke-static {p1}, Lun2;->F(Llag;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->W0:Ljlg;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    iget v0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->U0:I

    const/4 v4, 0x0

    iget v1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->V0:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lu9g;->s(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lew1;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lew1;-><init>(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;)V

    const/4 v4, 0x4

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v4, 0x2

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->X0:Llag;

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public a0(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->D0(I)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->D0(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->X0:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->B0()V

    const/4 v1, 0x7

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->C0(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Luxb;->c(I)Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->T0:Z

    const/4 v0, 0x0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->C0(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-eq p2, p1, :cond_0

    const/4 v0, 0x7

    const/16 p1, 0x8

    const/4 v0, 0x6

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->X0:Llag;

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->D0(I)V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->b1:I

    const/4 v0, 0x1

    return-void
.end method

.method public setHasAnimation(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->Z0:Z

    return-void
.end method
