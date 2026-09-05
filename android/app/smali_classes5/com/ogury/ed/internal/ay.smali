.class public final Lcom/ogury/ed/internal/ay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/graphics/Rect;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<>stsi"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v1, 0x2

    mul-int/2addr p0, v0

    const/4 v1, 0x7

    return p0
.end method

.method public static final a(Landroid/graphics/Rect;F)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x7

    int-to-float v1, v1

    const/4 v2, 0x1

    div-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    div-float/2addr v1, p1

    const/4 v2, 0x2

    float-to-int p1, v1

    const/4 v2, 0x7

    add-int/2addr v0, p1

    const/4 v2, 0x1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    return-void
.end method

.method public static final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "it>ms<"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eRrcoectne"

    const-string v0, "screenRect"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x2

    neg-int v0, v0

    const/4 v1, 0x7

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x3

    neg-int p1, p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v1, 0x4

    return-void
.end method

.method public static final a(Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "i><thb"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "nRnotiuccrtea"

    const-string v0, "containerRect"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static final a(Landroid/graphics/Rect;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "ipt<sh"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "cgesltanqe"

    const-string v0, "rectangles"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static final a(Ljava/util/List;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;II)Z"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, ">tsish"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method public static final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 5

    const/4 v4, 0x3

    const-string v0, "tismh<"

    const-string v0, "<this>"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "tc2ro"

    const-string v0, "rect2"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x6

    iget v2, p0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    if-ge v2, v3, :cond_0

    const/4 v4, 0x5

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    if-ge v2, v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x0

    iget v2, p0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v4, 0x6

    sub-int/2addr v2, v0

    const/4 v4, 0x4

    sub-int/2addr p0, v1

    const/4 v4, 0x6

    mul-int/2addr p0, v2

    const/4 v4, 0x4

    return p0

    :cond_0
    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x3

    return p0
.end method

.method public static final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "<h>tib"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "rect2"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
