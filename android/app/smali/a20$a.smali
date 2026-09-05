.class public La20$a;
.super Lx10;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(La20;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1}, Lx10;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x2

    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_text_announcement_card_title:I

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p1, p0, La20$a;->x:Landroid/widget/TextView;

    const/4 v0, 0x6

    sget p1, Lcom/appboy/ui/R$id;->com_braze_content_cards_text_announcement_card_description:I

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p1, p0, La20$a;->y:Landroid/widget/TextView;

    return-void
.end method
