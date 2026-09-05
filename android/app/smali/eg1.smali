.class public Leg1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f050011

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const v1, 0x7f060277

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const v1, 0x7f06028b

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v3, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v4, 0x2

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    iput-object v2, p0, Leg1;->a:Landroid/graphics/Paint;

    const/4 v4, 0x2

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lcom/deezer/utils/ViewUtils;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v4, 0x0

    iput p1, p0, Leg1;->b:I

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x3

    if-gez p2, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p3

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x4

    const p3, 0x7f0a0822

    const/4 v0, 0x5

    if-eq p2, p3, :cond_1

    const/4 v0, 0x5

    iget p2, p0, Leg1;->b:I

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x6

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x2

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9

    const/4 v8, 0x7

    const/4 p3, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x2

    if-ge p3, v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    move-result v1

    const/4 v8, 0x7

    if-gez v1, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemViewType(I)I

    move-result v1

    const/4 v8, 0x5

    const v2, 0x7f0a0822

    const/4 v8, 0x7

    if-eq v1, v2, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v8, 0x2

    int-to-float v3, v1

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v8, 0x4

    int-to-float v4, v1

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v8, 0x7

    int-to-float v5, v1

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v8, 0x4

    iget v1, p0, Leg1;->b:I

    const/4 v8, 0x3

    add-int/2addr v0, v1

    const/4 v8, 0x5

    int-to-float v6, v0

    iget-object v7, p0, Leg1;->a:Landroid/graphics/Paint;

    move-object v2, p1

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    const/4 v8, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    return-void
.end method
