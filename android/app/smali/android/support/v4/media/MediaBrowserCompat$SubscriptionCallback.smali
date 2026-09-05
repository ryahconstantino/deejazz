.class public abstract Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SubscriptionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26;,
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;
    }
.end annotation


# instance fields
.field public final mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

.field public mSubscriptionRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Binder;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    const/4 v2, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    :goto_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public setSubscription(Landroid/support/v4/media/MediaBrowserCompat$Subscription;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    return-void
.end method
