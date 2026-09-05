.class public abstract Lusb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final G:[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/content/res/ColorStateList;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public u:Landroid/content/Context;

.field public v:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

.field public w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

.field public x:Leyb;

.field public y:Landroid/text/style/ForegroundColorSpan;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x5

    sget v1, Lcom/deezer/uikit/cells/R$attr;->state_deemphasized:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v1, v0, v2

    const/4 v3, 0x2

    sput-object v0, Lusb;->G:[I

    const-class v0, Lusb;

    const-class v0, Lusb;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    iput v0, p0, Lusb;->E:I

    const/4 v1, 0x1

    iput-boolean v0, p0, Lusb;->F:Z

    invoke-virtual {p0, p1}, Lusb;->C(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x3

    iput p2, p0, Lusb;->E:I

    const/4 v0, 0x0

    iput-boolean p2, p0, Lusb;->F:Z

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lusb;->C(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v4, 0x6

    if-eq p1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lusb;->v:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v4, 0x2

    iget-object v1, p0, Lusb;->z:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setTextColor(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lusb;->v:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v4, 0x7

    iget v1, p0, Lusb;->C:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setTextColor(I)V

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lusb;->E(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Lusb;->u:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v2, 0x0

    new-instance v0, Leyb;

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Leyb;-><init>(I)V

    iput-object v0, p0, Lusb;->x:Leyb;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget v0, Lcom/deezer/uikit/cells/R$color;->theme_text_primary_statelist:I

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lusb;->z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    sget v0, Lcom/deezer/uikit/cells/R$color;->theme_text_secondary_statelist:I

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lusb;->A:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    sget v0, Lcom/deezer/uikit/cells/R$color;->palette_light_grey_600:I

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    sget v0, Lcom/deezer/uikit/cells/R$color;->theme_icon_primary_statelist:I

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lusb;->B:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    sget v0, Lcom/deezer/uikit/cells/R$color;->overlay_80:I

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lusb;->D:I

    const/4 v2, 0x6

    sget v0, Lcom/deezer/uikit/cells/R$color;->theme_accent_primary:I

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lusb;->C:I

    const/4 v2, 0x7

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x3

    iget v0, p0, Lusb;->C:I

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x1

    iput-object p1, p0, Lusb;->y:Landroid/text/style/ForegroundColorSpan;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public abstract D()V
.end method

.method public abstract E(I)V
.end method

.method public drawableStateChanged()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lusb;->z:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lusb;->E:I

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lusb;->v:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lusb;->z:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lusb;->v:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-virtual {v1, v0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setTextColor(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lusb;->D()V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x2

    iget-boolean v0, p0, Lusb;->F:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lusb;->G:[I

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_label:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final setUIState(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iput-boolean v0, p0, Lusb;->F:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-boolean p1, p0, Lusb;->F:Z

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    const/4 v2, 0x3

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lusb;->x:Leyb;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method
