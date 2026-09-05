.class public Lcom/deezer/uikit/cells/CellWithUserView;
.super Lusb;
.source ""


# static fields
.field public static final synthetic d0:I


# instance fields
.field public H:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

.field public I:Landroid/graphics/drawable/LevelListDrawable;

.field public J:Landroid/graphics/drawable/LevelListDrawable;

.field public b0:Landroid/graphics/drawable/LayerDrawable;

.field public c0:Landroid/graphics/drawable/LevelListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lusb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lusb;->A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget v0, p0, Lusb;->E:I

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/uikit/cells/CellWithUserView;->H:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lusb;->A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/uikit/cells/CellWithUserView;->H:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setTextColor(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public E(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/deezer/uikit/cells/CellWithUserView;->H:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->H()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/deezer/uikit/cells/CellWithUserView;->H:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x2

    iget-object v0, p0, Lusb;->y:Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->A(Landroid/text/style/ForegroundColorSpan;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lusb;->onFinishInflate()V

    const/4 v1, 0x1

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_cover:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x5

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_title:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x6

    iput-object v0, p0, Lusb;->v:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x0

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_subtitle:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/uikit/cells/CellWithUserView;->H:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x6

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_action_button:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x2

    iput-object v0, p0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x6

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_menu_button:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    return-void
.end method
