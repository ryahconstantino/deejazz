.class public final Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor;


# instance fields
.field public final connectivityReceiver:Landroid/content/BroadcastReceiver;

.field public final context:Landroid/content/Context;

.field public isConnected:Z

.field public isRegistered:Z

.field public final listener:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;-><init>(Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->context:Landroid/content/Context;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->listener:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-void
.end method


# virtual methods
.method public isConnected(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eysinnctcitv"

    const-string v0, "connectivity"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x3

    const-string v0, "nllmnuo  tmtsgmAer u eutn"

    const-string v0, "Argument must not be null"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    return v0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x3

    const-string v2, "oyMeoritvCnictinnto"

    const-string v2, "ConnectivityMonitor"

    const/4 v3, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const-string v1, "hrndeb ioctianig wcneim i nnitdtcsttecy  hnsdFaneeolteay eoecttvu"

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    const/4 v3, 0x6

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onStart()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isRegistered:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "CCdIcYuNIVOA.dNTEC_Gooannr.tNninEeHT"

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x3

    const-string v2, "ncneivopytoCtirtoni"

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const-string v1, "ea ogdrtq rltseiFi"

    const-string v1, "Failed to register"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isRegistered:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->context:Landroid/content/Context;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isRegistered:Z

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
