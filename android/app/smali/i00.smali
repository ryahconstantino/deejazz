.class public final synthetic Li00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/feed/view/BaseFeedCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Li00;->a:Lcom/appboy/ui/feed/view/BaseFeedCardView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li00;->a:Lcom/appboy/ui/feed/view/BaseFeedCardView;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-object v1
.end method
