.class public abstract Lgv1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv1$c;,
        Lgv1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Configuration:",
        "Lhv1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/CharSequence;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/deezer/android/ui/HeroHeaderContainer;

.field public g:Landroid/widget/ImageView;

.field public h:Lds1;

.field public i:Z

.field public j:F

.field public k:Z

.field public l:I

.field public m:I

.field public n:J

.field public final o:Lgv1$c;

.field public final p:Lgv1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgv1<",
            "TConfiguration;>.b;"
        }
    .end annotation
.end field

.field public q:Landroid/view/animation/Interpolator;

.field public r:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lgv1;->i:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lgv1;->k:Z

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    iput v0, p0, Lgv1;->l:I

    const/4 v1, 0x4

    iput v0, p0, Lgv1;->m:I

    new-instance v0, Lgv1$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lgv1$b;-><init>(Lgv1;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lgv1;->p:Lgv1$b;

    new-instance v0, Lof;

    const/4 v1, 0x4

    invoke-direct {v0}, Lof;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lgv1;->q:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-instance v0, Lof;

    invoke-direct {v0}, Lof;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lgv1;->r:Landroid/view/animation/Interpolator;

    const/4 v1, 0x4

    iput p2, p0, Lgv1;->a:I

    const/4 v1, 0x1

    iput-object p3, p0, Lgv1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    new-instance p2, Lgv1$c;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0}, Lgv1$c;-><init>(Landroid/content/Context;Lgv1;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lgv1;->o:Lgv1$c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgv1;->c:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lhb;->b()V

    const/4 v3, 0x2

    iget-object v0, p0, Lgv1;->c:Landroid/view/View;

    iget v1, p0, Lgv1;->j:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x3

    iget-object v0, p0, Lgv1;->c:Landroid/view/View;

    invoke-static {v0}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, v0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v3, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lhb;->a(F)Lhb;

    const/4 v3, 0x3

    iget v1, p0, Lgv1;->j:F

    neg-float v1, v1

    iget-object v2, v0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v1, p0, Lgv1;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lhb;->d(Landroid/view/animation/Interpolator;)Lhb;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lhb;->c(J)Lhb;

    const/4 v3, 0x4

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lgv1;->h:Lds1;

    const/4 v1, 0x4

    invoke-interface {v0}, Lds1;->f()V

    const/4 v1, 0x0

    return-void
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lgv1;->o:Lgv1$c;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lgv1;->o:Lgv1$c;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    return-void
.end method

.method public final e(IZ)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lgv1;->f:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v5, 0x3

    if-gtz v0, :cond_1

    const/4 v5, 0x3

    iget-object p1, p0, Lgv1;->f:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v5, 0x1

    new-instance p2, Lgv1$a;

    const/4 v5, 0x3

    invoke-direct {p2, p0}, Lgv1$a;-><init>(Lgv1;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lgv1;->h:Lds1;

    invoke-interface {v0}, Lds1;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0}, Lgv1;->c()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    iget-boolean v2, p0, Lgv1;->i:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x0

    iget-object v2, p0, Lgv1;->c:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x1

    iget-object v3, p0, Lgv1;->g:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v5, 0x7

    sub-int/2addr v3, v2

    const/4 v5, 0x1

    iput v3, p0, Lgv1;->l:I

    const/4 v5, 0x2

    sub-int/2addr v3, v0

    const/4 v5, 0x0

    iput v3, p0, Lgv1;->m:I

    const/4 v5, 0x7

    iget-object v2, p0, Lgv1;->h:Lds1;

    const/4 v5, 0x2

    invoke-interface {v2}, Lds1;->e()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget v2, p0, Lgv1;->l:I

    const/4 v5, 0x0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const/4 v5, 0x4

    iput v2, p0, Lgv1;->l:I

    :cond_3
    const/4 v5, 0x0

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    iget-wide v2, p0, Lgv1;->n:J

    :goto_1
    const/4 v5, 0x5

    iget-object v0, p0, Lgv1;->f:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/deezer/android/ui/HeroHeaderContainer;->getTitleYPosition()I

    move-result v0

    const/4 v5, 0x1

    if-le p1, v0, :cond_6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lgv1;->k:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    if-eqz p2, :cond_a

    :cond_5
    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v5, 0x5

    iput-boolean p2, p0, Lgv1;->k:Z

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v3}, Lgv1;->a(J)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lgv1;->k:Z

    const/4 v5, 0x2

    if-nez v0, :cond_7

    const/4 v5, 0x3

    if-eqz p2, :cond_a

    :cond_7
    iput-boolean v1, p0, Lgv1;->k:Z

    const/4 v5, 0x0

    iget-object p2, p0, Lgv1;->c:Landroid/view/View;

    const/4 v5, 0x3

    invoke-static {p2}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Lhb;->b()V

    const/4 v5, 0x3

    iget-object p2, p0, Lgv1;->c:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x7

    iget-object p2, p0, Lgv1;->c:Landroid/view/View;

    const/4 v5, 0x3

    invoke-static {p2}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object p2

    const/4 v5, 0x6

    iget-object v4, p2, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_8
    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Lhb;->a(F)Lhb;

    const/4 v5, 0x3

    iget v0, p0, Lgv1;->j:F

    const/4 v5, 0x7

    iget-object v4, p2, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x5

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_9
    const/4 v5, 0x1

    iget-object v0, p0, Lgv1;->r:Landroid/view/animation/Interpolator;

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Lhb;->d(Landroid/view/animation/Interpolator;)Lhb;

    const/4 v5, 0x3

    invoke-virtual {p2, v2, v3}, Lhb;->c(J)Lhb;

    :cond_a
    :goto_2
    const/4 v5, 0x1

    iget p2, p0, Lgv1;->l:I

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v5, 0x0

    if-gez p1, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    move v1, p1

    move v1, p1

    :goto_3
    const/4 v5, 0x6

    iget-object p1, p0, Lgv1;->g:Landroid/widget/ImageView;

    const/4 v5, 0x5

    int-to-float p2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    mul-float/2addr p2, v0

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v5, 0x2

    int-to-float p2, p2

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    const/4 v5, 0x5

    iget-object p1, p0, Lgv1;->f:Lcom/deezer/android/ui/HeroHeaderContainer;

    neg-int p2, v1

    const/4 v5, 0x6

    int-to-float p2, p2

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/HeroHeaderContainer;->setTranslationY(F)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lgv1;->i()V

    const/4 v5, 0x1

    return-void
.end method

.method public f(Z)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lgv1;->i:Z

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    iput-boolean p1, p0, Lgv1;->i:Z

    const/4 v3, 0x6

    iget-object p1, p0, Lgv1;->o:Lgv1$c;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lgv1;->o:Lgv1$c;

    const/4 v3, 0x4

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v3, 0x1

    return-void
.end method

.method public abstract g(Landroid/content/Context;)V
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lgv1;->h:Lds1;

    const/4 v1, 0x7

    invoke-interface {v0}, Lds1;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lgv1;->c()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lgv1;->i:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lgv1;->h:Lds1;

    const/4 v2, 0x5

    invoke-interface {v0}, Lds1;->e()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lgv1;->p:Lgv1$b;

    const/4 v2, 0x6

    iget v0, v0, Lgv1$b;->a:I

    const/4 v2, 0x1

    iget v1, p0, Lgv1;->m:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    const/high16 v0, -0x80000000

    const/4 v2, 0x7

    if-eq v1, v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgv1;->b()V

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lgv1;->h()V

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lgv1;->b()V

    :goto_2
    const/4 v2, 0x5

    return-void
.end method
