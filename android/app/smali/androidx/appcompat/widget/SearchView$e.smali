.class public Landroidx/appcompat/widget/SearchView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x5

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x1

    if-le p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x2

    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 v0, 0x4

    new-instance p4, Landroid/graphics/Rect;

    const/4 v0, 0x3

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lx3;->b(Landroid/view/View;)Z

    move-result p5

    const/4 v0, 0x0

    iget-boolean p6, p1, Landroidx/appcompat/widget/SearchView;->g0:Z

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    sget p6, Landroidx/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    const/4 v0, 0x7

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    const/4 v0, 0x7

    sget p7, Landroidx/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    const/4 v0, 0x4

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x7

    add-int/2addr p2, p6

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    iget-object p6, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x6

    invoke-virtual {p6}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    const/4 v0, 0x5

    invoke-virtual {p6, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    iget p5, p4, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x6

    neg-int p5, p5

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    iget p5, p4, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x4

    add-int/2addr p5, p2

    const/4 v0, 0x7

    sub-int p5, p3, p5

    :goto_1
    iget-object p6, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x4

    invoke-virtual {p6, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    const/4 v0, 0x0

    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    const/4 v0, 0x0

    iget p6, p4, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x6

    add-int/2addr p5, p6

    const/4 v0, 0x3

    iget p4, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr p5, p4

    const/4 v0, 0x1

    add-int/2addr p5, p2

    const/4 v0, 0x0

    sub-int/2addr p5, p3

    const/4 v0, 0x4

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x6

    invoke-virtual {p1, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    const/4 v0, 0x2

    return-void
.end method
