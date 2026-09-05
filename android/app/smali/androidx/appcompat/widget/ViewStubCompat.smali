.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ViewStubCompat$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroidx/appcompat/widget/ViewStubCompat$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    const/4 v2, 0x5

    sget-object v1, Landroidx/appcompat/R$styleable;->ViewStubCompat:[I

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x6

    sget p2, Landroidx/appcompat/R$styleable;->ViewStubCompat_android_inflatedId:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v2, 0x3

    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    const/4 v2, 0x6

    sget p2, Landroidx/appcompat/R$styleable;->ViewStubCompat_android_layout:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v2, 0x6

    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    const/4 v2, 0x6

    sget p2, Landroidx/appcompat/R$styleable;->ViewStubCompat_android_id:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    const/4 v4, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:Landroidx/appcompat/widget/ViewStubCompat$a;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/widget/ViewStubCompat$a;->a(Landroidx/appcompat/widget/ViewStubCompat;Landroid/view/View;)V

    :cond_3
    const/4 v4, 0x6

    return-object v1

    :cond_4
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "aoswlcSaRdubmtVvsvsu eeio h y  aliteutrua"

    const-string v1, "ViewStub must have a valid layoutResource"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_5
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v1, "twum avo  slGuiwnpeVnVei vPnwbeo ueauhmt iarnSelt-"

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public getInflatedId()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    const/4 v1, 0x3

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x3

    return-void
.end method

.method public setInflatedId(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    const/4 v0, 0x2

    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    const/4 v0, 0x4

    return-void
.end method

.method public setLayoutResource(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    const/4 v0, 0x7

    return-void
.end method

.method public setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:Landroidx/appcompat/widget/ViewStubCompat$a;

    const/4 v0, 0x1

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "dieeondwe lbil ntien lcefViosuseareity-r v"

    const-string v0, "setVisibility called on un-referenced view"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_1
    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    :cond_3
    :goto_0
    const/4 v1, 0x0

    return-void
.end method
