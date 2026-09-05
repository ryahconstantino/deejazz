.class public final Lcom/ogury/ed/internal/bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/bc;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/bc;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "rpscltreee"

    const-string v0, "rectHelper"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/bb;->a:Lcom/ogury/ed/internal/bc;

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ibcmteewweV"

    const-string/jumbo v0, "webViewRect"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "ppgRoilensecrtao"

    const-string v0, "overlappingRects"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;)I

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-gt v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/bb;->a(Ljava/util/List;)I

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_2
    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/bb;->b(Landroid/graphics/Rect;Ljava/util/List;)I

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method private static a(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    const/4 v8, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;)I

    move-result v3

    const/4 v8, 0x4

    add-int/2addr v2, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    add-int/lit8 v0, v0, -0x2

    const/4 v8, 0x0

    if-ltz v0, :cond_4

    :goto_1
    const/4 v8, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ge v3, v4, :cond_2

    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v8, 0x2

    add-int/lit8 v6, v5, 0x1

    const/4 v8, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    check-cast v7, Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v7, v5}, Lcom/ogury/ed/internal/ay;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v5

    const/4 v8, 0x4

    sub-int/2addr v2, v5

    const/4 v8, 0x7

    if-lt v6, v4, :cond_1

    const/4 v8, 0x2

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    move v5, v6

    move v5, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v8, 0x6

    if-ne v1, v0, :cond_3

    const/4 v8, 0x4

    goto :goto_4

    :cond_3
    const/4 v8, 0x5

    move v1, v3

    move v1, v3

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    :goto_4
    const/4 v8, 0x4

    return v2
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    const-string/jumbo v0, "yAarvbifrlewOvese"

    const-string/jumbo v0, "viewsAfterOverlay"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "OnibneuwwceReeeScrt"

    const-string/jumbo v0, "webViewOnScreenRect"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/ogury/ed/internal/bc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-object v0
.end method

.method private static b(Landroid/graphics/Rect;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    const/4 v7, 0x1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-ge v0, v1, :cond_4

    :goto_0
    const/4 v7, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x6

    iget v4, p0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    if-ge v4, v5, :cond_2

    :goto_1
    const/4 v7, 0x4

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x2

    invoke-static {p1, v0, v4}, Lcom/ogury/ed/internal/ay;->a(Ljava/util/List;II)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-lt v6, v5, :cond_1

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    move v4, v6

    move v4, v6

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v7, 0x6

    if-lt v3, v1, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    move v0, v3

    move v0, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v7, 0x4

    return v2
.end method
