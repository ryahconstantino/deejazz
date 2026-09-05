.class public Lem1;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final a:Loa;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView$x;

.field public d:Z

.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lem1;->b:Ljava/util/List;

    const/4 v0, 0x6

    new-instance p2, Loa;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0}, Loa;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lem1;->a:Loa;

    const/4 v0, 0x0

    iget-object p1, p2, Loa;->a:Loa$a;

    const/4 v0, 0x3

    check-cast p1, Loa$b;

    const/4 v0, 0x1

    iget-object p1, p1, Loa$b;->a:Landroid/view/GestureDetector;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/4 v0, 0x6

    iget-object p1, p2, Loa;->a:Loa$a;

    const/4 v0, 0x7

    check-cast p1, Loa$b;

    const/4 v0, 0x7

    iget-object p1, p1, Loa$b;->a:Landroid/view/GestureDetector;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C(FF)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    const/4 v2, 0x4

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lem1;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x5

    iput-boolean v0, p0, Lem1;->d:Z

    const/4 v2, 0x4

    iput-object p1, p0, Lem1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    iget-object p1, p0, Lem1;->a:Loa;

    const/4 v2, 0x7

    iget-object p1, p1, Loa;->a:Loa$a;

    const/4 v2, 0x1

    check-cast p1, Loa$b;

    const/4 v2, 0x7

    iget-object p1, p1, Loa$b;->a:Landroid/view/GestureDetector;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p1, p0, Lem1;->d:Z

    const/4 v0, 0x4

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p1, p0, Lem1;->d:Z

    const/4 v0, 0x3

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p1, p0, Lem1;->d:Z

    const/4 v0, 0x3

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lem1;->d:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lem1;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v2, 0x5

    iget-object v1, p0, Lem1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v2, 0x6

    iget-boolean p1, p0, Lem1;->d:Z

    const/4 v2, 0x2

    return p1
.end method
