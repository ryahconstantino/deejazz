.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv10;

.field public final synthetic b:Lcom/appboy/models/cards/Card;

.field public final synthetic c:Lz00;


# direct methods
.method public synthetic constructor <init>(Lv10;Lcom/appboy/models/cards/Card;Lz00;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lt10;->a:Lv10;

    const/4 v0, 0x7

    iput-object p2, p0, Lt10;->b:Lcom/appboy/models/cards/Card;

    const/4 v0, 0x6

    iput-object p3, p0, Lt10;->c:Lz00;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lt10;->a:Lv10;

    const/4 v3, 0x4

    iget-object v0, p0, Lt10;->b:Lcom/appboy/models/cards/Card;

    const/4 v3, 0x3

    iget-object v1, p0, Lt10;->c:Lz00;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->getClassLogTag()Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lx00;)V

    const/4 v3, 0x3

    return-void
.end method
