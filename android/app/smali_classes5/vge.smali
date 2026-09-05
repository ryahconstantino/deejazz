.class public Lvge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lvge;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lvge;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x5

    invoke-static {p0, p1, p2}, Lvge;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p0, v0, p2}, Lvge;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    const/4 v2, 0x2

    neg-int p0, p0

    const/4 v2, 0x4

    int-to-float p0, p0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v2, 0x3

    neg-int v0, v0

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x5

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    const/4 v2, 0x1

    int-to-float p0, p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x3

    int-to-float v0, v0

    const/4 v2, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lvge;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    const/4 v3, 0x7

    invoke-static {p0, p1, v1}, Lvge;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v3, 0x1

    sget-object p0, Lvge;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x3

    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v3, 0x3

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v3, 0x7

    add-float/2addr p0, v0

    const/4 v3, 0x7

    float-to-int p0, p0

    const/4 v3, 0x5

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    const/4 v3, 0x6

    float-to-int v1, v1

    const/4 v3, 0x1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x6

    add-float/2addr v2, v0

    const/4 v3, 0x2

    float-to-int v2, v2

    const/4 v3, 0x0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x5

    add-float/2addr p1, v0

    const/4 v3, 0x5

    float-to-int p1, p1

    const/4 v3, 0x5

    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x2

    return-void
.end method
