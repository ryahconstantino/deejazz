.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/widget/ShortNewsCardView;

.field public final synthetic b:Lcom/appboy/models/cards/ShortNewsCard;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/widget/ShortNewsCardView;Lcom/appboy/models/cards/ShortNewsCard;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00;->a:Lcom/appboy/ui/widget/ShortNewsCardView;

    const/4 v0, 0x2

    iput-object p2, p0, Ll00;->b:Lcom/appboy/models/cards/ShortNewsCard;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ll00;->a:Lcom/appboy/ui/widget/ShortNewsCardView;

    const/4 v3, 0x0

    iget-object v0, p0, Ll00;->b:Lcom/appboy/models/cards/ShortNewsCard;

    const/4 v3, 0x6

    iget-object v1, p1, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/appboy/ui/widget/ShortNewsCardView;->mCardAction:Lx00;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lx00;)V

    const/4 v3, 0x6

    return-void
.end method
