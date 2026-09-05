.class public Landroidx/recyclerview/widget/RecyclerView$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    const/4 v2, 0x7

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    const/4 v2, 0x7

    new-instance v1, Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public b(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    const/4 v0, 0x0

    move v7, v0

    const/high16 v1, -0x80000000

    const/4 v7, 0x7

    if-ne p3, v1, :cond_3

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v7, 0x2

    if-le p3, v1, :cond_0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v7, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    :goto_1
    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    move p3, v1

    move p3, v1

    :goto_2
    const/4 v7, 0x4

    int-to-float p3, p3

    const/4 v7, 0x7

    int-to-float v1, v3

    const/4 v7, 0x2

    div-float/2addr p3, v1

    const/4 v7, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    add-float/2addr p3, v1

    const/4 v7, 0x3

    const/high16 v1, 0x43960000    # 300.0f

    const/4 v7, 0x1

    mul-float/2addr p3, v1

    const/4 v7, 0x6

    float-to-int p3, p3

    const/4 v7, 0x5

    const/16 v1, 0x7d0

    const/4 v7, 0x4

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_3
    const/4 v7, 0x7

    move v6, p3

    move v6, p3

    const/4 v7, 0x4

    if-nez p4, :cond_4

    const/4 v7, 0x7

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/animation/Interpolator;

    :cond_4
    const/4 v7, 0x2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/animation/Interpolator;

    const/4 v7, 0x5

    if-eq p3, p4, :cond_5

    const/4 v7, 0x4

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/animation/Interpolator;

    const/4 v7, 0x3

    new-instance p3, Landroid/widget/OverScroller;

    const/4 v7, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    :cond_5
    const/4 v7, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:I

    const/4 v7, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    const/4 v7, 0x5

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    const/4 p4, 0x2

    const/4 v7, 0x3

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x5

    move v4, p1

    move v4, p1

    const/4 v7, 0x0

    move v5, p2

    move v5, p2

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->a()V

    const/4 v7, 0x2

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    sub-int v6, v4, v6

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:I

    sub-int v13, v5, v7

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    aput v2, v10, v2

    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v8, v6

    move v9, v13

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->t(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    aget v4, v4, v3

    sub-int/2addr v13, v4

    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v7, :cond_5

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    aput v2, v7, v2

    aput v2, v7, v3

    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->n0(II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    aget v8, v7, v2

    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v9, :cond_6

    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    if-nez v10, :cond_6

    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-eqz v10, :cond_6

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->g()V

    goto :goto_0

    :cond_3
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    if-lt v10, v4, :cond_4

    sub-int/2addr v4, v3

    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {v9, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->b(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->b(II)V

    goto :goto_0

    :cond_5
    move v7, v2

    move v7, v2

    move v8, v7

    move v8, v7

    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    aput v2, v4, v2

    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move v15, v8

    move/from16 v16, v7

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v18, v13

    move/from16 v18, v13

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->u(IIII[II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    aget v10, v9, v2

    sub-int/2addr v6, v10

    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-nez v8, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    if-ne v4, v9, :cond_b

    move v4, v3

    goto :goto_1

    :cond_b
    move v4, v2

    move v4, v2

    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v10

    if-ne v9, v10, :cond_c

    move v9, v3

    move v9, v3

    goto :goto_2

    :cond_c
    move v9, v2

    move v9, v2

    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v4, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    if-nez v9, :cond_f

    if-eqz v13, :cond_e

    goto :goto_3

    :cond_e
    move v4, v2

    move v4, v2

    goto :goto_4

    :cond_f
    :goto_3
    move v4, v3

    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v10, :cond_10

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    if-eqz v10, :cond_10

    move v10, v3

    move v10, v3

    goto :goto_5

    :cond_10
    move v10, v2

    move v10, v2

    :goto_5
    if-nez v10, :cond_1c

    if-eqz v4, :cond_1c

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_1a

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_11

    neg-int v4, v1

    goto :goto_6

    :cond_11
    if-lez v6, :cond_12

    move v4, v1

    move v4, v1

    goto :goto_6

    :cond_12
    move v4, v2

    :goto_6
    if-gez v13, :cond_13

    neg-int v1, v1

    goto :goto_7

    :cond_13
    if-lez v13, :cond_14

    goto :goto_7

    :cond_14
    move v1, v2

    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v4, :cond_15

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    neg-int v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_15
    if-lez v4, :cond_16

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_16
    :goto_8
    if-gez v1, :cond_17

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    neg-int v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_17
    if-lez v1, :cond_18

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_18
    :goto_9
    if-nez v4, :cond_19

    if-eqz v1, :cond_1a

    :cond_19
    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1a
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Lal$b;

    iget-object v4, v1, Lal$b;->c:[I

    if-eqz v4, :cond_1b

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_1b
    iput v2, v1, Lal$b;->d:I

    goto :goto_a

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->a()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Lal;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v1, v8, v7}, Lal;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1d
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v1, :cond_1e

    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->b(II)V

    :cond_1e
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :goto_b
    return-void
.end method
