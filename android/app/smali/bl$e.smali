.class public Lbl$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lbl;


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lbl$e;->b:Lbl;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lbl$e;->a:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lbl$e;->a:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lbl$e;->b:Lbl;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lbl;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    iget-object v1, p0, Lbl$e;->b:Lbl;

    const/4 v3, 0x5

    iget-object v1, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbl$e;->b:Lbl;

    const/4 v3, 0x7

    iget-object v2, v1, Lbl;->m:Lbl$d;

    const/4 v3, 0x2

    iget-object v1, v1, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v0}, Lbl$d;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result v1

    const/4 v3, 0x7

    const/high16 v2, 0xff0000

    const/4 v3, 0x7

    and-int/2addr v1, v2

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lbl$e;->b:Lbl;

    const/4 v3, 0x2

    iget v2, v2, Lbl;->l:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v3, 0x2

    iget-object v1, p0, Lbl$e;->b:Lbl;

    const/4 v3, 0x6

    iput v2, v1, Lbl;->d:F

    const/4 v3, 0x3

    iput p1, v1, Lbl;->e:F

    const/4 v3, 0x3

    const/4 p1, 0x0

    iput p1, v1, Lbl;->i:F

    const/4 v3, 0x1

    iput p1, v1, Lbl;->h:F

    const/4 v3, 0x2

    iget-object p1, v1, Lbl;->m:Lbl$d;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lbl$d;->h()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    iget-object p1, p0, Lbl$e;->b:Lbl;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lbl;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    :cond_3
    const/4 v3, 0x4

    return-void
.end method
