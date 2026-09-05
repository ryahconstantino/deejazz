.class public Lu10$a;
.super Lx10;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lu10;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p1}, Lx10;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x6

    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_banner_image_card_image:I

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x6

    iput-object p1, p0, Lu10$a;->x:Landroid/widget/ImageView;

    const/4 v0, 0x4

    return-void
.end method
