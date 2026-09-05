.class public Lw10;
.super Lv10;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw10$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv10<",
        "Lcom/appboy/models/cards/CaptionedImageCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lv10;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lx10;Lcom/appboy/models/cards/Card;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/appboy/models/cards/CaptionedImageCard;

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lv10;->a(Lx10;Lcom/appboy/models/cards/Card;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x0

    check-cast v0, Lw10$a;

    const/4 v6, 0x5

    iget-object v1, v0, Lw10$a;->x:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/appboy/models/cards/CaptionedImageCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v1, v0, Lw10$a;->y:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/appboy/models/cards/CaptionedImageCard;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/appboy/models/cards/CaptionedImageCard;->getDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/appboy/models/cards/CaptionedImageCard;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/appboy/models/cards/CaptionedImageCard;->getDomain()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lx10;->D(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v1, v0, Lw10$a;->z:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/appboy/models/cards/CaptionedImageCard;->getAspectRatio()F

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/appboy/models/cards/CaptionedImageCard;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const v4, 0x3faaaaab

    move-object v0, p0

    move-object v0, p0

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lv10;->c(Landroid/widget/ImageView;FLjava/lang/String;FLcom/appboy/models/cards/Card;)V

    const/4 v6, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/appboy/models/cards/CaptionedImageCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, " . "

    const-string v1, " . "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/appboy/models/cards/CaptionedImageCard;->getDescription()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lx10;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x4

    sget v1, Lcom/appboy/ui/R$layout;->com_braze_captioned_image_content_card:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lv10;->setViewBackground(Landroid/view/View;)V

    const/4 v3, 0x7

    new-instance v0, Lw10$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Lw10$a;-><init>(Lw10;Landroid/view/View;)V

    const/4 v3, 0x4

    return-object v0
.end method
