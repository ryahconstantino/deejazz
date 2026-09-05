.class public Lw10$a;
.super Lx10;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lw10;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1}, Lx10;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x4

    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_captioned_image_card_image:I

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p1, p0, Lw10$a;->z:Landroid/widget/ImageView;

    const/4 v0, 0x3

    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_captioned_image_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p1, p0, Lw10$a;->x:Landroid/widget/TextView;

    const/4 v0, 0x1

    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_captioned_image_description:I

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p1, p0, Lw10$a;->y:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method
