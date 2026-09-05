.class public Lcom/smartadserver/android/coresdk/network/SCSPixelManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;
    }
.end annotation


# static fields
.field public static final PENDING_URL_CALLS_FILENAME:Ljava/lang/String; = "pendingURLCalls.bin"

.field private static final TAG:Ljava/lang/String; = "SCSPixelManager"

.field private static final sWriteLock:Ljava/lang/Object;

.field private static sharedInstance:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mPendingPixels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;",
            ">;"
        }
    .end annotation
.end field

.field private networkStateReceiver:Landroid/content/BroadcastReceiver;

.field public okHttpClient:Ll4i;

.field private pixelTimeToLive:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->sWriteLock:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll4i;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->pixelTimeToLive:J

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->okHttpClient:Ll4i;

    const/4 v3, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mPendingPixels:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->attachToContext(Landroid/content/Context;)V

    const/4 v3, 0x2

    sget-object p1, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->sWriteLock:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;

    const/4 v3, 0x7

    const-string v0, "ChserSyraSaLbiC"

    const-string v0, "SCSLibraryCache"

    const/4 v3, 0x6

    const-string v1, "CUnmnilibns.algpLed"

    const-string v1, "pendingURLCalls.bin"

    const/4 v3, 0x4

    invoke-static {p2, v0, v1}, Lcom/smartadserver/android/coresdk/util/SCSFileUtil;->readObjectFromCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;

    const/4 v3, 0x7

    const-string v1, "ShCaorrceaLSCby"

    const-string v1, "SCSLibraryCache"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x4

    const-string v2, "gnliRbLiaCb.Upesnld"

    const-string v2, "pendingURLCalls.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/util/SCSFileUtil;->deleteRecursive(Ljava/io/File;)V

    const/4 v3, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;

    const/4 v3, 0x1

    invoke-direct {p0, p2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    const/4 v3, 0x4

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    throw p2
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/coresdk/network/SCSPixelManager;Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->pushPixel(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V

    const/4 v0, 0x0

    return-void
.end method

.method private declared-synchronized attachToContext(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->networkStateReceiver:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    :try_start_2
    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "RfrtoSu eGcI- nUtxRN EoE"

    const-string v3, "UN-REGISTER for context "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x2

    new-instance p1, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$1;

    const/4 v4, 0x1

    invoke-direct {p1, p0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$1;-><init>(Lcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v0, "tTCOiNCpor_ENGAon.aNYVcnICednHd.nEI."

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "octxtca qoa n htet"

    const-string v2, "attach to context "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method

.method private callPixel(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V
    .locals 10

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;->access$000(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;->access$100(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)J

    move-result-wide v2

    const/4 v9, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v9, 0x5

    cmp-long v0, v2, v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x7

    cmp-long v0, v2, v0

    const/4 v9, 0x3

    if-lez v0, :cond_1

    :cond_0
    :try_start_0
    const/4 v9, 0x2

    new-instance v0, Ln4i$a;

    const/4 v9, 0x3

    invoke-direct {v0}, Ln4i$a;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->okHttpClient:Ll4i;

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v7

    const/4 v9, 0x7

    new-instance v8, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v4, v6

    move-object v4, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$2;-><init>(Lcom/smartadserver/android/coresdk/network/SCSPixelManager;JLjava/lang/String;Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    check-cast v7, Lt5i;

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Lt5i;->u2(Ln3i;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x5

    goto :goto_0

    :catch_0
    const/4 v9, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v9, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v2, "gxsuelIi:pllrlla e"

    const-string v2, "Illegal pixel url:"

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v9, 0x6

    return-void
.end method

.method public static declared-synchronized getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const-class v0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v3, 0x3

    monitor-enter v0

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->sharedInstance:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v3, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getSharedOkHttpClient()Ll4i;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;-><init>(Landroid/content/Context;Ll4i;)V

    const/4 v3, 0x7

    sput-object v1, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->sharedInstance:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v2, v1, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->attachToContext(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    sget-object p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->sharedInstance:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x0

    return-object p0

    :cond_2
    :try_start_1
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v1, "Pixel manager is null and was not properly initialized"

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    throw p0
.end method

.method private popPixel()Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v6, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->sWriteLock:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mPendingPixels:Ljava/util/ArrayList;

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mPendingPixels:Ljava/util/ArrayList;

    const/4 v6, 0x7

    const-string v4, "SabmiLcaCSyrCre"

    const-string v4, "SCSLibraryCache"

    const/4 v6, 0x1

    const-string v5, "LgniobpenladCs.RlUi"

    const-string v5, "pendingURLCalls.bin"

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, Lcom/smartadserver/android/coresdk/util/SCSFileUtil;->writeObjectToCache(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    throw v1
.end method

.method private pushPixel(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->sWriteLock:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mPendingPixels:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mPendingPixels:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const-string v2, "SeacCbCarhSLybr"

    const-string v2, "SCSLibraryCache"

    const/4 v4, 0x3

    const-string v3, "ldsgiLueCnUlnnbpRai"

    const-string v3, "pendingURLCalls.bin"

    invoke-static {p1, v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/SCSFileUtil;->writeObjectToCache(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public static declared-synchronized releaseSharedInstance()V
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v2, 0x4

    monitor-enter v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x4

    sput-object v1, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->sharedInstance:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method public declared-synchronized callPixel(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    const-string v0, "["

    const-string v0, "["

    const/4 v4, 0x6

    const-string v1, "B%5"

    const-string v1, "%5B"

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "]"

    const-string v0, "]"

    const/4 v4, 0x1

    const-string v1, "5%D"

    const-string v1, "%5D"

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x6

    if-eqz p2, :cond_2

    :try_start_1
    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->pixelTimeToLive:J

    const/4 v4, 0x0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v4, 0x2

    new-instance v2, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->hasNetworkConnection()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->processStoredRequests()V

    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-eqz p2, :cond_4

    invoke-direct {p0, v2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->pushPixel(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method

.method public getOkHttpClient()Ll4i;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->okHttpClient:Ll4i;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPixelTimeToLive()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->pixelTimeToLive:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public hasNetworkConnection()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->isNetworkReachable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isNetworkSecurityException(Ljava/io/IOException;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Ljava/net/UnknownServiceException;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "eetrltapc"

    const-string v0, "cleartext"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public declared-synchronized processStoredRequests()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->mApplicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->sWriteLock:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->hasNetworkConnection()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->popPixel()Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Lcom/smartadserver/android/coresdk/network/SCSPixelManager$HttpPixel;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_3
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :goto_1
    :try_start_4
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method

.method public setOkHttpClient(Ll4i;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->okHttpClient:Ll4i;

    const/4 v0, 0x3

    return-void
.end method

.method public setPixelTimeToLive(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->pixelTimeToLive:J

    return-void
.end method
