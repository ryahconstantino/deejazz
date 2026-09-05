.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field private mCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mControllerFwk:Landroid/media/session/MediaController;

.field public final mLock:Ljava/lang/Object;

.field private final mPendingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mSessionInfo:Landroid/os/Bundle;

.field public final mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mLock:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mCallbackMap:Ljava/util/HashMap;

    const/4 v2, 0x1

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x5

    new-instance v0, Landroid/media/session/MediaController;

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroid/media/session/MediaSession$Token;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    const/4 v2, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->requestExtraBinder()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Activity;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v2, 0x1

    return-object v1
.end method

.method private requestExtraBinder()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V

    const/4 v3, 0x2

    const-string v1, "tXsEneeTnsddAEaimdis_s.R.B_aornvmou4aNc.d.sRGoo.ip.rEpImT"

    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static setMediaController(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Landroid/media/session/MediaController;

    const/4 v1, 0x2

    check-cast p1, Landroid/media/session/MediaSession$Token;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->getFlags()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    const-string v1, "uR.m_ansoRpinmDEAerGC.dNInTvIi.sd.PeESaD.pctdEdMsAaOomsUrMoNT.I_o4i"

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x6

    const-string v1, "Dudoonrp.aAiQa4_oDorsoEde.stsEciamUmeMT..nIsnEdi_.Udm.p"

    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x0

    const-string v0, "russ b opmequoTee/seetpoeooetniastanhsritg apd/nsm in  sn"

    const-string v0, "This session doesn\'t support queue management operations"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->getFlags()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x6

    and-long/2addr v0, v2

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    const-string v1, "TsII4mu.AMaTpdoi.EdmPtNaedGeM_s.sR.NdDmDros_.aOERvnciUnnripEICAo.Su"

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    const-string p1, "pa4nis.pmnvmmiMrntD.spdoEs.so.dicXIEAaNuGN_deRaeU.oT.do"

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    const-string p2, "rvdEto.Dq._ddEmoa.nisomss_rcs_pIAneii.mTQa.EAUaUDTnpod.4Mu"

    const-string p2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    const/4 v4, 0x6

    invoke-virtual {p0, p2, v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    const-string p2, "epsroeo q io utsitngnnpantsers /eosoamnmsedipe ssa/uu hte"

    const-string p2, "This session doesn\'t support queue management operations"

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public adjustVolume(II)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->adjustVolume(II)V

    const/4 v1, 0x7

    return-void
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFlags()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 9

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->c(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x6

    return-object v7
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, "rlMmtdnmtilraeCeCooao"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x2

    const-string v2, "eD goctejoeaclktnS dyeatbPt.iab "

    const-string v2, "Dead object in getPlaybackState."

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

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

    const/4 v1, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRatingType()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getRepeatMode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, "tloCebdnomtraeaCoMril"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x2

    const-string v2, "Doeoipuce.jt ae gtda teMdeeRn"

    const-string v2, "Dead object in getRepeatMode."

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, -0x4

    const/4 v0, -0x1

    const/4 v3, 0x3

    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getSessionInfo()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "otdmiCepalnrorClpetao"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x7

    const-string v2, ".eIbdeaeqiginjfntoSescn Dt  oo"

    const-string v2, "Dead object in getSessionInfo."

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x5

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const/4 v3, 0x1

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->getShuffleMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    const-string v1, "otsapliCeCtlnMdroarmo"

    const-string v1, "MediaControllerCompat"

    const-string v2, "o hmiejcDnftb MdSoeeadegltf.u "

    const-string v2, "Dead object in getShuffleMode."

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x2

    return v0
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x5

    if-lt v1, v2, :cond_0

    const/4 v3, 0x0

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi29;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi29;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x3

    const/16 v2, 0x18

    const/4 v3, 0x4

    if-lt v1, v2, :cond_1

    const/4 v3, 0x6

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi24;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi24;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x5

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public isCaptioningEnabled()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->isCaptioningEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    const-string v1, "otdnotraMoCaimoeperCl"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x0

    const-string v2, "pi Clbn  tgddneoieoaasEbabtincD.nie"

    const-string v2, "Dead object in isCaptioningEnabled."

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0
.end method

.method public isSessionReady()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public processPendingCallbacksLocked()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v4, 0x4

    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v4, 0x3

    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mCallbackMap:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v2, v1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v4, 0x2

    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/16 v2, 0xd

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v3}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    const-string v1, "ltadCouCoroemMelritpa"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x3

    const-string v2, "ttgrsaDpekaee abcCl ljec.bdiri o"

    const-string v2, "Dead object in registerCallback."

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x3

    return-void
.end method

.method public final registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v3, 0x2

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackFwk:Landroid/media/session/MediaController$Callback;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    const/4 v3, 0x0

    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mLock:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v3, 0x0

    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mCallbackMap:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    const/4 v3, 0x2

    const/16 v0, 0xd

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x0

    const-string v0, "edtenralqMlooiCoptCmr"

    const-string v0, "MediaControllerCompat"

    const/4 v3, 0x0

    const-string v1, "iasej eecabl n btosridCrDagltk.c"

    const-string v1, "Dead object in registerCallback."

    const/4 v3, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iput-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x1

    monitor-exit p2

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->getFlags()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v1, "vramGoieIe.m_pmPTs.AMaasn4sEdmpNIREn..OCioRrEDDTA.MSdodd.iUutcns_No"

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x0

    const-string v1, "MoE.oEds..cn.IiRoUns.epQdErpedusimMoaErVmm.adtoasE4UTOv_n_"

    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    const-string v0, "esairbnopes/ses m  tr/ peatnoonunnd osqTuststheeega moipu"

    const-string v0, "This session doesn\'t support queue management operations"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setVolumeTo(II)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    return-void
.end method

.method public final unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    const/4 v3, 0x0

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackFwk:Landroid/media/session/MediaController$Callback;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mLock:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v3, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mCallbackMap:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    iput-object v2, p1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v3, 0x7

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x6

    const-string v1, "rolrMduaoinCtmotplCea"

    const-string v1, "MediaControllerCompat"

    const/4 v3, 0x3

    const-string v2, "ksle atpljn rb oicdnebte.ieCaruDag"

    const-string v2, "Dead object in unregisterCallback."

    const/4 v3, 0x4

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mPendingCallbacks:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method
