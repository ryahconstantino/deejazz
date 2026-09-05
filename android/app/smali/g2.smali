.class public Lg2;
.super Landroid/widget/PopupWindow;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x2

    sget-object v0, Landroidx/appcompat/R$styleable;->PopupWindow:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p4, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v1, 0x5

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_0
    const/4 v1, 0x5

    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v1, 0x7

    if-eqz p4, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    const/4 v1, 0x5

    if-eqz p4, :cond_1

    const/4 v1, 0x2

    invoke-static {p1, p4}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v0, 0x3

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const/4 v0, 0x6

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    return-void
.end method
