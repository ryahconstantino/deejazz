.class public Ly20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq20;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x5

    check-cast v7, Lcom/braze/models/inappmessage/InAppMessageFull;

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v0

    const/4 v11, 0x1

    sget-object v1, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v11, 0x0

    sget v2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_full_graphic:I

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v11, 0x5

    sget v2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_full:I

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    :goto_0
    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x3

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_imageview:I

    const/4 v11, 0x7

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v11, 0x1

    iput-object v0, v10, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v11, 0x6

    invoke-interface {v7}, Lcom/braze/models/inappmessage/IInAppMessage;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    move-result-object v2

    const/4 v11, 0x2

    invoke-interface {v0, v2}, Ld40;->setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V

    invoke-static {p1}, Ll40;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v2

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x3

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    invoke-static {p1, v4, v5}, Ll40;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v4

    const/4 v11, 0x3

    double-to-float v2, v4

    const/4 v11, 0x4

    invoke-interface {v7}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    invoke-interface {v0, v2}, Ld40;->setCornersRadiusPx(F)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v0, v2, v2, v3, v3}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setCornersRadiiPx(FFFF)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Ld40;->setCornersRadiusPx(F)V

    :goto_1
    const/4 v11, 0x1

    iput-boolean v8, v10, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->mIsGraphic:Z

    invoke-static {v7}, Lg40;->getAppropriateImageUrl(Lcom/braze/models/inappmessage/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v3}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v11, 0x4

    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    move-object v1, v6

    move-object v1, v6

    move-object v2, p2

    move-object v2, p2

    const/4 v11, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/appboy/IAppboyImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getFrameView()Landroid/view/View;

    move-result-object p2

    const/4 v11, 0x2

    invoke-virtual {p2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBackgroundColor()I

    move-result p2

    const/4 v11, 0x1

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->setMessageBackgroundColor(I)V

    const/4 v11, 0x2

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getFrameColor()Ljava/lang/Integer;

    move-result-object p2

    const/4 v11, 0x3

    invoke-virtual {v10, p2}, Li40;->setFrameColor(Ljava/lang/Integer;)V

    const/4 v11, 0x2

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p2

    const/4 v11, 0x0

    invoke-virtual {v10, p2}, Li40;->setMessageButtons(Ljava/util/List;)V

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getCloseButtonColor()I

    move-result p2

    const/4 v11, 0x6

    invoke-virtual {v10, p2}, Li40;->setMessageCloseButtonColor(I)V

    const/4 v11, 0x4

    if-nez v8, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-virtual {v10, p2}, Lg40;->setMessage(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextColor()I

    move-result p2

    const/4 v11, 0x2

    invoke-virtual {v10, p2}, Lg40;->setMessageTextColor(I)V

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x7

    invoke-virtual {v10, p2}, Li40;->setMessageHeaderText(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextColor()I

    move-result p2

    const/4 v11, 0x7

    invoke-virtual {v10, p2}, Li40;->setMessageHeaderTextColor(I)V

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object p2

    const/4 v11, 0x7

    invoke-virtual {v10, p2}, Li40;->setMessageHeaderTextAlignment(Lcom/braze/enums/inappmessage/TextAlign;)V

    const/4 v11, 0x6

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object p2

    const/4 v11, 0x2

    invoke-virtual {v10, p2}, Lg40;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getImageDownloadSuccessful()Z

    move-result p2

    const/4 v11, 0x1

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->resetMessageMargins(Z)V

    const/4 v11, 0x3

    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v11, 0x7

    check-cast p2, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v11, 0x5

    const/4 v0, 0x1

    const/4 v11, 0x5

    invoke-virtual {p2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setToHalfParentHeight(Z)V

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    const/4 v11, 0x2

    invoke-virtual {v10, p2}, Li40;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    const/4 v11, 0x0

    invoke-static {p1}, Ll40;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result p1

    const/4 v11, 0x2

    if-nez p1, :cond_5

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    invoke-interface {v7}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object p1

    const/4 v11, 0x7

    if-eqz p1, :cond_8

    const/4 v11, 0x4

    invoke-interface {v7}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object p1

    const/4 v11, 0x4

    sget-object p2, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    if-ne p1, p2, :cond_6

    const/4 v11, 0x4

    goto :goto_3

    :cond_6
    const/4 v11, 0x4

    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getLongEdge()I

    move-result p1

    const/4 v11, 0x4

    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getShortEdge()I

    move-result p2

    const/4 v11, 0x2

    if-lez p1, :cond_8

    const/4 v11, 0x3

    if-lez p2, :cond_8

    const/4 v11, 0x0

    invoke-interface {v7}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v0

    const/4 v11, 0x3

    sget-object v1, Lcom/braze/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/braze/enums/inappmessage/Orientation;

    const/4 v11, 0x5

    if-ne v0, v1, :cond_7

    const/4 v11, 0x4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, 0x6

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_7
    const/4 v11, 0x4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, 0x1

    invoke-direct {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_2
    const/4 v11, 0x0

    const/16 p1, 0xd

    const/4 v11, 0x0

    const/4 p2, -0x1

    const/4 v11, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x3

    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_3
    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v11, 0x6

    invoke-virtual {v10, p1}, Li40;->setupDirectionalNavigation(I)V

    const/4 v11, 0x1

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_scrollview:I

    const/4 v11, 0x1

    invoke-virtual {v10, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x6

    if-eqz p1, :cond_9

    const/4 v11, 0x6

    sget p2, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_all_content_parent:I

    const/4 v11, 0x2

    invoke-virtual {v10, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x7

    new-instance p2, Lv20;

    move-object v0, p2

    move-object v0, p2

    move-object v2, v10

    move-object v3, v7

    move-object v3, v7

    move-object v4, v6

    move-object v4, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x7

    invoke-direct/range {v0 .. v5}, Lv20;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-object v10
.end method
