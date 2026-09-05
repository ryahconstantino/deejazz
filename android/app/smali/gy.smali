.class public Lgy;
.super Ldy;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lls;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ldy;-><init>()V

    const/4 v3, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    iput v0, p0, Lgy;->c:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lgy;->d:Z

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    iput-wide v1, p0, Lgy;->e:J

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput v1, p0, Lgy;->f:F

    const/4 v3, 0x7

    iput v0, p0, Lgy;->g:I

    const/4 v3, 0x3

    const/high16 v1, -0x31000000

    const/4 v3, 0x1

    iput v1, p0, Lgy;->h:F

    const/4 v3, 0x2

    const/high16 v1, 0x4f000000

    const/4 v3, 0x6

    iput v1, p0, Lgy;->i:F

    const/4 v3, 0x1

    iput-boolean v0, p0, Lgy;->k:Z

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lgy;->i()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lgy;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ldy;->a(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ldy;->b:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v2, 0x7

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lgy;->i()V

    const/4 v2, 0x7

    return-void
.end method

.method public d()F
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgy;->j:Lls;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x0

    iget v1, p0, Lgy;->f:F

    const/4 v3, 0x2

    iget v2, v0, Lls;->k:F

    const/4 v3, 0x1

    sub-float/2addr v1, v2

    const/4 v3, 0x7

    iget v0, v0, Lls;->l:F

    const/4 v3, 0x5

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public doFrame(J)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Lgy;->h()V

    iget-object v0, p0, Lgy;->j:Lls;

    const/4 v6, 0x3

    if-eqz v0, :cond_c

    const/4 v6, 0x3

    iget-boolean v1, p0, Lgy;->k:Z

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_8

    :cond_0
    const/4 v6, 0x4

    iget-wide v1, p0, Lgy;->e:J

    const/4 v6, 0x5

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    sub-long v3, p1, v1

    :goto_0
    const/4 v6, 0x2

    const v1, 0x4e6e6b28    # 1.0E9f

    const/4 v6, 0x6

    iget v0, v0, Lls;->m:F

    const/4 v6, 0x5

    div-float/2addr v1, v0

    const/4 v6, 0x1

    iget v0, p0, Lgy;->c:F

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v6, 0x4

    div-float/2addr v1, v0

    const/4 v6, 0x5

    long-to-float v0, v3

    const/4 v6, 0x0

    div-float/2addr v0, v1

    const/4 v6, 0x3

    iget v1, p0, Lgy;->f:F

    const/4 v6, 0x0

    invoke-virtual {p0}, Lgy;->g()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    neg-float v0, v0

    :cond_2
    const/4 v6, 0x6

    add-float/2addr v1, v0

    iput v1, p0, Lgy;->f:F

    const/4 v6, 0x7

    invoke-virtual {p0}, Lgy;->f()F

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lgy;->e()F

    move-result v2

    const/4 v6, 0x0

    sget-object v3, Liy;->a:Landroid/graphics/PointF;

    const/4 v6, 0x0

    cmpl-float v0, v1, v0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-ltz v0, :cond_3

    const/4 v6, 0x3

    cmpg-float v0, v1, v2

    const/4 v6, 0x4

    if-gtz v0, :cond_3

    const/4 v6, 0x7

    move v0, v4

    move v0, v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v6, 0x6

    xor-int/2addr v0, v4

    const/4 v6, 0x6

    iget v1, p0, Lgy;->f:F

    const/4 v6, 0x7

    invoke-virtual {p0}, Lgy;->f()F

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lgy;->e()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v2, v5}, Liy;->b(FFF)F

    move-result v1

    const/4 v6, 0x7

    iput v1, p0, Lgy;->f:F

    const/4 v6, 0x5

    iput-wide p1, p0, Lgy;->e:J

    const/4 v6, 0x1

    invoke-virtual {p0}, Ldy;->b()V

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_5

    const/4 v6, 0x7

    iget v0, p0, Lgy;->g:I

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    const/4 v6, 0x3

    if-lt v0, v2, :cond_5

    const/4 v6, 0x4

    iget p1, p0, Lgy;->c:F

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x2

    cmpg-float p1, p1, p2

    const/4 v6, 0x3

    if-gez p1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p0}, Lgy;->f()F

    move-result p1

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p0}, Lgy;->e()F

    move-result p1

    :goto_2
    const/4 v6, 0x4

    iput p1, p0, Lgy;->f:F

    const/4 v6, 0x0

    invoke-virtual {p0}, Lgy;->i()V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lgy;->g()Z

    move-result p1

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ldy;->a(Z)V

    const/4 v6, 0x4

    goto :goto_6

    :cond_5
    iget-object v0, p0, Ldy;->b:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    const/4 v6, 0x4

    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    const/4 v6, 0x6

    iget v0, p0, Lgy;->g:I

    const/4 v6, 0x0

    add-int/2addr v0, v4

    const/4 v6, 0x0

    iput v0, p0, Lgy;->g:I

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v1, :cond_7

    const/4 v6, 0x7

    iget-boolean v0, p0, Lgy;->d:Z

    const/4 v6, 0x3

    xor-int/2addr v0, v4

    const/4 v6, 0x3

    iput-boolean v0, p0, Lgy;->d:Z

    const/4 v6, 0x6

    iget v0, p0, Lgy;->c:F

    const/4 v6, 0x1

    neg-float v0, v0

    const/4 v6, 0x7

    iput v0, p0, Lgy;->c:F

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lgy;->g()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_8

    const/4 v6, 0x3

    invoke-virtual {p0}, Lgy;->e()F

    move-result v0

    const/4 v6, 0x6

    goto :goto_4

    :cond_8
    const/4 v6, 0x7

    invoke-virtual {p0}, Lgy;->f()F

    move-result v0

    :goto_4
    const/4 v6, 0x3

    iput v0, p0, Lgy;->f:F

    :goto_5
    const/4 v6, 0x4

    iput-wide p1, p0, Lgy;->e:J

    :cond_9
    :goto_6
    const/4 v6, 0x0

    iget-object p1, p0, Lgy;->j:Lls;

    const/4 v6, 0x5

    if-nez p1, :cond_a

    const/4 v6, 0x5

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    iget p1, p0, Lgy;->f:F

    const/4 v6, 0x5

    iget p2, p0, Lgy;->h:F

    const/4 v6, 0x7

    cmpg-float p2, p1, p2

    const/4 v6, 0x6

    if-ltz p2, :cond_b

    const/4 v6, 0x6

    iget p2, p0, Lgy;->i:F

    const/4 v6, 0x6

    cmpl-float p1, p1, p2

    const/4 v6, 0x1

    if-gtz p1, :cond_b

    :goto_7
    const/4 v6, 0x0

    const-string p1, "nlsLoioirouAtetFVammra#teae"

    const-string p1, "LottieValueAnimator#doFrame"

    const/4 v6, 0x5

    invoke-static {p1}, Lis;->a(Ljava/lang/String;)F

    const/4 v6, 0x7

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const/4 p2, 0x3

    const/4 v6, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lgy;->h:F

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, p2, v3

    const/4 v6, 0x0

    iget v0, p0, Lgy;->i:F

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, p2, v4

    const/4 v6, 0x6

    iget v0, p0, Lgy;->f:F

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, p2, v1

    const-string v0, "f[sm mtt,s%ef]%f% b mui . arF I"

    const-string v0, "Frame must be [%f,%f]. It is %f"

    const/4 v6, 0x1

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    const/4 v6, 0x3

    return-void
.end method

.method public e()F
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lgy;->j:Lls;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x2

    iget v1, p0, Lgy;->i:F

    const/4 v3, 0x1

    const/high16 v2, 0x4f000000

    const/4 v3, 0x4

    cmpl-float v2, v1, v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    iget v1, v0, Lls;->l:F

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public f()F
    .locals 4

    iget-object v0, p0, Lgy;->j:Lls;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x0

    iget v1, p0, Lgy;->h:F

    const/4 v3, 0x2

    const/high16 v2, -0x31000000

    const/4 v3, 0x5

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x0

    iget v1, v0, Lls;->k:F

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public final g()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lgy;->c:F

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    cmpg-float v0, v0, v1

    const/4 v2, 0x7

    if-gez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lgy;->j:Lls;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lgy;->g()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lgy;->e()F

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lgy;->f:F

    sub-float/2addr v0, v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lgy;->e()F

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lgy;->f()F

    move-result v2

    :goto_0
    const/4 v3, 0x5

    sub-float/2addr v1, v2

    const/4 v3, 0x6

    div-float/2addr v0, v1

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x4

    iget v0, p0, Lgy;->f:F

    const/4 v3, 0x1

    invoke-virtual {p0}, Lgy;->f()F

    move-result v1

    const/4 v3, 0x0

    sub-float/2addr v0, v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lgy;->e()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lgy;->f()F

    move-result v2

    const/4 v3, 0x3

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lgy;->d()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lgy;->j:Lls;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lls;->b()F

    move-result v0

    const/4 v2, 0x7

    float-to-long v0, v0

    :goto_0
    const/4 v2, 0x4

    return-wide v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lgy;->k:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v1, 0x7

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lgy;->k:Z

    const/4 v1, 0x4

    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lgy;->k:Z

    const/4 v1, 0x1

    return v0
.end method

.method public j(F)V
    .locals 3

    iget v0, p0, Lgy;->f:F

    const/4 v2, 0x6

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lgy;->f()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lgy;->e()F

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Liy;->b(FFF)F

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lgy;->f:F

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lgy;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0}, Ldy;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method public k(FF)V
    .locals 4

    const/4 v3, 0x4

    cmpl-float v0, p1, p2

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lgy;->j:Lls;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const v1, -0x800001

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget v1, v0, Lls;->k:F

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget v0, v0, Lls;->l:F

    :goto_1
    const/4 v3, 0x4

    invoke-static {p1, v1, v0}, Liy;->b(FFF)F

    move-result v2

    const/4 v3, 0x2

    iput v2, p0, Lgy;->h:F

    const/4 v3, 0x6

    invoke-static {p2, v1, v0}, Liy;->b(FFF)F

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lgy;->i:F

    iget v0, p0, Lgy;->f:F

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Liy;->b(FFF)F

    move-result p1

    const/4 v3, 0x6

    float-to-int p1, p1

    const/4 v3, 0x5

    int-to-float p1, p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lgy;->j(F)V

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x4

    aput-object p2, v1, p1

    const/4 v3, 0x1

    const-string p1, "(emFons asF s( mxmm)u %aerm)=abe r%i< "

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public setRepeatMode(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    iget-boolean p1, p0, Lgy;->d:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lgy;->d:Z

    iget p1, p0, Lgy;->c:F

    const/4 v1, 0x7

    neg-float p1, p1

    const/4 v1, 0x2

    iput p1, p0, Lgy;->c:F

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
