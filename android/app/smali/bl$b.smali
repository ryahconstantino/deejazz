.class public Lbl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl;


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 1

    iput-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x4

    iget-object p1, p1, Lbl;->y:Loa;

    const/4 v7, 0x1

    iget-object p1, p1, Loa;->a:Loa$a;

    const/4 v7, 0x4

    check-cast p1, Loa$b;

    iget-object p1, p1, Loa$b;->a:Landroid/view/GestureDetector;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v7, 0x1

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x6

    iget-object p1, p1, Lbl;->t:Landroid/view/VelocityTracker;

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v7, 0x2

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x1

    iget p1, p1, Lbl;->l:I

    const/4 v7, 0x3

    const/4 v0, -0x1

    const/4 v7, 0x7

    if-ne p1, v0, :cond_1

    const/4 v7, 0x7

    return-void

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v7, 0x4

    iget-object v1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x6

    iget v1, v1, Lbl;->l:I

    const/4 v7, 0x4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v7, 0x6

    if-ltz v1, :cond_2

    const/4 v7, 0x0

    iget-object v2, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x6

    invoke-virtual {v2, p1, p2, v1}, Lbl;->k(ILandroid/view/MotionEvent;I)V

    :cond_2
    const/4 v7, 0x5

    iget-object v2, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x2

    iget-object v3, v2, Lbl;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v7, 0x7

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq p1, v5, :cond_8

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eq p1, v6, :cond_7

    const/4 v7, 0x6

    const/4 v1, 0x3

    const/4 v7, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x0

    const/4 v0, 0x6

    const/4 v7, 0x5

    if-eq p1, v0, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v7, 0x3

    iget-object v1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x1

    iget v2, v1, Lbl;->l:I

    const/4 v7, 0x1

    if-ne v0, v2, :cond_9

    const/4 v7, 0x0

    if-nez p1, :cond_5

    move v4, v5

    move v4, v5

    :cond_5
    const/4 v7, 0x0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v7, 0x0

    iput v0, v1, Lbl;->l:I

    const/4 v7, 0x0

    iget-object v0, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x3

    iget v1, v0, Lbl;->o:I

    const/4 v7, 0x5

    invoke-virtual {v0, p2, v1, p1}, Lbl;->u(Landroid/view/MotionEvent;II)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    iget-object p1, v2, Lbl;->t:Landroid/view/VelocityTracker;

    const/4 v7, 0x6

    if-eqz p1, :cond_8

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    if-ltz v1, :cond_9

    const/4 v7, 0x0

    iget p1, v2, Lbl;->o:I

    const/4 v7, 0x6

    invoke-virtual {v2, p2, p1, v1}, Lbl;->u(Landroid/view/MotionEvent;II)V

    const/4 v7, 0x5

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Lbl;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x2

    iget-object p2, p1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    iget-object p1, p1, Lbl;->s:Ljava/lang/Runnable;

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x1

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x7

    iget-object p1, p1, Lbl;->s:Ljava/lang/Runnable;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x1

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x0

    iget-object p1, p1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v7, 0x2

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x6

    const/4 p2, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v4}, Lbl;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    const/4 v7, 0x3

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x3

    iput v0, p1, Lbl;->l:I

    :cond_9
    :goto_1
    const/4 v7, 0x7

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x4

    iget-object p1, p0, Lbl$b;->a:Lbl;

    iget-object p1, p1, Lbl;->y:Loa;

    const/4 v7, 0x1

    iget-object p1, p1, Loa;->a:Loa$a;

    check-cast p1, Loa$b;

    const/4 v7, 0x1

    iget-object p1, p1, Loa$b;->a:Landroid/view/GestureDetector;

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_5

    const/4 v7, 0x7

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    const/4 v7, 0x0

    iput v4, p1, Lbl;->l:I

    const/4 v7, 0x2

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v7, 0x4

    iput v4, p1, Lbl;->d:F

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v7, 0x0

    iput v4, p1, Lbl;->e:F

    const/4 v7, 0x4

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x2

    iget-object v4, p1, Lbl;->t:Landroid/view/VelocityTracker;

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    const/4 v7, 0x5

    iput-object v4, p1, Lbl;->t:Landroid/view/VelocityTracker;

    const/4 v7, 0x5

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x1

    iget-object v4, p1, Lbl;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-nez v4, :cond_8

    const/4 v7, 0x3

    iget-object v4, p1, Lbl;->p:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lbl;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x4

    iget-object v5, p1, Lbl;->p:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v0

    :goto_0
    if-ltz v5, :cond_3

    const/4 v7, 0x3

    iget-object v0, p1, Lbl;->p:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lbl$f;

    const/4 v7, 0x5

    iget-object v6, v0, Lbl$f;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v7, 0x3

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v7, 0x3

    if-ne v6, v4, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x2

    iget v0, p1, Lbl;->d:F

    const/4 v7, 0x7

    iget v4, v1, Lbl$f;->i:F

    const/4 v7, 0x4

    sub-float/2addr v0, v4

    const/4 v7, 0x0

    iput v0, p1, Lbl;->d:F

    const/4 v7, 0x4

    iget v0, p1, Lbl;->e:F

    const/4 v7, 0x4

    iget v4, v1, Lbl$f;->j:F

    const/4 v7, 0x7

    sub-float/2addr v0, v4

    const/4 v7, 0x4

    iput v0, p1, Lbl;->e:F

    const/4 v7, 0x4

    iget-object v0, v1, Lbl$f;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v2}, Lbl;->m(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    const/4 v7, 0x5

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x5

    iget-object p1, p1, Lbl;->a:Ljava/util/List;

    iget-object v0, v1, Lbl$f;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v7, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x6

    iget-object p1, p1, Lbl;->m:Lbl$d;

    const/4 v7, 0x0

    iget-object v0, v1, Lbl$f;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lbl$d;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_4
    const/4 v7, 0x2

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x7

    iget-object v0, v1, Lbl$f;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v7, 0x4

    iget v1, v1, Lbl$f;->f:I

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Lbl;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    const/4 v7, 0x1

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x5

    iget v0, p1, Lbl;->o:I

    invoke-virtual {p1, p2, v0, v3}, Lbl;->u(Landroid/view/MotionEvent;II)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x7

    if-eq p1, v4, :cond_7

    const/4 v7, 0x1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x1

    iget v1, v1, Lbl;->l:I

    const/4 v7, 0x5

    if-eq v1, v0, :cond_8

    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v7, 0x5

    if-ltz v0, :cond_8

    const/4 v7, 0x1

    iget-object v1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x5

    invoke-virtual {v1, p1, p2, v0}, Lbl;->k(ILandroid/view/MotionEvent;I)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x5

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x1

    iput v0, p1, Lbl;->l:I

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v3}, Lbl;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    :cond_8
    :goto_3
    const/4 v7, 0x6

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x3

    iget-object p1, p1, Lbl;->t:Landroid/view/VelocityTracker;

    const/4 v7, 0x1

    if-eqz p1, :cond_9

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    const/4 v7, 0x6

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v7, 0x6

    iget-object p1, p1, Lbl;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v7, 0x7

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v7, 0x0

    return v2
.end method

.method public e(Z)V
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lbl$b;->a:Lbl;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lbl;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    const/4 v2, 0x5

    return-void
.end method
