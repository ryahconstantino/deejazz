.class public Lcom/deezer/android/ui/widget/fastscroll/FastScroller;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final q:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/widget/TextView;

.field public h:F

.field public i:Z

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l:Lqw1;

.field public m:Z

.field public final n:Landroidx/recyclerview/widget/RecyclerView$r;

.field public final o:Landroid/view/View$OnTouchListener;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lof;

    const/4 v1, 0x5

    invoke-direct {v0}, Lof;-><init>()V

    sput-object v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->q:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a:Z

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->c:Z

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->i:Z

    const/4 v3, 0x7

    new-instance p2, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;-><init>(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v3, 0x4

    new-instance p2, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;-><init>(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->o:Landroid/view/View$OnTouchListener;

    const/4 v3, 0x3

    new-instance v1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$c;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$c;-><init>(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->p:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f070211

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x6

    iput v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    const/4 v3, 0x2

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    const v1, 0x7f0802c3

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const v1, 0x7f0802c6

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x1

    const v1, 0x7f0d0149

    const/4 v3, 0x3

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Luxb;->c(I)Z

    move-result p1

    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a:Z

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->m:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->c:Z

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->c:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->p:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->m:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic b(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->setFastScrollPosition(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private setFastScrollPosition(I)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x5

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x2

    int-to-float p1, p1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    int-to-float v3, v2

    const/4 v4, 0x2

    sub-float/2addr p1, v3

    const/4 v4, 0x1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    int-to-float v1, v1

    const/4 v4, 0x2

    div-float/2addr p1, v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    int-to-float v0, v0

    const/4 v4, 0x1

    mul-float/2addr v0, p1

    const/4 v4, 0x5

    float-to-int v0, v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->l:Lqw1;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v1, v0}, Lqw1;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->c()V

    :cond_3
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->setRelativeScrollPos(F)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    iget v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->b:I

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->l:Lqw1;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x5

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->q:Landroid/view/animation/Interpolator;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v3, 0x2

    return-void
.end method

.method public final d(Z)V
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iget-boolean p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->m:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->i:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->m:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x6

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    const/4 v2, 0x6

    neg-int v0, v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iget v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v2, 0x4

    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->f(II)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v2, 0x6

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a:Z

    const/4 v3, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPivotX(F)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    int-to-float v2, v2

    const/4 v3, 0x2

    mul-float/2addr v2, v1

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPivotY(F)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v2, v2

    const/4 v3, 0x5

    mul-float/2addr v2, v1

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPivotX(F)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v2, v2

    const/4 v3, 0x7

    mul-float/2addr v2, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPivotY(F)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public final f(II)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v7, 0x5

    int-to-float v0, v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v7, 0x6

    sub-int v2, p2, v1

    int-to-float v2, v2

    const/4 v7, 0x3

    iget v3, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->h:F

    const/4 v7, 0x0

    mul-float/2addr v2, v3

    const/4 v7, 0x1

    float-to-int v2, v2

    const/4 v7, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v7, 0x4

    div-float/2addr v0, v3

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x1

    iget-boolean v4, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    iget v5, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    const/4 v7, 0x4

    sub-int v6, v5, v0

    add-int/2addr v5, v0

    add-int/2addr v1, v2

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v4, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    const/4 v7, 0x3

    sub-int v6, p1, v5

    const/4 v7, 0x4

    sub-int/2addr v6, v0

    const/4 v7, 0x7

    sub-int v5, p1, v5

    const/4 v7, 0x1

    add-int/2addr v5, v0

    const/4 v7, 0x4

    add-int/2addr v1, v2

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v7, 0x3

    int-to-float v0, v0

    const/4 v7, 0x2

    div-float/2addr v0, v3

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    iget v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    const/4 v7, 0x7

    sub-int v3, v1, v0

    const/4 v7, 0x7

    add-int/2addr v1, v0

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v2, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    const/4 v7, 0x7

    sub-int v4, p1, v3

    sub-int/2addr v4, v0

    const/4 v7, 0x0

    sub-int/2addr p1, v3

    const/4 v7, 0x2

    add-int/2addr p1, v0

    const/4 v7, 0x5

    invoke-virtual {v1, v4, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    const/4 v7, 0x2

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iget-boolean p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a:Z

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    iget p3, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    const/4 v0, 0x2

    mul-int/lit8 p4, p3, 0x2

    const/4 v0, 0x6

    mul-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    const/4 v0, 0x4

    add-int/2addr p5, p3

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/widget/TextView;->layout(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    const/4 v0, 0x2

    iget-object p4, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x2

    add-int/2addr p1, v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->e()V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v2, 0x7

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Luxb;->c(I)Z

    move-result v1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a:Z

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0802c2

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->e()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->f(II)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->f(II)V

    const/4 v0, 0x7

    return-void
.end method

.method public setRelativeScrollPos(F)V
    .locals 2

    const/4 v1, 0x6

    iput p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->h:F

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->f(II)V

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v1, 0x0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x0

    int-to-float p1, p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setY(F)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v1, 0x1

    return-void
.end method
