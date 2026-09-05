.class public Lcom/adjust/sdk/GooglePlayServicesClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;,
        Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;,
        Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "nescrniv..dgoamniod"

    const-string v1, "com.android.vending"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    new-instance v0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;-><init>(J)V

    const/4 v3, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string p2, "megmeTetaailnsAfos..crs..i.ioRoedrdgredTmdi.vgS.ino"

    const-string p2, "com.google.android.gms.ads.identifier.service.START"

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p2, "sd..oogiocl.moordemang"

    const-string p2, "com.google.android.gms"

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    :try_start_1
    const/4 v3, 0x0

    new-instance p1, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x7

    new-instance v1, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;->getGpsAdid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;->getTrackingEnabled(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x6

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x5

    throw p1

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/io/IOException;

    const/4 v3, 0x2

    const-string p1, "d calbennyinc telefGoaoiPglo "

    const-string p1, "Google Play connection failed"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    :catch_1
    move-exception p0

    const/4 v3, 0x7

    throw p0

    :cond_1
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string p1, " St   uveair ssfaolia c aehctlan etesdoocgrrdne/Pfenhmye oimcG/ e"

    const-string p1, "Google Play Services info can\'t be accessed from the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0
.end method
