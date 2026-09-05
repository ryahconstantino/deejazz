.class public final Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "minHeight",
        "preventHeightDownsizingLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "preventHorizontalCarouselRecycling",
        "ui-kit__bricks"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public T0:I

.field public final U0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "xestonc"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    new-instance p1, Lzob;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lzob;-><init>(Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;->U0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    const/4 v1, 0x0

    instance-of p1, p1, Lsk;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Llwb;

    const/4 v1, 0x4

    invoke-direct {p1}, Llwb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_3

    const/4 v1, 0x3

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 p2, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x4

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_3
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/bricks/R$layout;->brick__horizontal_carousel:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v0

    const/4 v3, 0x7

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    const/4 v3, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;->U0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;->U0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v2, 0x5

    return-void
.end method
