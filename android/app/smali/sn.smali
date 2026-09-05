.class public Lsn;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lpn;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:I

.field public e:Landroid/graphics/Matrix;

.field public final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    new-instance v0, Lsn$a;

    invoke-direct {v0, p0}, Lsn$a;-><init>(Lsn;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lsn;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x6

    iput-object p1, p0, Lsn;->c:Landroid/view/View;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x2

    const/4 p1, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v3, v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v4, 0x4

    add-int/2addr p0, v2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, p0}, Lio;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;)Lsn;
    .locals 2

    const/4 v1, 0x0

    sget v0, Landroidx/transition/R$id;->ghost_view:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lsn;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lsn;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x6

    iput-object p2, p0, Lsn;->b:Landroid/view/View;

    const/4 v0, 0x7

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v3, 0x3

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v3, 0x5

    sget v1, Landroidx/transition/R$id;->ghost_view:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lsn;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v3, 0x1

    sget-object v1, Lio;->a:Loo;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Loo;->g(Landroid/view/View;I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lsn;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    sget-object v1, Lio;->a:Loo;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Loo;->g(Landroid/view/View;I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->ghost_view:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v3, 0x3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lin;->o(Landroid/graphics/Canvas;Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lsn;->e:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    sget-object v1, Lio;->a:Loo;

    const/4 v2, 0x0

    shl-int/2addr v5, v2

    invoke-virtual {v1, v0, v2}, Loo;->g(Landroid/view/View;I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x4

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v3}, Loo;->g(Landroid/view/View;I)V

    const/4 v5, 0x3

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-static {p1, v2}, Lin;->o(Landroid/graphics/Canvas;Z)V

    const/4 v5, 0x0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {v0}, Lsn;->c(Landroid/view/View;)Lsn;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p0, :cond_1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lsn;->c:Landroid/view/View;

    const/4 v2, 0x4

    sget-object v1, Lio;->a:Loo;

    invoke-virtual {v1, v0, p1}, Loo;->g(Landroid/view/View;I)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
