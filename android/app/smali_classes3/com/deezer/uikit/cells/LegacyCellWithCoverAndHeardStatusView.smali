.class public Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;
.super Lusb;
.source ""


# static fields
.field public static final synthetic l0:I


# instance fields
.field public H:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

.field public I:Landroidx/appcompat/widget/AppCompatImageView;

.field public J:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

.field public b0:Landroid/graphics/drawable/LevelListDrawable;

.field public c0:Landroid/graphics/drawable/LayerDrawable;

.field public d0:Landroid/graphics/drawable/LevelListDrawable;

.field public e0:Landroid/graphics/drawable/Drawable;

.field public f0:Landroid/graphics/drawable/Drawable;

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:Lgyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lusb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x1

    sget v0, Lcom/deezer/uikit/cells/R$drawable;->ic_status_unheard:I

    const/4 v3, 0x3

    sget-object v1, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    sget v0, Lcom/deezer/uikit/cells/R$drawable;->ic_status_partially_heard:I

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sget v0, Lcom/deezer/uikit/cells/R$drawable;->ic_status_heard:I

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->g0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    sget v0, Lcom/deezer/uikit/cells/R$drawable;->ic_status_downloaded_unheard:I

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->h0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    sget v0, Lcom/deezer/uikit/cells/R$drawable;->ic_status_downloaded_partially_heard:I

    const/4 v3, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->i0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sget v0, Lcom/deezer/uikit/cells/R$drawable;->ic_status_downloaded_heard:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->j0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    new-instance v0, Lgyb;

    const/4 v3, 0x2

    sget v1, Lcom/deezer/uikit/cells/R$color;->theme_download_primary:I

    const/4 v3, 0x5

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x4

    sget v2, Lcom/deezer/uikit/cells/R$color;->palette_light_grey_300:I

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x5

    sget v2, Lcom/deezer/uikit/cells/R$dimen;->download_progress_bar_height:I

    const/4 v3, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, p2}, Lgyb;-><init>(III)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->k0:Lgyb;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lusb;->A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget v0, p0, Lusb;->E:I

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->J:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lusb;->A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->J:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-virtual {v1, v0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setTextColor(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public E(I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->H:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->H:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lusb;->x:Leyb;

    const/4 v2, 0x6

    invoke-virtual {p1}, Leyb;->stop()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->J:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->H()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->H:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget v0, p0, Lusb;->D:I

    const/4 v2, 0x3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->H:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x5

    iget-object v0, p0, Lusb;->x:Leyb;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->getForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lusb;->x:Leyb;

    const/4 v2, 0x3

    invoke-virtual {p1}, Leyb;->start()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->J:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v2, 0x4

    iget-object v0, p0, Lusb;->y:Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->A(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->H:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    iget v0, p0, Lusb;->D:I

    const/4 v2, 0x2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->H:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v2, 0x6

    iget-object v0, p0, Lusb;->x:Leyb;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->getForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v2, 0x3

    iget-object p1, p0, Lusb;->x:Leyb;

    const/4 v2, 0x0

    invoke-virtual {p1}, Leyb;->a()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->J:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->H()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->k0:Lgyb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lgyb;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lusb;->onFinishInflate()V

    const/4 v1, 0x6

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_cover:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->H:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x0

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_heardStatus:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_title:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x6

    iput-object v0, p0, Lusb;->v:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x7

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_subtitle:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->J:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x1

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_action_button:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x3

    iput-object v0, p0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x3

    sget v0, Lcom/deezer/uikit/cells/R$id;->cell_menu_button:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x6

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->k0:Lgyb;

    const/4 v1, 0x6

    invoke-static {p1}, Luxb;->c(I)Z

    move-result p1

    const/4 v1, 0x3

    iput-boolean p1, v0, Lgyb;->g:Z

    invoke-virtual {v0}, Lgyb;->b()V

    const/4 v1, 0x2

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p3

    const/4 v4, 0x1

    if-nez p3, :cond_0

    const/4 v4, 0x1

    iget-object p3, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->H:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    iget-object p4, p0, Lusb;->x:Leyb;

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->H:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x2

    sget v2, Lcom/deezer/uikit/cells/R$dimen;->equalizer_drawable_width:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v4, 0x5

    float-to-int v1, v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x3

    sget v3, Lcom/deezer/uikit/cells/R$dimen;->equalizer_drawable_height:I

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v4, 0x7

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {p4, p3, v0, v1, v2}, Leyb;->e(IIII)V

    :cond_0
    const/4 v4, 0x1

    iget-object p3, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->k0:Lgyb;

    const/4 v4, 0x5

    const/4 p4, 0x0

    const/4 v4, 0x6

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setSyncProgress(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/cells/LegacyCellWithCoverAndHeardStatusView;->k0:Lgyb;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lgyb;->a(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public final setUnseen(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
