.class public abstract Ly2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2$b;,
        Ly2$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:I

.field public final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    iput-object v1, p0, Ly2;->i:[I

    const/4 v2, 0x5

    iput-object p1, p0, Ly2;->d:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/4 v2, 0x7

    int-to-float p1, p1

    const/4 v2, 0x2

    iput p1, p0, Ly2;->a:F

    const/4 v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Ly2;->b:I

    const/4 v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, p1

    const/4 v2, 0x5

    div-int/2addr v1, v0

    const/4 v2, 0x2

    iput v1, p0, Ly2;->c:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly2;->f:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly2;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Ly2;->e:Ljava/lang/Runnable;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Ly2;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public abstract b()Lp1;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ly2;->b()Lp1;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Lp1;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lp1;->dismiss()V

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v11, 0x2

    iget-boolean p1, p0, Ly2;->g:Z

    const/4 v11, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-eqz p1, :cond_6

    const/4 v11, 0x2

    iget-object v3, p0, Ly2;->d:Landroid/view/View;

    const/4 v11, 0x7

    invoke-virtual {p0}, Ly2;->b()Lp1;

    move-result-object v4

    const/4 v11, 0x7

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    invoke-interface {v4}, Lp1;->b()Z

    move-result v5

    const/4 v11, 0x5

    if-nez v5, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    invoke-interface {v4}, Lp1;->r()Landroid/widget/ListView;

    move-result-object v4

    const/4 v11, 0x5

    check-cast v4, Lw2;

    const/4 v11, 0x7

    if-eqz v4, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/widget/ListView;->isShown()Z

    move-result v5

    const/4 v11, 0x7

    if-nez v5, :cond_1

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    const/4 v11, 0x1

    iget-object v6, p0, Ly2;->i:[I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x6

    aget v3, v6, v2

    const/4 v11, 0x4

    int-to-float v3, v3

    const/4 v11, 0x7

    aget v6, v6, v1

    const/4 v11, 0x0

    int-to-float v6, v6

    const/4 v11, 0x5

    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v11, 0x6

    iget-object v3, p0, Ly2;->i:[I

    const/4 v11, 0x6

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x3

    aget v6, v3, v2

    const/4 v11, 0x6

    neg-int v6, v6

    const/4 v11, 0x2

    int-to-float v6, v6

    const/4 v11, 0x2

    aget v3, v3, v1

    const/4 v11, 0x7

    neg-int v3, v3

    const/4 v11, 0x6

    int-to-float v3, v3

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v3, p0, Ly2;->h:I

    const/4 v11, 0x3

    invoke-virtual {v4, v5, v3}, Lw2;->b(Landroid/view/MotionEvent;I)Z

    move-result v3

    const/4 v11, 0x1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v11, 0x7

    if-eq p2, v1, :cond_2

    const/4 v11, 0x7

    if-eq p2, v0, :cond_2

    const/4 v11, 0x6

    move p2, v1

    move p2, v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v11, 0x5

    if-eqz v3, :cond_3

    const/4 v11, 0x7

    if-eqz p2, :cond_3

    const/4 v11, 0x4

    move p2, v1

    move p2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v2

    move p2, v2

    :goto_2
    if-nez p2, :cond_5

    const/4 v11, 0x0

    invoke-virtual {p0}, Ly2;->d()Z

    move-result p2

    const/4 v11, 0x7

    if-nez p2, :cond_4

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    move p2, v2

    move p2, v2

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_5
    :goto_3
    const/4 v11, 0x2

    move p2, v1

    move p2, v1

    const/4 v11, 0x2

    goto/16 :goto_8

    :cond_6
    const/4 v11, 0x2

    iget-object v3, p0, Ly2;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v11, 0x3

    if-nez v4, :cond_8

    :cond_7
    :goto_4
    const/4 v11, 0x7

    move p2, v2

    move p2, v2

    const/4 v11, 0x3

    goto/16 :goto_6

    :cond_8
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_c

    const/4 v11, 0x3

    if-eq v4, v1, :cond_b

    const/4 v11, 0x6

    const/4 v5, 0x2

    const/4 v11, 0x0

    if-eq v4, v5, :cond_9

    const/4 v11, 0x3

    if-eq v4, v0, :cond_b

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    const/4 v11, 0x4

    iget v0, p0, Ly2;->h:I

    const/4 v11, 0x4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v11, 0x4

    if-ltz v0, :cond_7

    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v11, 0x4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 v11, 0x4

    iget v0, p0, Ly2;->a:F

    neg-float v5, v0

    const/4 v11, 0x3

    cmpl-float v6, v4, v5

    const/4 v11, 0x5

    if-ltz v6, :cond_a

    const/4 v11, 0x5

    cmpl-float v5, p2, v5

    const/4 v11, 0x6

    if-ltz v5, :cond_a

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    const/4 v11, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    const/4 v11, 0x3

    sub-int/2addr v5, v6

    const/4 v11, 0x7

    int-to-float v5, v5

    const/4 v11, 0x2

    add-float/2addr v5, v0

    const/4 v11, 0x0

    cmpg-float v4, v4, v5

    const/4 v11, 0x7

    if-gez v4, :cond_a

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    const/4 v11, 0x7

    sub-int/2addr v4, v5

    const/4 v11, 0x1

    int-to-float v4, v4

    const/4 v11, 0x2

    add-float/2addr v4, v0

    cmpg-float p2, p2, v4

    const/4 v11, 0x1

    if-gez p2, :cond_a

    move p2, v1

    move p2, v1

    const/4 v11, 0x2

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    move p2, v2

    move p2, v2

    :goto_5
    const/4 v11, 0x3

    if-nez p2, :cond_7

    const/4 v11, 0x6

    invoke-virtual {p0}, Ly2;->a()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v11, 0x2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x2

    move p2, v1

    move p2, v1

    const/4 v11, 0x3

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    invoke-virtual {p0}, Ly2;->a()V

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_c
    const/4 v11, 0x2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    const/4 v11, 0x5

    iput p2, p0, Ly2;->h:I

    const/4 v11, 0x5

    iget-object p2, p0, Ly2;->e:Ljava/lang/Runnable;

    const/4 v11, 0x1

    if-nez p2, :cond_d

    const/4 v11, 0x7

    new-instance p2, Ly2$a;

    const/4 v11, 0x2

    invoke-direct {p2, p0}, Ly2$a;-><init>(Ly2;)V

    const/4 v11, 0x3

    iput-object p2, p0, Ly2;->e:Ljava/lang/Runnable;

    :cond_d
    const/4 v11, 0x7

    iget-object p2, p0, Ly2;->e:Ljava/lang/Runnable;

    const/4 v11, 0x6

    iget v0, p0, Ly2;->b:I

    const/4 v11, 0x1

    int-to-long v4, v0

    const/4 v11, 0x6

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Ly2;->f:Ljava/lang/Runnable;

    const/4 v11, 0x2

    if-nez p2, :cond_e

    const/4 v11, 0x5

    new-instance p2, Ly2$b;

    const/4 v11, 0x7

    invoke-direct {p2, p0}, Ly2$b;-><init>(Ly2;)V

    const/4 v11, 0x4

    iput-object p2, p0, Ly2;->f:Ljava/lang/Runnable;

    :cond_e
    const/4 v11, 0x6

    iget-object p2, p0, Ly2;->f:Ljava/lang/Runnable;

    const/4 v11, 0x1

    iget v0, p0, Ly2;->c:I

    const/4 v11, 0x7

    int-to-long v4, v0

    const/4 v11, 0x1

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :goto_6
    if-eqz p2, :cond_f

    const/4 v11, 0x0

    invoke-virtual {p0}, Ly2;->c()Z

    move-result p2

    const/4 v11, 0x1

    if-eqz p2, :cond_f

    const/4 v11, 0x6

    move p2, v1

    move p2, v1

    const/4 v11, 0x6

    goto :goto_7

    :cond_f
    const/4 v11, 0x4

    move p2, v2

    :goto_7
    const/4 v11, 0x5

    if-eqz p2, :cond_10

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v11, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-wide v3, v5

    const/4 v11, 0x2

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v3, p0, Ly2;->d:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    :goto_8
    const/4 v11, 0x2

    iput-boolean p2, p0, Ly2;->g:Z

    const/4 v11, 0x6

    if-nez p2, :cond_12

    const/4 v11, 0x5

    if-eqz p1, :cond_11

    const/4 v11, 0x4

    goto :goto_9

    :cond_11
    const/4 v11, 0x5

    move v1, v2

    move v1, v2

    :cond_12
    :goto_9
    const/4 v11, 0x1

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, Ly2;->g:Z

    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x0

    iput p1, p0, Ly2;->h:I

    const/4 v1, 0x4

    iget-object p1, p0, Ly2;->e:Ljava/lang/Runnable;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Ly2;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
