.class public Lcom/appboy/ui/widget/TextAnnouncementCardView;
.super Lcom/appboy/ui/feed/view/BaseFeedCardView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/feed/view/BaseFeedCardView<",
        "Lcom/appboy/models/cards/TextAnnouncementCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCardAction:Lx00;

.field public final mDescription:Landroid/widget/TextView;

.field public final mDomain:Landroid/widget/TextView;

.field public final mTitle:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/appboy/ui/widget/TextAnnouncementCardView;

    const-class v0, Lcom/appboy/ui/widget/TextAnnouncementCardView;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    sget p1, Lcom/appboy/ui/R$id;->com_appboy_text_announcement_card_title:I

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x7

    sget p1, Lcom/appboy/ui/R$id;->com_appboy_text_announcement_card_description:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDescription:Landroid/widget/TextView;

    const/4 v1, 0x3

    sget p1, Lcom/appboy/ui/R$id;->com_appboy_text_announcement_card_domain:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDomain:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    sget v0, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getLayoutResource()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_text_announcement_card:I

    const/4 v1, 0x7

    return v0
.end method

.method public onSetCard(Lcom/appboy/models/cards/Card;)V
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Lcom/appboy/models/cards/TextAnnouncementCard;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mTitle:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/appboy/models/cards/TextAnnouncementCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDescription:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDomain:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lz00;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mCardAction:Lx00;

    const/4 v2, 0x5

    new-instance v0, Lm00;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lm00;-><init>(Lcom/appboy/ui/widget/TextAnnouncementCardView;Lcom/appboy/models/cards/TextAnnouncementCard;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    return-void
.end method
