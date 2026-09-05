.class public final Lhb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lhb;->b:I

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(F)Lhb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public c(J)Lhb;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method

.method public d(Landroid/view/animation/Interpolator;)Lhb;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public e(Lib;)Lhb;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lhb;->f(Landroid/view/View;Lib;)V

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public final f(Landroid/view/View;Lib;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lhb$a;

    invoke-direct {v1, p0, p2, p1}, Lhb$a;-><init>(Lhb;Lib;Landroid/view/View;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public g(Lkb;)Lhb;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lhb$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0}, Lhb$b;-><init>(Lhb;Lkb;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/4 v2, 0x2

    return-object p0
.end method

.method public h(F)Lhb;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method
