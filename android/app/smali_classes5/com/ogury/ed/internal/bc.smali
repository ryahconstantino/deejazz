.class public final Lcom/ogury/ed/internal/bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iwev"

    const-string/jumbo v0, "view"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x2

    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ewiv"

    const-string/jumbo v0, "view"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "eviw"

    const-string/jumbo v0, "view"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v1

    const/4 v3, 0x1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    add-int/2addr p0, v1

    const/4 v3, 0x6

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method
