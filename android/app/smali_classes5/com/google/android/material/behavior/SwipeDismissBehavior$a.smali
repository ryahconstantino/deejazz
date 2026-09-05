.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Lnc$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lnc$c;-><init>()V

    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-ne p3, v0, :cond_0

    const/4 v2, 0x1

    move p3, v0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x6

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v2, 0x3

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p3, p1

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    const/4 v2, 0x5

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    const/4 v2, 0x0

    add-int/2addr p1, p3

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v0, :cond_4

    const/4 v2, 0x7

    if-eqz p3, :cond_3

    const/4 v2, 0x4

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v2, 0x3

    sub-int/2addr p3, p1

    const/4 v2, 0x4

    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x5

    sub-int/2addr p3, v0

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v2, 0x2

    add-int/2addr p1, v0

    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public e(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    check-cast v0, Lgje;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq p1, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lije;->b()Lije;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, v0, Lgje;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lije$b;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lije;->e(Lije$b;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lije;->b()Lije;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, v0, Lgje;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lije$b;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lije;->f(Lije$b;)V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public g(Landroid/view/View;IIII)V
    .locals 3

    const/4 v2, 0x5

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v2, 0x6

    int-to-float p3, p3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 v2, 0x6

    int-to-float p4, p4

    const/4 v2, 0x0

    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x5

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v2, 0x5

    mul-float/2addr p4, p5

    const/4 v2, 0x1

    add-float/2addr p4, p3

    const/4 v2, 0x2

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v2, 0x7

    int-to-float p3, p3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    const/4 v2, 0x5

    int-to-float p5, p5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x1

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v2, 0x5

    mul-float/2addr p5, v0

    const/4 v2, 0x0

    add-float/2addr p5, p3

    const/4 v2, 0x6

    int-to-float p2, p2

    const/4 v2, 0x0

    cmpg-float p3, p2, p4

    const/4 v2, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-gtz p3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    cmpl-float p3, p2, p5

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ltz p3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    sub-float/2addr p2, p4

    const/4 v2, 0x0

    sub-float/2addr p5, p4

    const/4 v2, 0x6

    div-float/2addr p2, p5

    const/4 v2, 0x3

    sub-float p2, v0, p2

    const/4 v2, 0x2

    invoke-static {v1, p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->C(FFF)F

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public h(Landroid/view/View;FF)V
    .locals 8

    const/4 v7, 0x7

    const/4 p3, -0x1

    const/4 v7, 0x4

    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x0

    cmpl-float v1, p2, v0

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v7, 0x5

    if-ne v4, v2, :cond_0

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x4

    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v7, 0x2

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-ne v5, v6, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    if-nez v5, :cond_4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    cmpg-float p2, p2, v0

    const/4 v7, 0x5

    if-gez p2, :cond_3

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    if-lez v1, :cond_3

    :goto_1
    const/4 v7, 0x4

    move p2, v2

    move p2, v2

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    move p2, v3

    move p2, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    if-ne v5, v2, :cond_3

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    if-lez v1, :cond_3

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    cmpg-float p2, p2, v0

    const/4 v7, 0x3

    if-gez p2, :cond_3

    :goto_2
    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v7, 0x0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v7, 0x1

    sub-int/2addr p2, v0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v7, 0x1

    int-to-float v0, v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v7, 0x1

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/4 v7, 0x5

    mul-float/2addr v0, v1

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v7, 0x1

    if-lt p2, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :goto_3
    const/4 v7, 0x1

    if-eqz p2, :cond_8

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v7, 0x6

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 v7, 0x0

    if-ge p2, v0, :cond_7

    const/4 v7, 0x0

    sub-int/2addr v0, p3

    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    add-int/2addr v0, p3

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    move v2, v3

    :goto_4
    const/4 v7, 0x6

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v7, 0x6

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lnc;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 v7, 0x1

    invoke-virtual {p2, v0, p3}, Lnc;->t(II)Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_9

    const/4 v7, 0x7

    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    const/4 v7, 0x7

    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v7, 0x7

    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    const/4 v7, 0x5

    sget-object p3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    goto :goto_5

    :cond_9
    const/4 v7, 0x6

    if-eqz v2, :cond_a

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v7, 0x4

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    const/4 v7, 0x3

    if-eqz p2, :cond_a

    check-cast p2, Lgje;

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Lgje;->a(Landroid/view/View;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public i(Landroid/view/View;I)Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-ne v0, p2, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->B(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method
