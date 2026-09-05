.class public Lcom/deezer/uikit/widgets/views/RtlViewPager;
.super Lep;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/uikit/widgets/views/RtlViewPager$b;,
        Lcom/deezer/uikit/widgets/views/RtlViewPager$c;,
        Lcom/deezer/uikit/widgets/views/RtlViewPager$d;
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public v0:I

.field public w0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lep$i;",
            "Lcom/deezer/uikit/widgets/views/RtlViewPager$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lep;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager;->v0:I

    const/4 v0, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager;->w0:Ljava/util/HashMap;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic C(Lcom/deezer/uikit/widgets/views/RtlViewPager;)Ldp;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lep;->getAdapter()Ldp;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic D(Lcom/deezer/uikit/widgets/views/RtlViewPager;)Ldp;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lep;->getAdapter()Ldp;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager;->v0:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    return v1
.end method

.method public b(Lep$i;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;-><init>(Lcom/deezer/uikit/widgets/views/RtlViewPager;Lep$i;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager;->w0:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v0}, Lep;->b(Lep$i;)V

    const/4 v2, 0x4

    return-void
.end method

.method public getAdapter()Ldp;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lep;->getAdapter()Ldp;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, v0, Lwyb;->c:Ldp;

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Lep;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x0

    invoke-super {p0}, Lep;->getAdapter()Ldp;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Ldp;->f()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v0

    const/4 v3, 0x4

    add-int/lit8 v0, v1, -0x1

    :cond_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x2

    move v0, p2

    move v0, p2

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x3

    if-ge v0, v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x6

    if-le v2, v1, :cond_0

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v4, 0x7

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    const/4 v4, 0x5

    invoke-super {p0, p1, p2}, Lep;->onMeasure(II)V

    const/4 v4, 0x0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lep;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;

    const/4 v1, 0x7

    iget v0, p1, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;->b:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager;->v0:I

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;->a:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Lep;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    iget p1, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager;->v0:I

    const/4 v2, 0x6

    if-eq v1, p1, :cond_2

    const/4 v2, 0x3

    invoke-super {p0}, Lep;->getAdapter()Ldp;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->getCurrentItem()I

    move-result v0

    :cond_1
    const/4 v2, 0x6

    iput v1, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager;->v0:I

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ldp;->m()V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->setCurrentItem(I)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Lep;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;

    const/4 v4, 0x3

    iget v2, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager;->v0:I

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3}, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;-><init>(Landroid/os/Parcelable;ILcom/deezer/uikit/widgets/views/RtlViewPager$a;)V

    return-object v1
.end method

.method public setAdapter(Ldp;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/deezer/uikit/widgets/views/RtlViewPager$b;-><init>(Lcom/deezer/uikit/widgets/views/RtlViewPager;Ldp;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Lep;->setAdapter(Ldp;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->setCurrentItem(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Lep;->getAdapter()Ldp;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Lep;->setCurrentItem(I)V

    return-void
.end method

.method public setOnPageChangeListener(Lep$i;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;-><init>(Lcom/deezer/uikit/widgets/views/RtlViewPager;Lep$i;)V

    const/4 v1, 0x0

    invoke-super {p0, v0}, Lep;->setOnPageChangeListener(Lep$i;)V

    const/4 v1, 0x2

    return-void
.end method

.method public t(Lep$i;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager;->w0:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/deezer/uikit/widgets/views/RtlViewPager$c;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lep;->i0:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public x(IZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lep;->getAdapter()Ldp;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->E()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Lep;->x(IZ)V

    const/4 v2, 0x1

    return-void
.end method
