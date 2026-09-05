.class public Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/widget/fastscroll/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v9, 0x3

    iget-boolean v1, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->i:Z

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v9, 0x6

    iget-object v6, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v9, 0x4

    iget-boolean v7, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a:Z

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    iget v7, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    const/4 v9, 0x4

    mul-int/2addr v7, v2

    const/4 v9, 0x4

    int-to-float v7, v7

    cmpg-float v1, v1, v7

    const/4 v9, 0x6

    if-gez v1, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    const/4 v9, 0x4

    iget v8, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    const/4 v9, 0x0

    mul-int/2addr v8, v2

    const/4 v9, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x5

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    const/4 v9, 0x0

    if-lez v1, :cond_1

    :goto_0
    const/4 v9, 0x2

    move v1, v4

    move v1, v4

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v9, 0x5

    iget v7, v6, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x7

    iget v0, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d:I

    const/4 v9, 0x2

    sub-int/2addr v7, v0

    const/4 v9, 0x4

    int-to-float v7, v7

    const/4 v9, 0x5

    cmpl-float v7, v5, v7

    const/4 v9, 0x6

    if-lez v7, :cond_2

    const/4 v9, 0x7

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    add-int/2addr v6, v0

    const/4 v9, 0x2

    int-to-float v0, v6

    cmpg-float v0, v5, v0

    const/4 v9, 0x3

    if-gez v0, :cond_2

    const/4 v9, 0x0

    move v0, v4

    move v0, v4

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    move v0, v4

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v9, 0x1

    if-eqz v0, :cond_6

    :cond_4
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v9, 0x5

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    if-ne p1, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    const/4 p2, 0x3

    const/4 v9, 0x0

    if-eq p1, p2, :cond_7

    const/4 v9, 0x3

    if-ne p1, v4, :cond_6

    const/4 v9, 0x7

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    return v3

    :cond_7
    :goto_4
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setPressed(Z)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v9, 0x7

    iput-boolean v3, p1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->i:Z

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->c()V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v9, 0x5

    iget-object p2, p1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->p:Ljava/lang/Runnable;

    const/4 v9, 0x6

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v9, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v9, 0x6

    return v4

    :cond_8
    :goto_5
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v9, 0x2

    iget-boolean v0, p1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->i:Z

    if-nez v0, :cond_a

    const/4 v9, 0x3

    iput-boolean v4, p1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->i:Z

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v9, 0x4

    iget-object v0, p1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->l:Lqw1;

    if-nez v0, :cond_9

    const/4 v9, 0x2

    goto :goto_6

    :cond_9
    iget-object v0, p1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->g:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v9, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v9, 0x7

    sget-object v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->q:Landroid/view/animation/Interpolator;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v9, 0x3

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    :goto_6
    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v9, 0x2

    iget-object p2, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v9, 0x2

    float-to-int p1, p1

    const/4 v9, 0x7

    invoke-static {p2, p1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->b(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;I)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$b;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setPressed(Z)V

    const/4 v9, 0x0

    return v4
.end method
