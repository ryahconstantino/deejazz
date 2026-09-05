.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi29;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi24;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi29;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;,
        Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    }
.end annotation


# static fields
.field public static final COMMAND_ADD_QUEUE_ITEM:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

.field public static final COMMAND_ADD_QUEUE_ITEM_AT:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

.field public static final COMMAND_ARGUMENT_INDEX:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_INDEX"

.field public static final COMMAND_ARGUMENT_MEDIA_DESCRIPTION:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

.field public static final COMMAND_GET_EXTRA_BINDER:Ljava/lang/String; = "android.support.v4.media.session.command.GET_EXTRA_BINDER"

.field public static final COMMAND_REMOVE_QUEUE_ITEM:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

.field public static final COMMAND_REMOVE_QUEUE_ITEM_AT:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

.field public static final TAG:Ljava/lang/String; = "MediaControllerCompat"


# instance fields
.field private final mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

.field private final mRegisteredCallbacks:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mRegisteredCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "sss T n oesnkutinsenuotllobe "

    const-string p2, "sessionToken must not be null"

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mRegisteredCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi29;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi29;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v2, 0x5

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    :goto_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "sntmmsniunle ssool t eu "

    const-string p2, "session must not be null"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public static getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    sget v1, Landroidx/media/R$id;->media_controller_compat_view_tag:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static setMediaController(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Landroidx/media/R$id;->media_controller_compat_view_tag:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->setMediaController(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    const-string v0, "dcuvoniriW.osotLm4..LdOoi.ssFeiot.eprsaaa.Onpn"

    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "tsenpbsaipirdOemUiio..rs.at.s4uFWLcooNnLa.doOd.v"

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const-string v0, "se__snu.EEoTeToro.dGArtdi.IpAi4idRsRMTE.NaMBIAap.vUnmDUuT"

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    const/4 v2, 0x6

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x2

    invoke-static {v0, p0, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v1, 0x3

    return-void
.end method

.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public adjustVolume(II)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->adjustVolume(II)V

    const/4 v1, 0x0

    return-void
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "nEyeyKepavnl  neb tltom "

    const-string v0, "KeyEvent may not be null"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getFlags()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getFlags()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getMediaController()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getQueue()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRatingType()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getRatingType()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getRepeatMode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getSession2Token()Lcp;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSession2Token()Lcp;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getSessionInfo()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getShuffleMode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public isCaptioningEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->isCaptioningEnabled()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isSessionReady()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->isSessionReady()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    const/4 v1, 0x6

    return-void
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mRegisteredCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string p1, "taMCndoaqerroilemotCl"

    const-string p1, "MediaControllerCompat"

    const/4 v2, 0x5

    const-string p2, "rds aesrehyslba lnbdeektah aei egc alcrt"

    const-string p2, "the callback has already been registered"

    const/4 v2, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x0

    new-instance p2, Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "m amnlkcbl beas ucn lutlo"

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v1, 0x4

    return-void
.end method

.method public removeQueueItemAt(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueue()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "mnmeord arhepsm  iy eolb nnmluottnetcu"

    const-string p2, "command must neither be null nor empty"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public setVolumeTo(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->setVolumeTo(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mRegisteredCallbacks:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string p1, "amerlbotpitoroaCdlnCM"

    const-string p1, "MediaControllerCompat"

    const/4 v2, 0x3

    const-string v0, "nee eeurcgldtscrvi kartshae elhb en ba"

    const-string v0, "the callback has never been registered"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    const/4 v2, 0x1

    throw v1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "eaublblplnc tk otnsuc l a"

    const-string v0, "callback must not be null"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
