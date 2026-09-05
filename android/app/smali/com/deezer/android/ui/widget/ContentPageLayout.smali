.class public Lcom/deezer/android/ui/widget/ContentPageLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/ContentPageLayout;->B(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x5

    new-array v2, v1, [I

    const/4 v5, 0x3

    const v3, 0x7f040155

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput v3, v2, v4

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v5, 0x1

    sub-int/2addr p1, v1

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x5

    const v0, 0x7f0a0315

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v1, 0x5

    const v0, 0x7f0a0315

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
