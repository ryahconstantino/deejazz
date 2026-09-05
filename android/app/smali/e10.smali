.class public final synthetic Le10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Le10;->a:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le10;->a:Lcom/braze/ui/contentcards/ContentCardsFragment;

    const/4 v3, 0x0

    check-cast p1, Lcom/braze/events/SdkDataWipeEvent;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {}, Lcom/braze/events/ContentCardsUpdatedEvent;->getEmptyUpdate()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    const/4 v3, 0x2

    new-instance v2, Lcom/braze/ui/contentcards/ContentCardsFragment$b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment$b;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    return-void
.end method
