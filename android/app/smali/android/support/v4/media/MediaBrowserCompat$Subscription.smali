.class public Landroid/support/v4/media/MediaBrowserCompat$Subscription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subscription"
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCallback(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {v1, p1}, La0$e;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public getCallbacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public putCallback(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {v1, p1}, La0$e;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mCallbacks:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->mOptionsList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method
