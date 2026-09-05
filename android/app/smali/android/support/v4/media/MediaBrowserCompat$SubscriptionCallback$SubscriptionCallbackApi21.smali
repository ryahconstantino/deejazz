.class public Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubscriptionCallbackApi21"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x6

    const-string v0, ".wsaoem..oba.aAidrxPsidrdeEeGrn"

    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    const-string v2, "AsimnGwPdi.texEer.r_eodIaZaaE.mb.rdS"

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    if-ne p2, v1, :cond_1

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x2

    mul-int v1, p2, v0

    const/4 v3, 0x1

    add-int v2, v1, p2

    const/4 v3, 0x1

    if-ltz v0, :cond_4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-lt p2, v0, :cond_4

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x6

    if-lt v1, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x5

    if-le v2, p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    const/4 v3, 0x4

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    const/4 v6, 0x2

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_1
    const/4 v6, 0x7

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    if-ge v2, v3, :cond_3

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_2

    const/4 v6, 0x1

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    const/4 v6, 0x6

    invoke-virtual {v3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    const/4 v6, 0x6

    invoke-virtual {p0, p2, v3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v6, 0x5

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
