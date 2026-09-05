.class public Ly6;
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

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ly6;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ly6;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, p0, :cond_0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {p0, v0, p2}, Ly6;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    const/4 v2, 0x1

    neg-int p0, p0

    const/4 v2, 0x4

    int-to-float p0, p0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v2, 0x0

    neg-int v0, v0

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x6

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    const/4 v2, 0x5

    int-to-float p0, p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x4

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
