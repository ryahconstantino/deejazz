.class public La20;
.super Lv10;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La20$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv10<",
        "Lcom/appboy/models/cards/TextAnnouncementCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lv10;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lx10;Lcom/appboy/models/cards/Card;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/appboy/models/cards/TextAnnouncementCard;

    const/4 v3, 0x2

    invoke-super {p0, p1, p2}, Lv10;->a(Lx10;Lcom/appboy/models/cards/Card;)V

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, La20$a;

    const/4 v3, 0x2

    iget-object v1, v0, La20$a;->x:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/appboy/models/cards/TextAnnouncementCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, v0, La20$a;->y:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/appboy/models/cards/TextAnnouncementCard;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDomain()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lx10;->D(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/appboy/models/cards/TextAnnouncementCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "  ."

    const-string v1, " . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/appboy/models/cards/TextAnnouncementCard;->getDescription()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lx10;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Lcom/appboy/ui/R$layout;->com_braze_text_announcement_content_card:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lv10;->setViewBackground(Landroid/view/View;)V

    const/4 v3, 0x7

    new-instance v0, La20$a;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, La20$a;-><init>(La20;Landroid/view/View;)V

    const/4 v3, 0x1

    return-object v0
.end method
