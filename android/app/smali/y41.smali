.class public Ly41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object v0, p0, Ly41;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly41;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->getMarqueeScrollMax()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public b(J)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ly41;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-boolean v1, v0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->e:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x5

    new-array v1, v1, [I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v2, v1, v2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->getMarqueeScrollMax()I

    move-result v0

    const/4 v3, 0x6

    neg-int v0, v0

    const/4 v3, 0x6

    aput v0, v1, v2

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Ly41;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ly41;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    const/4 v3, 0x5

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x0

    iget-object p1, p0, Ly41;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    new-instance p2, Ly41$a;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Ly41$a;-><init>(Ly41;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    iget-object p1, p0, Ly41;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Ly41;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    new-instance p2, Lz41;

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Lz41;-><init>(Ly41;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Ly41;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method
