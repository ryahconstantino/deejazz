.class public Lwg1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lkpf;",
        "Lwg1;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lvvb;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lvvb;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lwg1;->b:Lvvb;

    const p2, 0x7f06025b

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lwg1;->c:I

    const v0, 0x7f06035b

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lwg1;->d:I

    const/4 v1, 0x7

    const v0, 0x7f06028e

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lwg1;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v1, 0x0

    iput p2, p0, Lwg1;->f:I

    const/4 v1, 0x3

    sget-object p2, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    const p2, 0x7f08025b

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lwg1;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lwg1;->h:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d006e

    const/4 v1, 0x7

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "_dssgcrtmhga_eerese"

    const-string v0, "search_dm_easteregg"

    const/4 v1, 0x0

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 8

    const/4 v7, 0x2

    check-cast p1, Lkpf;

    const/4 v7, 0x4

    iget-object v0, p0, Lwg1;->b:Lvvb;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lkpf;->e2(Lvvb;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lwg1;->h:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Landroid/animation/ArgbEvaluator;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    iget v3, p0, Lwg1;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    aput-object v3, v2, v4

    const/4 v7, 0x2

    iget v3, p0, Lwg1;->d:I

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x1

    aput-object v3, v2, v5

    const/4 v7, 0x1

    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v7, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    iget v6, p0, Lwg1;->e:I

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v4

    const/4 v7, 0x5

    iget v6, p0, Lwg1;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v3, v5

    const/4 v7, 0x2

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v7, 0x6

    new-instance v3, Ltg1;

    const/4 v7, 0x2

    invoke-direct {v3, p0, p1}, Ltg1;-><init>(Lwg1;Lkpf;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x3

    new-instance v3, Lug1;

    const/4 v7, 0x7

    invoke-direct {v3, p0, p1}, Lug1;-><init>(Lwg1;Lkpf;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x6

    iget-object v3, p0, Lwg1;->h:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x4

    iget-object v3, p0, Lwg1;->h:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x5

    aput-object v0, v1, v4

    const/4 v7, 0x6

    aput-object v2, v1, v5

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lwg1;->h:Landroid/animation/AnimatorSet;

    const/4 v7, 0x2

    new-instance v1, Lvg1;

    const/4 v7, 0x2

    invoke-direct {v1, p0, p1}, Lvg1;-><init>(Lwg1;Lkpf;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lwg1;->h:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    const-wide/16 v0, 0x320

    const-wide/16 v0, 0x320

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x7

    iget-object p1, p0, Lwg1;->h:Landroid/animation/AnimatorSet;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    const/4 v7, 0x4

    return-void
.end method
