.class public Lx41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;",
            "Ly41;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lx41;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx41;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lx41;->a()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lx41;->b:Ljava/lang/Runnable;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v1, Lx41$a;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lx41$a;-><init>(Lx41;)V

    const/4 v4, 0x6

    iput-object v1, p0, Lx41;->b:Ljava/lang/Runnable;

    const/4 v4, 0x1

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lx41;->a()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lx41;->b:Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lx41;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ly41;

    const/4 v3, 0x1

    iget-object v2, v1, Ly41;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v3, 0x3

    iget-object v1, v1, Ly41;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lx41;->b()V

    const/4 v0, 0x2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
