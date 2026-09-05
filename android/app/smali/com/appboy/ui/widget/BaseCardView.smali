.class public abstract Lcom/appboy/ui/widget/BaseCardView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/models/cards/Card;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;


# instance fields
.field public mCard:Lcom/appboy/models/cards/Card;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mClassLogTag:Ljava/lang/String;

.field public mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final mContext:Landroid/content/Context;

.field public mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    :cond_0
    const/4 v1, 0x0

    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsNewsfeedVisualIndicatorOn()Z

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    sput-object p1, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mClassLogTag:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static getUriActionForCard(Lcom/appboy/models/cards/Card;)Lz00;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v1, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getOpenUriInWebView()Z

    move-result p0

    const/4 v4, 0x2

    sget-object v3, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    const/4 v4, 0x2

    check-cast v1, Lw00;

    invoke-virtual {v1, v2, v0, p0, v3}, Lw00;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lz00;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method


# virtual methods
.method public getClassLogTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mClassLogTag:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lx00;)V
    .locals 4

    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cHsrfi ln  akgaclanc ci:d odrd"

    const-string v2, "Handling card click for card: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {p2, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/appboy/ui/widget/BaseCardView;->isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lx00;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->logClick()Z

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "  nm re antotinp lt-io cda onp:eoommflinatrcdA. iCotrnusg n rta"

    const-string v2, "Card action is non-null. Attempting to perform action on card: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    instance-of v1, p3, Lz00;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    sget-object p2, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    check-cast p3, Lz00;

    const/4 v3, 0x7

    check-cast p2, Lw00;

    invoke-virtual {p2, p1, p3}, Lw00;->gotoUri(Landroid/content/Context;Lz00;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v1, "o:o ocfn Edt ign iuca uetxnc crciklrao nrnoi"

    const-string v1, "Executing non uri action for click on card: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    invoke-interface {p3, p1}, Lx00;->execute(Landroid/content/Context;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string p1, "a d nbuoicoio cn   tarniyk fepct aaodo l.anirs:trCcnmgNil cn r"

    const-string p1, "Card action is null. Not performing any click action on card: "

    const/4 v3, 0x0

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const-string p1, " rlu luosaia:rwdcdteal td cnmnn isea kCc cy  odbhes"

    const-string p1, "Card click was handled by custom listener on card: "

    const/4 v3, 0x1

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->logClick()Z

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public abstract isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lx00;)Z
.end method

.method public isUnreadIndicatorEnabled()Z
    .locals 2

    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->getClassLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, " taniolp uegrtd iuc Ndcrd T noihrda .r/a.snneateslet"

    const-string p2, "The card is null. Not setting read/unread indicator."

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x2

    sget v0, Lcom/appboy/ui/R$string;->com_braze_image_is_read_tag_key:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_4

    const/4 v2, 0x4

    const-string p2, "_codiearq"

    const-string p2, "icon_read"

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    sget v1, Lcom/appboy/ui/R$drawable;->com_braze_content_card_icon_read:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageSwitcher;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    const-string p2, "rnsudeiocna"

    const-string p2, "icon_unread"

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    sget v1, Lcom/appboy/ui/R$drawable;->com_braze_content_card_icon_unread:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageSwitcher;->setTag(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    const/4 v2, 0x1

    return-void
.end method

.method public setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V
    .locals 8

    const/4 v7, 0x2

    if-nez p2, :cond_0

    const/4 v7, 0x2

    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const/4 v7, 0x7

    const-string p2, "lulmmehelrdu rrt diocme  tNges.gastn.T  h naiinita erg  et o"

    const-string p2, "The image url to render is null. Not setting the card image."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x6

    cmpl-float v0, p3, v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x3

    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const/4 v7, 0x6

    const-string p2, "rtsio eT tse  stdg   caNa.initmeipoie o0.a emr ehctgtaag"

    const-string p2, "The image aspect ratio is 0. Not setting the card image."

    const/4 v7, 0x0

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x3

    sget v0, Lcom/appboy/ui/R$string;->com_braze_image_resize_tag_key:I

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v1, p3, v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    new-instance v2, Lcom/appboy/ui/widget/BaseCardView$1;

    const/4 v7, 0x7

    invoke-direct {v2, p0, p1, p3}, Lcom/appboy/ui/widget/BaseCardView$1;-><init>(Lcom/appboy/ui/widget/BaseCardView;Landroid/widget/ImageView;F)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 v7, 0x6

    const p3, 0x106000d

    const/4 v7, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v7, 0x3

    invoke-static {p3}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p3

    const/4 v7, 0x2

    invoke-virtual {p3}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x3

    sget-object v6, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    move-object v3, p4

    move-object v3, p4

    move-object v4, p2

    move-object v4, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    invoke-interface/range {v1 .. v6}, Lcom/appboy/IAppboyImageLoader;->renderUrlIntoCardView(Landroid/content/Context;Lcom/appboy/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_3
    const/4 v7, 0x0

    return-void
.end method

.method public setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, ""

    const-string p2, ""

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    const/16 p2, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
