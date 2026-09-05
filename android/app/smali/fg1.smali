.class public Lfg1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lfg1;->a:Landroid/graphics/Paint;

    const/4 v2, 0x6

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lfg1;->b:Landroid/graphics/Rect;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p3

    const/4 v4, 0x6

    instance-of p3, p3, Lfg1$a;

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Lfg1$a;

    const/4 v4, 0x7

    iget-object v0, p0, Lfg1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    const/4 v4, 0x6

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    const/4 v4, 0x7

    invoke-interface {p3, v2, v3}, Lfg1$a;->s(II)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lfg1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, Lfg1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    const/4 v4, 0x1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    iget-object v2, p0, Lfg1;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x7

    iput v3, v2, Landroid/graphics/Rect;->top:I

    :cond_0
    const/4 v4, 0x4

    iget-object v2, p0, Lfg1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    const/4 v4, 0x6

    iput v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    iget-object v2, p0, Lfg1;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x4

    if-ne v0, v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_1
    const/4 v4, 0x6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfg1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x6

    iget-object v1, p0, Lfg1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget-object v2, p0, Lfg1;->a:Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lfg1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_3
    :goto_2
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x7

    iget-object p2, p0, Lfg1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_6

    const/4 v4, 0x6

    iget-object p2, p0, Lfg1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x3

    iget-object p3, p0, Lfg1;->a:Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lfg1;->b:Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x7

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    const/4 v4, 0x4

    return-void
.end method
