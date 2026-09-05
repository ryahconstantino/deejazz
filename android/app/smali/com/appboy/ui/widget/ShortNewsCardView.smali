.class public Lcom/appboy/ui/widget/ShortNewsCardView;
.super Lcom/appboy/ui/feed/view/BaseFeedCardView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/feed/view/BaseFeedCardView<",
        "Lcom/appboy/models/cards/ShortNewsCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCardAction:Lx00;

.field public final mDescription:Landroid/widget/TextView;

.field public final mDomain:Landroid/widget/TextView;

.field public final mImage:Landroid/widget/ImageView;

.field public final mTitle:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/appboy/ui/widget/ShortNewsCardView;

    const-class v0, Lcom/appboy/ui/widget/ShortNewsCardView;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/appboy/ui/widget/ShortNewsCardView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_description:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_title:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x3

    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_domain:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDomain:Landroid/widget/TextView;

    const/4 v1, 0x2

    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_imageview_stub:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mImage:Landroid/widget/ImageView;

    const/4 v1, 0x1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    sget v0, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getLayoutResource()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_short_news_card:I

    const/4 v1, 0x6

    return v0
.end method

.method public onSetCard(Lcom/appboy/models/cards/Card;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Lcom/appboy/models/cards/ShortNewsCard;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDescription:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/appboy/models/cards/ShortNewsCard;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mTitle:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/appboy/models/cards/ShortNewsCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDomain:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/appboy/models/cards/ShortNewsCard;->getDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lz00;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mCardAction:Lx00;

    const/4 v3, 0x6

    new-instance v0, Ll00;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, Ll00;-><init>(Lcom/appboy/ui/widget/ShortNewsCardView;Lcom/appboy/models/cards/ShortNewsCard;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mImage:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/appboy/models/cards/ShortNewsCard;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/appboy/models/cards/Card;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V

    const/4 v3, 0x1

    return-void
.end method
