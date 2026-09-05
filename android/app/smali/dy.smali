.class public abstract Ldy;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ldy;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Ldy;->b:Ljava/util/Set;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldy;->b:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v4, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v3, 0x1a

    const/4 v4, 0x3

    if-lt v2, v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ldy;->b:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ldy;->a:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ldy;->a:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v2, 0x5

    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public getStartDelay()J
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v1, "eesottt tuDgtSLoeayA etrassprootinmtr ild.onp "

    const-string v1, "LottieAnimator does not support getStartDelay."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public removeAllListeners()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldy;->b:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x5

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ldy;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldy;->b:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldy;->a:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Ldy;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p2, "tetmArt  uitn otatsoreoio.spn sipdDmnouteLar"

    const-string p2, "LottieAnimator does not support setDuration."

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string v0, "nprAoitpmeotsaoorro nsLtasli tneotr oped tto.ueI"

    const-string v0, "LottieAnimator does not support setInterpolator."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public setStartDelay(J)V
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "tiootb nDrerstaomlSi nsoteAo dty.purset ptaaeL"

    const-string p2, "LottieAnimator does not support setStartDelay."

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method
