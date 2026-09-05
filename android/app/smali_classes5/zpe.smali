.class public abstract Lzpe;
.super Lspe;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "rsstdnocrtatrSgmcPnepikccaslestk.et.caoodoyoslEroogiaAc...eaveisoclrpax.Ie.o"

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lspe;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x3

    const/4 v8, 0x1

    if-eq p1, v0, :cond_5

    const/4 v8, 0x5

    if-eq p1, v4, :cond_0

    const/4 v8, 0x2

    return v3

    :cond_0
    const/4 v8, 0x6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x3

    invoke-static {p2, p1}, Ltpe;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v8, 0x2

    if-nez p1, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const-string p2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    const/4 v8, 0x5

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    const/4 v8, 0x0

    instance-of v0, p2, Lbqe;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x7

    check-cast v2, Lbqe;

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    new-instance v2, Laqe;

    invoke-direct {v2, p1}, Laqe;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, p0

    const/4 v8, 0x0

    check-cast p1, Lrle;

    const/4 v8, 0x2

    iget-object p2, p1, Lrle;->a:Lsoe;

    const/4 v8, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v3, "IDAml terLt rskacsAleaceloaacPg"

    const-string v3, "clearAssetPackStorage AIDL call"

    const/4 v8, 0x0

    invoke-virtual {p2, v4, v3, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x0

    iget-object p2, p1, Lrle;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {p2}, Ldpe;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_4

    const/4 v8, 0x1

    iget-object p2, p1, Lrle;->b:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {p2}, Ldpe;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v8, 0x0

    if-nez p2, :cond_3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    iget-object p1, p1, Lrle;->c:Lmle;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lmle;->g()Ljava/io/File;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Lmle;->h(Ljava/io/File;)Z

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    invoke-interface {v2, p1}, Lbqe;->f2(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_4
    :goto_1
    const/4 v8, 0x0

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v2, p1}, Lbqe;->t2(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_5
    const/4 v8, 0x0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x6

    invoke-static {p2, p1}, Ltpe;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v8, 0x3

    if-nez p2, :cond_6

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x5

    goto :goto_2

    :cond_6
    const/4 v8, 0x7

    const-string v0, "ImpaogtooogasleC.rlpconAoaxtter.adEcnlrlopiye.cbkaraasts.S.soocvkledscrkcetei.cPa.ic"

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    const/4 v8, 0x2

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v8, 0x0

    instance-of v5, v0, Lbqe;

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    const/4 v8, 0x3

    check-cast v0, Lbqe;

    const/4 v8, 0x6

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    new-instance v0, Laqe;

    invoke-direct {v0, p2}, Laqe;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object p2, p0

    move-object p2, p0

    const/4 v8, 0x5

    check-cast p2, Lrle;

    iget-object v5, p2, Lrle;->a:Lsoe;

    const/4 v8, 0x2

    const-string/jumbo v6, "updateServiceState AIDL call"

    const/4 v8, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x2

    iget-object v4, p2, Lrle;->b:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v4}, Ldpe;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_d

    iget-object v4, p2, Lrle;->b:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v4}, Ldpe;->b(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_8

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_8
    const/4 v8, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v8, 0x5

    new-instance v4, Landroid/content/Intent;

    const/4 v8, 0x7

    iget-object v5, p2, Lrle;->b:Landroid/content/Context;

    const/4 v8, 0x6

    const-class v6, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    const-class v6, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    const-string v5, "action_type"

    const/4 v8, 0x1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    const-string v6, "oi_tabectpy"

    const-string v6, "action_type"

    const/4 v8, 0x7

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x2

    if-ne v5, v1, :cond_a

    const/4 v8, 0x6

    const-string v5, "otni_euiaefhilocmnaanctn_"

    const-string v5, "notification_channel_name"

    const/4 v8, 0x4

    const-string v6, "n_itaohpfcniani_mnneoelac"

    const-string v6, "notification_channel_name"

    const/4 v8, 0x4

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x2

    const-string v5, "notification_title"

    const-string v6, "aitfoiinqt_tcenoli"

    const-string v6, "notification_title"

    const/4 v8, 0x7

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x3

    const-string/jumbo v5, "ussif_bcnnttitioetax"

    const-string v5, "notification_subtext"

    const/4 v8, 0x6

    const-string v6, "bofmtst_axonetniciui"

    const-string v6, "notification_subtext"

    const/4 v8, 0x1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x5

    const-string v5, "icooonatiutnfmie_tti"

    const-string v5, "notification_timeout"

    const/4 v8, 0x3

    const-string v6, "coiitbfomteoi_iutant"

    const-string v6, "notification_timeout"

    const/4 v8, 0x5

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v8, 0x1

    const-string v5, "coi_nkuoaccit_f_einnnlntttii"

    const-string v5, "notification_on_click_intent"

    const/4 v8, 0x1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const/4 v8, 0x4

    instance-of v6, v5, Landroid/app/PendingIntent;

    const/4 v8, 0x6

    if-eqz v6, :cond_9

    const/4 v8, 0x6

    const-string v6, "tai_k_lpntcnionefoonn_iictti"

    const-string v6, "notification_on_click_intent"

    const/4 v8, 0x4

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    const/4 v8, 0x5

    const-string v5, "ciointfaq_niloorct"

    const-string v5, "notification_color"

    const/4 v8, 0x3

    const-string v6, "oosolfcict_rtoiann"

    const-string v6, "notification_color"

    const/4 v8, 0x0

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :try_start_1
    const/4 v8, 0x5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    const/16 v5, 0x1a

    const/4 v8, 0x7

    if-lt p1, v5, :cond_b

    const/4 v8, 0x1

    iget-object p1, p2, Lrle;->b:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_4

    :cond_b
    const/4 v8, 0x5

    iget-object p1, p2, Lrle;->b:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    const/4 v8, 0x0

    iget-object v4, p2, Lrle;->a:Lsoe;

    const/4 v8, 0x3

    const-string v5, "ivsmtlrocten aFdng.etrite aa nliiisas"

    const-string v5, "Failed starting installation service."

    const/4 v8, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v4, p1, v5, v6}, Lsoe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v8, 0x2

    if-nez v2, :cond_c

    const/4 v8, 0x5

    iget-object p1, p2, Lrle;->a:Lsoe;

    const/4 v8, 0x2

    const-string v2, "aFnsolilrgvdsnctst rt etioii.eanai le"

    const-string v2, "Failed starting installation service."

    const/4 v8, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v4, 0x6

    const/4 v8, 0x3

    invoke-virtual {p1, v4, v2, v3}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    const/4 v8, 0x3

    monitor-exit p2

    const/4 v8, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    new-instance p2, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    invoke-interface {v0, p1, p2}, Lbqe;->d2(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    monitor-exit p2

    const/4 v8, 0x4

    throw p1

    :cond_d
    :goto_5
    const/4 v8, 0x5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    invoke-interface {v0, p1}, Lbqe;->t2(Landroid/os/Bundle;)V

    :goto_6
    const/4 v8, 0x5

    return v1
.end method
