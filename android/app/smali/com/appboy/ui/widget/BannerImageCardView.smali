.class public Lcom/appboy/ui/widget/BannerImageCardView;
.super Lcom/appboy/ui/feed/view/BaseFeedCardView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/feed/view/BaseFeedCardView<",
        "Lcom/appboy/models/cards/BannerImageCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAspectRatio:F

.field public mCardAction:Lx00;

.field public final mImage:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/appboy/ui/widget/BannerImageCardView;

    const-class v0, Lcom/appboy/ui/widget/BannerImageCardView;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/appboy/ui/widget/BannerImageCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/high16 p1, 0x40c00000    # 6.0f

    const/4 v1, 0x6

    iput p1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mAspectRatio:F

    const/4 v1, 0x6

    sget p1, Lcom/appboy/ui/R$id;->com_appboy_banner_image_card_imageview_stub:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mImage:Landroid/widget/ImageView;

    const/4 v1, 0x6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x7

    sget v0, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getLayoutResource()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_banner_image_card:I

    return v0
.end method

.method public onSetCard(Lcom/appboy/models/cards/Card;)V
    .locals 5

    const/4 v4, 0x4

    check-cast p1, Lcom/appboy/models/cards/BannerImageCard;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/appboy/models/cards/BannerImageCard;->getAspectRatio()F

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v0, v1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/appboy/models/cards/BannerImageCard;->getAspectRatio()F

    move-result v0

    const/4 v4, 0x6

    iput v0, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mAspectRatio:F

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mImage:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/appboy/models/cards/BannerImageCard;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget v2, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mAspectRatio:F

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/appboy/models/cards/Card;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lz00;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mCardAction:Lx00;

    const/4 v4, 0x7

    new-instance v0, Lj00;

    invoke-direct {v0, p0, p1}, Lj00;-><init>(Lcom/appboy/ui/widget/BannerImageCardView;Lcom/appboy/models/cards/BannerImageCard;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    return-void
.end method
