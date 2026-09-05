.class public Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;
.super Lusb;
.source ""


# static fields
.field public static final synthetic J:I


# instance fields
.field public H:Landroid/widget/TextView;

.field public I:Landroid/graphics/drawable/LevelListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lusb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lusb;->A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget v0, p0, Lusb;->E:I

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;->H:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lusb;->A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;->H:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lusb;->onFinishInflate()V

    const/4 v1, 0x3

    const v0, 0x7f0a0153

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x7

    iput-object v0, p0, Lusb;->v:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x7

    const v0, 0x7f0a0152

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewCellView;->H:Landroid/widget/TextView;

    const/4 v1, 0x4

    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x1

    iput-object v0, p0, Lusb;->w:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v1, 0x3

    const v0, 0x7f0a0151

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x6

    return-void
.end method
