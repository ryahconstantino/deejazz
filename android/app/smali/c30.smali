.class public Lc30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq20;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc30;

    const-class v0, Lc30;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lc30;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v8, 0x7

    sget v1, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_slideup:I

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;

    const/4 v8, 0x3

    invoke-static {v0}, Ll40;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    sget-object p1, Lc30;->a:Ljava/lang/String;

    const/4 v8, 0x6

    const-string p2, "ehstcsdlt ngnl svous TeTuneiceer h iehrraosulrt icerdhom sneim .r   eu c ysctetoordrne taiau yqieiipyst pop."

    const-string p2, "The device is not currently in touch mode. This message requires user touch interaction to display properly."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x2

    check-cast v1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x6

    sget p1, Lcom/appboy/ui/R$id;->com_braze_inappmessage_slideup_imageview:I

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v8, 0x1

    iput-object p1, v0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->mInAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v8, 0x1

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V

    const/4 v8, 0x7

    invoke-static {v1}, Lg40;->getAppropriateImageUrl(Lcom/braze/models/inappmessage/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_1

    const/4 v8, 0x7

    invoke-static {v3}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v6

    const/4 v8, 0x1

    sget-object v7, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Lcom/appboy/IAppboyImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBackgroundColor()I

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->setMessageBackgroundColor(I)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lg40;->setMessage(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextColor()I

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lg40;->setMessageTextColor(I)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lg40;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIcon()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconColor()I

    move-result p2

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconBackgroundColor()I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lg40;->setMessageIcon(Ljava/lang/String;II)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getChevronColor()I

    move-result p1

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object p2

    const/4 v8, 0x1

    sget-object v2, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v8, 0x5

    if-ne p2, v2, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x1

    const/16 p2, 0x8

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p2, p1}, Lw30;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getImageDownloadSuccessful()Z

    move-result p1

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->resetMessageMargins(Z)V

    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v8, 0x6

    return-object v2
.end method
