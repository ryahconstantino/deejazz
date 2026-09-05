.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lg1$b;
.implements Ln1;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final b:[I


# instance fields
.field public a:Lg1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    const/4 v1, 0x2

    return-void

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x0

    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const v2, 0x1010074

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lg1;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:Lg1;

    const/4 v0, 0x0

    return-void
.end method

.method public c(Li1;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:Lg1;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Lg1;->s(Landroid/view/MenuItem;Lm1;I)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public getWindowAnimations()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Li1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->c(Li1;)Z

    const/4 v0, 0x6

    return-void
.end method
