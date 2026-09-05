.class public final synthetic Lm00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/widget/TextAnnouncementCardView;

.field public final synthetic b:Lcom/appboy/models/cards/TextAnnouncementCard;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/widget/TextAnnouncementCardView;Lcom/appboy/models/cards/TextAnnouncementCard;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lm00;->a:Lcom/appboy/ui/widget/TextAnnouncementCardView;

    const/4 v0, 0x4

    iput-object p2, p0, Lm00;->b:Lcom/appboy/models/cards/TextAnnouncementCard;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lm00;->a:Lcom/appboy/ui/widget/TextAnnouncementCardView;

    iget-object v0, p0, Lm00;->b:Lcom/appboy/models/cards/TextAnnouncementCard;

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mCardAction:Lx00;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lx00;)V

    const/4 v3, 0x7

    return-void
.end method
