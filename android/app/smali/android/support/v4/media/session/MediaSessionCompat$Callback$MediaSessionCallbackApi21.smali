.class public Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;
.super Landroid/media/session/MediaSession$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaSessionCallbackApi21"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Lzh;)V

    const/4 v1, 0x6

    return-void
.end method

.method private getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v3, 0x6

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v3, 0x0

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getCallback()Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method private setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-string v0, "srsoa.ieCiea.tonldossoledrdiima.endnM"

    const-string v0, "android.media.session.MediaController"

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Lzh;

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2, v2}, Lzh;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Lzh;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    :try_start_0
    const/4 v5, 0x5

    const-string v1, "omemdsiE_poRaAnsEsisa.drv_cGnRD4.orIEdT.aumempdB.NTo..Xnt"

    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v1

    const/4 v5, 0x1

    const-string v3, "R4.AoE_od.a.ad.TduIXpeNsnBisepo.DrsEvrRmitsin"

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    const/4 v5, 0x3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "NetmdbOssoSEpSnndao.KsdIN2rivou.eO_priT.sS.Ei.4"

    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSession2Token()Lcp;

    move-result-object p2

    const/4 v5, 0x5

    if-nez p2, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    new-instance v3, Landroidx/versionedparcelable/ParcelImpl;

    const/4 v5, 0x0

    invoke-direct {v3, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lcp;)V

    const-string p2, "a"

    const-string p2, "a"

    const/4 v5, 0x5

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x4

    const-string v1, "ooo.vIuMTeapdsmm_DecAnnu.aUrEa.DdE4nissirQ..dsdU_m.Etpi"

    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const-string v3, "aAspoTDpoGUm.idutATReDRCE4M.nSsoN.nrpOmimonEssdP.I_aer.IEMiaN_.ddcI"

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    :try_start_1
    const/4 v5, 0x1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x4

    const-string v1, "Upom.4utqidosD_E_maisEenndE.dscdmTpTA.iD.r_rAUoInaQMaov..s"

    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x7

    const-string v4, "InsN.e.osNsa4c.EdsMrGnomv_e..EaXumdoirRmtAipTdU.pasoDid"

    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    :try_start_2
    const/4 v5, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x6

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    const/4 v5, 0x3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v5, 0x4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    const-string v1, "a_OmiddV4sc_EEnETao.umnmsoiQoo.svaeMUdpsidrn.UR.I.EeE.tpmM"

    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    const-string v1, "i4Asoimt.p.sraIonE_UcnMdm.EeEomEsErOvUaou_RQddns._dTTe..ioMpV"

    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    const/4 v5, 0x7

    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    const/4 p1, -0x2

    const/4 p1, -0x1

    const/4 v5, 0x7

    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x4

    if-ltz p1, :cond_7

    const/4 v5, 0x6

    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v5, 0x6

    if-ge p1, p2, :cond_7

    const/4 v5, 0x4

    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v5, 0x5

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_7
    const/4 v5, 0x4

    if-eqz v2, :cond_9

    const/4 v5, 0x7

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x7

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    const-string p1, "siasSbminopCetMoae"

    const-string p1, "MediaSessionCompat"

    const/4 v5, 0x6

    const-string p2, "taaoreutelnu h leu op.txrCc aad td"

    const-string p2, "Could not unparcel the extra data."

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    const/4 v5, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    :try_start_0
    const/4 v4, 0x1

    const-string v1, ".aoOriLpRssY.ircpIsi_nUdoMeatoe.tuv.oind4pAdn.m.FaR_P"

    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v2, "pcar_nRiqoNioovntis.isurRnTde.AGssd.oata.pMIEmUd4.eU"

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const/4 v4, 0x2

    const-string v3, "imsRrinesocSd.tsoaaUNenop.ruA4.pdtni.MEEX.TvdAGaos_iT.R"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string v1, "android.support.v4.media.session.action.PREPARE"

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x6

    const-string v1, "nAOmeoMousrIEdsEcd.ionrM..mtEio._viP.aAP_dRe_ssDtFDn4i.apaRIR"

    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    const-string p1, "dc_.orvNi_Aoosao.nsd4nEaDMRsprIpiD..mUttoATsnued.aiGi.eIM"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x7

    const-string v1, "oRnHPbdrpnsaitusdRRoCtAcEiAMi.p.aPsSo.._oRE_sied.mOnraeFE4v"

    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    const-string p1, "noTntou.vpsMr.oU4YQ.o.mEdAiapeGidEuNi.Rd_tUcss.nrisRea"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x3

    const-string v1, "sRd_Piop.tconreEt4o.FOspr.dRRRpas.a.I_UnEuv.eiiamnPoMsAd"

    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x3

    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    const-string p1, "uIDmvENGqLdE.psisarNBodUnosR_O4erT..oGe.CctAMNi.nEIpts.nNiaoTAiaPAd"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x7

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x7

    const-string v1, "eosuT4a.O.d_triPEaonirnEMepRaids.scpDm_sEoAo..iS.sEndvt"

    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    const-string p1, "dn_mTopoicEddsiA_nErirE4aEoa.mRDov.snpAttOe.Ms.sRGi.PMNTe.uU"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x2

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x4

    const-string v1, "iadsoMrLS.F..EaoOtov.a.is_sinde.enoEUiTsHmdpoF_n4puSrtcD"

    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_8

    const/4 v4, 0x3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x7

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_8
    const/4 v4, 0x5

    const-string v1, "ometubAo.va.cnidNspsiGaTeoaEnrSoIpRs4t.iddsn_.r.i."

    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_9

    const/4 v4, 0x3

    const-string p1, "IoptNoudivoptnaMU4.me.sAsToEciGsRdrTrnaid.s.AeNG._nia.u"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    const/4 v4, 0x1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    const-string v1, "Smdcrs_pdDvuoaPALAo.ipia_iECetKnEapsrnoTon4i.s.dsSE..YtBP."

    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    const/4 v4, 0x4

    const-string p1, "osoCMatBqAidore.mEdAS.DnGRsa4t.dUTaEiuYs.Nincn..__svrLoKPpEAepP"

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/4 v4, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    const/4 v4, 0x4

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_a
    const/4 v4, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    const-string p1, "issposMnSmtaediaoe"

    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v4, 0x5

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v4, 0x3

    return-void
.end method

.method public onFastForward()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v3, 0x5

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x5

    return v1
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onPlay()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x7

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x1

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onPrepare()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x7

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x7

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onRewind()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onSeekTo(J)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onSkipToNext()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    const/4 v2, 0x6

    return-void
.end method
