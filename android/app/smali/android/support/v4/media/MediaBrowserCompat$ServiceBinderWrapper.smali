.class public Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceBinderWrapper"
.end annotation


# instance fields
.field private mMessenger:Landroid/os/Messenger;

.field private mRootHints:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/os/Messenger;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v1, 0x3

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mMessenger:Landroid/os/Messenger;

    const/4 v1, 0x0

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mRootHints:Landroid/os/Bundle;

    const/4 v1, 0x1

    return-void
.end method

.method private sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    move v1, p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v1, 0x2

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mMessenger:Landroid/os/Messenger;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    const-string v1, "emsttaaiedm__daii_"

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aktmc_nblakedcataol"

    const-string p1, "data_callback_token"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v2, 0x6

    const-string p1, "oni_opdtatsa"

    const-string p1, "data_options"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const/4 p1, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v2, 0x0

    return-void
.end method

.method public connect(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "data_package_name"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v2, 0x1

    const-string v1, "aagi_bdtilap_cld"

    const-string v1, "data_calling_pid"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mRootHints:Landroid/os/Bundle;

    const-string v1, "tt_asnuhraoo_it"

    const-string v1, "data_root_hints"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v2, 0x3

    return-void
.end method

.method public disconnect(Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v2, 0x1

    return-void
.end method

.method public getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v1, "_eamimap_iidadettd"

    const-string v1, "data_media_item_id"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p1, "a_etruvtqreers_dealc"

    const-string p1, "data_result_receiver"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 p1, 0x5

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v2, 0x6

    return-void
.end method

.method public registerCallbackMessenger(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "amsepatenaaak_c_g"

    const-string v1, "data_package_name"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v2, 0x7

    const-string v1, "tdcmp_agaildni_a"

    const-string v1, "data_calling_pid"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->mRootHints:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v1, "dhtsoio__orntat"

    const-string v1, "data_root_hints"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x6

    move v2, p1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v2, 0x7

    return-void
.end method

.method public removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string v1, "_imaeb_iditaemtda_"

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lentktuakb_odaclaa_"

    const-string p1, "data_callback_token"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v2, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v2, 0x7

    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string v1, "aetaeuap_srdrcq_y"

    const-string v1, "data_search_query"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p1, "ar_hcsatqexeasdr_t"

    const-string p1, "data_search_extras"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const-string p1, "eis_dustlaercerver_a"

    const-string p1, "data_result_receiver"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    const/16 p1, 0x8

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v2, 0x3

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v1, "_tomcsadumcaint_ta"

    const-string v1, "data_custom_action"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p1, "__trotctxsacainsmeudo_ata"

    const-string p1, "data_custom_action_extras"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const-string p1, "selribt_eurevet_draa"

    const-string p1, "data_result_receiver"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    const/16 p1, 0x9

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v2, 0x3

    return-void
.end method

.method public unregisterCallbackMessenger(Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    const/4 v2, 0x6

    return-void
.end method
