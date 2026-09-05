.class public abstract Lk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp1;
.implements Lm1;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v9, 0x2

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v9, 0x3

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v9, 0x2

    check-cast p0, Lf1;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lf1;->getCount()I

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x4

    move v4, p1

    move v4, p1

    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    move-object v6, v3

    move-object v6, v3

    move-object v7, v6

    move-object v7, v6

    :goto_0
    const/4 v9, 0x5

    if-ge p1, v2, :cond_4

    const/4 v9, 0x5

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v5, :cond_0

    move-object v7, v3

    move-object v7, v3

    const/4 v9, 0x2

    move v5, v8

    move v5, v8

    :cond_0
    if-nez v6, :cond_1

    const/4 v9, 0x5

    new-instance v6, Landroid/widget/FrameLayout;

    const/4 v9, 0x4

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 v9, 0x0

    invoke-interface {p0, p1, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v9, 0x0

    if-lt v8, p3, :cond_2

    const/4 v9, 0x3

    return p3

    :cond_2
    const/4 v9, 0x7

    if-le v8, v4, :cond_3

    const/4 v9, 0x6

    move v4, v8

    move v4, v8

    :cond_3
    const/4 v9, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    return v4
.end method

.method public static x(Lg1;)Z
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lg1;->size()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lg1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x5

    return v1
.end method


# virtual methods
.method public d(Lg1;Li1;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public k(Lg1;Li1;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public l(Landroid/content/Context;Lg1;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public abstract m(Lg1;)V
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v0, 0x3

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x6

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lf1;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x5

    check-cast p2, Lf1;

    :goto_0
    const/4 v0, 0x5

    iget-object p2, p2, Lf1;->a:Lg1;

    const/4 v0, 0x1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/view/MenuItem;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lk1;->n()Z

    move-result p3

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    const/4 p3, 0x4

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p2, p1, p0, p3}, Lg1;->s(Landroid/view/MenuItem;Lm1;I)Z

    const/4 v0, 0x5

    return-void
.end method

.method public abstract p(Landroid/view/View;)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(I)V
.end method
