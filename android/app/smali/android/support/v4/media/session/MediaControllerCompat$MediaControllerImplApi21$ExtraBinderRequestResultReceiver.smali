.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private mMediaControllerImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mLock:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x4

    const-string v2, "nss.u_ERpDaAN.o.dotsT.ro.iEdesedpanvisBmIr4Xi"

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    const/4 v3, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setExtraBinder(Landroid/support/v4/media/session/IMediaSession;)V

    const/4 v3, 0x3

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x4

    const-string v2, "vErmtOrp4KS.Sd_.2TaOdseops.eNaiEN.uo.sSmdnniios"

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    const/4 v3, 0x6

    invoke-static {p2, v2}, Lzo;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcp;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSession2Token(Lcp;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->processPendingCallbacksLocked()V

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method
