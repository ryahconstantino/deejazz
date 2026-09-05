.class public Lu10;
.super Lv10;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu10$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv10<",
        "Lcom/appboy/models/cards/BannerImageCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lv10;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lx10;Lcom/appboy/models/cards/Card;)V
    .locals 7

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    check-cast v5, Lcom/appboy/models/cards/BannerImageCard;

    const/4 v6, 0x1

    invoke-super {p0, p1, v5}, Lv10;->a(Lx10;Lcom/appboy/models/cards/Card;)V

    const/4 v6, 0x2

    check-cast p1, Lu10$a;

    const/4 v6, 0x4

    iget-object v1, p1, Lu10$a;->x:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lcom/appboy/models/cards/BannerImageCard;->getAspectRatio()F

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v5}, Lcom/appboy/models/cards/BannerImageCard;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/high16 v4, 0x40c00000    # 6.0f

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lv10;->c(Landroid/widget/ImageView;FLjava/lang/String;FLcom/appboy/models/cards/Card;)V

    const/4 v6, 0x2

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lx10;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Lcom/appboy/ui/R$layout;->com_braze_banner_image_content_card:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lv10;->setViewBackground(Landroid/view/View;)V

    const/4 v3, 0x7

    new-instance v0, Lu10$a;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lu10$a;-><init>(Lu10;Landroid/view/View;)V

    const/4 v3, 0x1

    return-object v0
.end method
