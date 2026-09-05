.class public Lb30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq20;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lb30;

    const-class v0, Lb30;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lb30;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v6, p2

    const/4 v8, 0x7

    check-cast v6, Lcom/braze/models/inappmessage/InAppMessageModal;

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v2, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v8, 0x5

    sget v3, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_modal_graphic:I

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v8, 0x5

    sget v3, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_modal:I

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    :goto_0
    const/4 v8, 0x6

    iput-object v6, p1, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->mInAppMessage:Lcom/braze/models/inappmessage/InAppMessageModal;

    const/4 v8, 0x6

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_modal_imageview:I

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v8, 0x6

    iput-object v0, p1, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v8, 0x0

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    invoke-static {v1, v3, v4}, Ll40;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v3

    const/4 v8, 0x4

    double-to-float v3, v3

    const/4 v8, 0x1

    invoke-interface {v6}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    invoke-interface {v0, v3}, Ld40;->setCornersRadiusPx(F)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v3, v2, v2}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setCornersRadiiPx(FFFF)V

    :goto_1
    invoke-interface {v6}, Lcom/braze/models/inappmessage/IInAppMessage;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v0, v2}, Ld40;->setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v6}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/braze/models/inappmessage/InAppMessageModal;)V

    const/4 v8, 0x4

    invoke-static {v6}, Lg40;->getAppropriateImageUrl(Lcom/braze/models/inappmessage/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v8, 0x1

    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/appboy/IAppboyImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getFrameView()Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v1, Lw20;->a:Lw20;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getBackgroundColor()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->setMessageBackgroundColor(I)V

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getFrameColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Li40;->setFrameColor(Ljava/lang/Integer;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Li40;->setMessageButtons(Ljava/util/List;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getCloseButtonColor()I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Li40;->setMessageCloseButtonColor(I)V

    if-nez v7, :cond_3

    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lg40;->setMessage(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageTextColor()I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lg40;->setMessageTextColor(I)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Li40;->setMessageHeaderText(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextColor()I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Li40;->setMessageHeaderTextColor(I)V

    const/4 v8, 0x3

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getIconColor()I

    move-result v1

    const/4 v8, 0x6

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getIconBackgroundColor()I

    move-result p2

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lg40;->setMessageIcon(Ljava/lang/String;II)V

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Li40;->setMessageHeaderTextAlignment(Lcom/braze/enums/inappmessage/TextAlign;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Lg40;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getImageDownloadSuccessful()Z

    move-result p2

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->resetMessageMargins(Z)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x5

    check-cast p2, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v8, 0x4

    const v0, 0x4039999a    # 2.9f

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setAspectRatio(F)V

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Li40;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Li40;->setupDirectionalNavigation(I)V

    const/4 v8, 0x6

    return-object p1
.end method
