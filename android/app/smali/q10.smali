.class public Lq10;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lq10;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Lcom/appboy/ui/R$dimen;->com_braze_content_cards_divider_height:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lq10;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x6

    sget v0, Lcom/appboy/ui/R$dimen;->com_braze_content_cards_max_width:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lq10;->c:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const/4 v1, 0x4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x6

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    const/4 v1, 0x1

    const/4 p4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v1, 0x4

    instance-of v0, v0, Lh10;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lh10;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lh10;->w(I)Lcom/appboy/models/cards/Card;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->isControl()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    move v0, p4

    move v0, p4

    :goto_0
    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x0

    iget p2, p0, Lq10;->b:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    move p2, p4

    move p2, p4

    :goto_1
    const/4 v1, 0x6

    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    move p2, p4

    move p2, p4

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    iget p2, p0, Lq10;->b:I

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    const/4 v1, 0x4

    iget v0, p0, Lq10;->c:I

    const/4 v1, 0x6

    sub-int/2addr p2, v0

    const/4 v1, 0x3

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x2

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x5

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    const/4 v1, 0x5

    iget p3, p0, Lq10;->c:I

    const/4 v1, 0x1

    sub-int/2addr p2, p3

    const/4 v1, 0x5

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x3

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    return-void
.end method
