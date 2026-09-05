.class public final synthetic Lj00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/widget/BannerImageCardView;

.field public final synthetic b:Lcom/appboy/models/cards/BannerImageCard;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/widget/BannerImageCardView;Lcom/appboy/models/cards/BannerImageCard;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj00;->a:Lcom/appboy/ui/widget/BannerImageCardView;

    const/4 v0, 0x0

    iput-object p2, p0, Lj00;->b:Lcom/appboy/models/cards/BannerImageCard;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lj00;->a:Lcom/appboy/ui/widget/BannerImageCardView;

    const/4 v3, 0x2

    iget-object v0, p0, Lj00;->b:Lcom/appboy/models/cards/BannerImageCard;

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/appboy/ui/widget/BannerImageCardView;->mCardAction:Lx00;

    invoke-virtual {p1, v1, v0, v2}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lx00;)V

    const/4 v3, 0x3

    return-void
.end method
