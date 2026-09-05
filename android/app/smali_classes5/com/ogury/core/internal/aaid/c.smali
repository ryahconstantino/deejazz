.class public final Lcom/ogury/core/internal/aaid/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/core/internal/aaid/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/core/internal/aaid/c;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/core/internal/aaid/c;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/core/internal/aaid/c;->a:Lcom/ogury/core/internal/aaid/c;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/core/internal/aaid/b;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/ogury/core/internal/aaid/b;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v2, ".Asm.iolgseidsT..oTac.acd.ivSiRodrentmdfe.eoggenirr"

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "naimm..egm.roddgoolgoc"

    const-string v2, "com.google.android.gms"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v5, 0x5

    new-instance v1, Lcom/ogury/core/internal/aaid/d;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/ogury/core/internal/aaid/b;->a()Landroid/os/IBinder;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Lcom/ogury/core/internal/aaid/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v3, Lcom/ogury/core/internal/aaid/a;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/ogury/core/internal/aaid/d;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/ogury/core/internal/aaid/d;->a(Z)Z

    move-result v1

    const/4 v5, 0x3

    invoke-direct {v3, v4, v1}, Lcom/ogury/core/internal/aaid/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x3

    return-object v3

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x4

    throw v1

    :catch_0
    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v5, 0x4

    const/4 p0, 0x0

    const/4 v5, 0x3

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/ogury/core/internal/aaid/b;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/ogury/core/internal/aaid/b;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v2, "ESevoePunEiCm.dEeioDI_pSOcNIRos.Vod."

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v2, "com.huawei.hwid"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v5, 0x6

    new-instance v1, Lcom/ogury/core/internal/aaid/d;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/ogury/core/internal/aaid/b;->a()Landroid/os/IBinder;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "idcpebiuOoeadnS.c..meevoenoervliIfireneieicdtpcedvsiD"

    const-string v4, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-direct {v1, v3, v4}, Lcom/ogury/core/internal/aaid/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v3, Lcom/ogury/core/internal/aaid/a;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/ogury/core/internal/aaid/d;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/ogury/core/internal/aaid/d;->a(Z)Z

    move-result v1

    const/4 v5, 0x7

    invoke-direct {v3, v4, v1}, Lcom/ogury/core/internal/aaid/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x0

    return-object v3

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x5

    throw v1

    :catch_0
    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x2

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "rgsdaiui_ntiev"

    const-string v0, "advertising_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "a_dctrkpil_iagmit"

    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x7

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-instance v1, Lcom/ogury/core/internal/aaid/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0}, Lcom/ogury/core/internal/aaid/a;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-object v1

    :cond_1
    const/4 v2, 0x1

    const-string p0, " oiV FlrqT Inazm lnAsieud d "

    const-string p0, "Amazon Fire TV Ad Id is null"

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "oesttxc"

    const-string v0, "context"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ogury/core/internal/aaid/c;->b(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/ogury/core/internal/aaid/c;->c(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x5

    invoke-static {p1}, Lcom/ogury/core/internal/aaid/c;->d(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_3
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, "hn m fnet  rhneClobcamaetde mltdo ara"

    const-string v0, "Cannot be called from the main thread"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method
