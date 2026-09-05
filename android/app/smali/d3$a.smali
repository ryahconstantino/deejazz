.class public Ld3$a;
.super Lw2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:I

.field public final o:I

.field public p:Lc3;

.field public q:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lw2;-><init>(Landroid/content/Context;Z)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x2

    const/16 v0, 0x15

    const/4 v2, 0x3

    const/16 v1, 0x16

    const/4 v2, 0x3

    if-ne p2, p1, :cond_0

    iput v0, p0, Ld3$a;->n:I

    const/4 v2, 0x7

    iput v1, p0, Ld3$a;->o:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput v1, p0, Ld3$a;->n:I

    const/4 v2, 0x7

    iput v0, p0, Ld3$a;->o:I

    :goto_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld3$a;->p:Lc3;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v5, 0x5

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lf1;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    check-cast v0, Lf1;

    :goto_0
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x7

    const/16 v4, 0xa

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v5, 0x6

    float-to-int v3, v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x2

    float-to-int v4, v4

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x5

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    const/4 v5, 0x4

    if-ltz v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lf1;->getCount()I

    move-result v1

    const/4 v5, 0x7

    if-ge v3, v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lf1;->b(I)Li1;

    move-result-object v2

    :cond_1
    const/4 v5, 0x6

    iget-object v1, p0, Ld3$a;->q:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    const/4 v5, 0x7

    iget-object v0, v0, Lf1;->a:Lg1;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Ld3$a;->p:Lc3;

    const/4 v5, 0x4

    invoke-interface {v3, v0, v1}, Lc3;->d(Lg1;Landroid/view/MenuItem;)V

    :cond_2
    const/4 v5, 0x5

    iput-object v2, p0, Ld3$a;->q:Landroid/view/MenuItem;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget-object v1, p0, Ld3$a;->p:Lc3;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v2}, Lc3;->c(Lg1;Landroid/view/MenuItem;)V

    :cond_3
    const/4 v5, 0x0

    invoke-super {p0, p1}, Lw2;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget v2, p0, Ld3$a;->n:I

    const/4 v4, 0x2

    if-ne p1, v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Li1;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Li1;->hasSubMenu()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget v0, p0, Ld3$a;->o:I

    const/4 v4, 0x6

    if-ne p1, v0, :cond_3

    const/4 v4, 0x5

    const/4 p1, -0x1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v4, 0x5

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lf1;

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    check-cast p1, Lf1;

    :goto_0
    const/4 v4, 0x1

    iget-object p1, p1, Lf1;->a:Lg1;

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lg1;->c(Z)V

    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x2

    return p1
.end method

.method public setHoverListener(Lc3;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ld3$a;->p:Lc3;

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lw2;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    return-void
.end method
