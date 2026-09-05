.class public Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;,
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$ClientState;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Ls7d;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public endConnection()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x7

    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const-string v0, "trsRsIillrelnneerCtfa"

    const-string v0, "InstallReferrerClient"

    const/4 v3, 0x5

    const-string v2, "fncmsidUorinmen. rebvi "

    const-string v2, "Unbinding from service."

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    :cond_0
    const/4 v3, 0x3

    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Ls7d;

    const/4 v3, 0x2

    return-void
.end method

.method public getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->isReady()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "ngaaopmeaek_"

    const-string v2, "package_name"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x2

    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Ls7d;

    const/4 v3, 0x1

    invoke-interface {v2, v0}, Ls7d;->W(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v1

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    const-string v1, "rtsanbetielIfeRelnrCl"

    const-string v1, "InstallReferrerClient"

    const/4 v3, 0x6

    const-string v2, "t m o umilnotnRairnealefeoei Etensreepiinrfcrgttgxto"

    const-string v2, "RemoteException getting install referrer information"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v3, 0x7

    throw v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "aciPvn paeeotnse ti enceobtee c ocS hslotoastnen..rfn e nscre ctvrue gidie"

    const-string v1, "Service not connected. Please start a connection before using the service."

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public isReady()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Ls7d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->isReady()Z

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x7

    const-string v2, "lniIneeeqarftrltreClR"

    const-string v2, "InstallReferrerClient"

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v0, "otse diviat.annndeNeii n ltis ccei. zeor-iSonreli  cvo"

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast p1, Lv8c;

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Lv8c;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x2

    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v8, 0x7

    const/4 v3, 0x3

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-ne v0, v4, :cond_1

    const/4 v8, 0x1

    const-string v0, "nr mcy   fcoCieeeal. si e nacpsdestreoithl tntsvo i ginnhreoce"

    const-string v0, "Client is already in the process of connecting to the service."

    const/4 v8, 0x5

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    check-cast p1, Lv8c;

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Lv8c;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x3

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 v8, 0x6

    const-string v0, " si oanalrnst/bolodentw i/ cd.n el nhaaenes rrt steeCya eeulcaec e .rdeadPaetas"

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    const/4 v8, 0x0

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast p1, Lv8c;

    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Lv8c;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x7

    return-void

    :cond_2
    const/4 v8, 0x4

    const-string v0, "rcSvgbn rltreis rnpeteueeslrr .tifseita "

    const-string v0, "Starting install referrer service setup."

    const/4 v8, 0x6

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x2

    const-string v3, "c_lF_Tu.NGisEmoIooIEfgEVEaT.SBiNSERrdLE.DonkRgedRR_CR_.LnyI"

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    const/4 v8, 0x1

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const/4 v8, 0x0

    const-string v5, "..inegipodmdvnnrdoa"

    const-string v5, "com.android.vending"

    const/4 v8, 0x2

    const-string v6, "a.koneecqoritertcG.Ifaeeermrrl..gonerirstaeileeorrxdRylr.egnsflvSnef"

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    const/4 v8, 0x0

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x5

    if-eqz v3, :cond_6

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_6

    const/4 v8, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v8, 0x1

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v8, 0x5

    if-eqz v3, :cond_6

    const/4 v8, 0x2

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v7, 0x80

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/4 v8, 0x3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    const v5, 0x4d17ab4

    const/4 v8, 0x4

    if-lt v3, v5, :cond_3

    const/4 v8, 0x5

    move v3, v4

    move v3, v4

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v8, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const/4 v8, 0x6

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v8, 0x2

    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-direct {v0, p0, p1, v5}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;)V

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    const-string p1, "rlssonsacsfyc.evb leuiucdw  dSes"

    const-string p1, "Service was bonded successfully."

    const/4 v8, 0x2

    invoke-static {v2, p1}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    :cond_4
    const/4 v8, 0x6

    const-string v0, "Connection to service is blocked."

    const/4 v8, 0x7

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v8, 0x4

    check-cast p1, Lv8c;

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Lv8c;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x0

    return-void

    :cond_5
    const/4 v8, 0x4

    const-string v0, "83nmei s3l.tqspr baom7rS.iesruainaeieVnt yo ge lo iocor.dlr .r P mtei"

    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    const/4 v8, 0x0

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v8, 0x5

    check-cast p1, Lv8c;

    const/4 v8, 0x2

    invoke-virtual {p1, v6}, Lv8c;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x3

    return-void

    :cond_6
    const/4 v8, 0x6

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v8, 0x2

    const-string v0, "ebeeocrdleoir l s lirvnavsuacfi  RelIrvtane.ean"

    const-string v0, "Install Referrer service unavailable on device."

    const/4 v8, 0x2

    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast p1, Lv8c;

    const/4 v8, 0x5

    invoke-virtual {p1, v6}, Lv8c;->onInstallReferrerSetupFinished(I)V

    const/4 v8, 0x0

    return-void
.end method
