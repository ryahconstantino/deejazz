.class public Lcom/braze/ui/inappmessage/views/InAppMessageModalView;
.super Li40;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mInAppMessage:Lcom/braze/models/inappmessage/InAppMessageModal;

.field public mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    const-class v0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Li40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getFrameView()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_frame:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMessageBackgroundObject()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageClickableView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageBackgroundObject()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMessageButtonViews(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x1

    or-int/2addr v3, v2

    if-ne p1, v2, :cond_1

    const/4 v3, 0x0

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_button_layout_single:I

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x5

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_button_single_one:I

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne p1, v2, :cond_4

    const/4 v3, 0x3

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_button_layout_dual:I

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x6

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_button_dual_one:I

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    sget v1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_button_dual_two:I

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 2

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_close_button:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_header_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_icon:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_message:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->mInAppMessage:Lcom/braze/models/inappmessage/InAppMessageModal;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/braze/models/inappmessage/InAppMessageModal;)V

    const/4 v0, 0x1

    return-void
.end method

.method public resetMessageMargins(Z)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Li40;->resetMessageMargins(Z)V

    const/4 v3, 0x0

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_image_layout:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x4

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v3, 0x1

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_text_layout:I

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lc40;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lc40;-><init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/braze/models/inappmessage/InAppMessageModal;)V
    .locals 12

    if-eqz p2, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v0

    const/4 v11, 0x2

    sget-object v1, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_1

    const/4 v11, 0x4

    return-void

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v11, 0x5

    int-to-double v0, v0

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v11, 0x2

    int-to-double v2, p2

    const/4 v11, 0x4

    div-double v9, v0, v2

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v11, 0x3

    sget p2, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_modal_margin:I

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v11, 0x0

    sget p2, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_modal_max_width:I

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v11, 0x6

    sget p2, Lcom/appboy/ui/R$dimen;->com_braze_inappmessage_modal_max_height:I

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v11, 0x2

    new-instance p1, Lb40;

    move-object v4, p1

    move-object v4, p1

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x5

    invoke-direct/range {v4 .. v10}, Lb40;-><init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 v11, 0x5

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lw30;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    const/4 v1, 0x6

    return-void
.end method
