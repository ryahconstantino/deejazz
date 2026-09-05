.class public final synthetic Lh00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/AppboyFeedFragment;

.field public final synthetic b:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lh00;->a:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v0, 0x7

    iput-object p2, p0, Lh00;->b:Landroid/widget/ListView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh00;->a:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v4, 0x2

    iget-object v1, p0, Lh00;->b:Landroid/widget/ListView;

    const/4 v4, 0x6

    check-cast p1, Lcom/appboy/events/FeedUpdatedEvent;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v3, Ld00;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v1}, Ld00;-><init>(Lcom/appboy/ui/AppboyFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method
