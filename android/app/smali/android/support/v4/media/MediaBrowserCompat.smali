.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$Api21Impl;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;,
        Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;,
        Landroid/support/v4/media/MediaBrowserCompat$Subscription;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final CUSTOM_ACTION_DOWNLOAD:Ljava/lang/String; = "android.support.v4.media.action.DOWNLOAD"

.field public static final CUSTOM_ACTION_REMOVE_DOWNLOADED_FILE:Ljava/lang/String; = "android.support.v4.media.action.REMOVE_DOWNLOADED_FILE"

.field public static final DEBUG:Z

.field public static final EXTRA_DOWNLOAD_PROGRESS:Ljava/lang/String; = "android.media.browse.extra.DOWNLOAD_PROGRESS"

.field public static final EXTRA_MEDIA_ID:Ljava/lang/String; = "android.media.browse.extra.MEDIA_ID"

.field public static final EXTRA_PAGE:Ljava/lang/String; = "android.media.browse.extra.PAGE"

.field public static final EXTRA_PAGE_SIZE:Ljava/lang/String; = "android.media.browse.extra.PAGE_SIZE"

.field public static final TAG:Ljava/lang/String; = "MediaBrowserCompat"


# instance fields
.field private final mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "wpserroBCtdaaiMemo"

    const-string v0, "MediaBrowserCompat"

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x2

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    :goto_0
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "omomMspCewerrdatBi"

    const-string v0, "MediaBrowserCompat"

    const/4 v2, 0x2

    const-string v1, "ansMowroeevttBSCg re diic.oec noiear"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->connect()V

    const/4 v2, 0x4

    return-void
.end method

.method public disconnect()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->disconnect()V

    const/4 v1, 0x4

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    const/4 v1, 0x5

    return-void
.end method

.method public getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getNotifyChildrenChangedOptions()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getRoot()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->isConnected()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "anbneb alucccllab lkn o"

    const-string p2, "callback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query cannot be empty"

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "ten eaut tnpnibcaoo cy"

    const-string p2, "action cannot be empty"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "olplnunpi taers "

    const-string p2, "options are null"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, " klcban qllasilu"

    const-string p2, "callback is null"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_2
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "epsn yId aretismt"

    const-string p2, "parentId is empty"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public subscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "i lmlnallauccsk "

    const-string p2, "callback is null"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p2, " nproyeIdta etmis"

    const-string p2, "parentId is empty"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, "parentId is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->mImpl:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "lcbclblulnk asai"

    const-string p2, "callback is null"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "I apprutmte nsedi"

    const-string p2, "parentId is empty"

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method
