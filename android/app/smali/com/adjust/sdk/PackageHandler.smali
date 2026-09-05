.class public Lcom/adjust/sdk/PackageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/IPackageHandler;
.implements Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;


# static fields
.field private static final PACKAGE_QUEUE_FILENAME:Ljava/lang/String; = "AdjustIoPackageQueue"

.field private static final PACKAGE_QUEUE_NAME:Ljava/lang/String; = "Package queue"


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

.field private backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field private backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

.field private context:Landroid/content/Context;

.field private isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v2, 0x3

    const-string v1, "HrskelgcadnaPe"

    const-string v1, "PackageHandler"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v2, 0x6

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getInstallSessionBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/PackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x1

    new-instance p2, Lcom/adjust/sdk/PackageHandler$1;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, Lcom/adjust/sdk/PackageHandler$1;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/PackageHandler;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->initI()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->addI(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/PackageHandler;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/PackageHandler;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendNextI()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/PackageHandler;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->flushI()V

    return-void
.end method

.method private addI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x2

    move v5, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput-object p1, v1, v2

    const/4 v5, 0x0

    const-string v4, "esdmcpk   aad()dAged%"

    const-string v4, "Added package %d (%s)"

    const/4 v5, 0x7

    invoke-interface {v0, v4, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x7

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    aput-object p1, v1, v3

    const/4 v5, 0x4

    const-string p1, "s%"

    const-string p1, "%s"

    const/4 v5, 0x0

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    const/4 v5, 0x1

    return-void
.end method

.method public static deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "odjuoatIcPagekueesuQ"

    const-string v0, "AdjustIoPackageQueue"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static deleteState(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-void
.end method

.method private flushI()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    const/4 v1, 0x6

    return-void
.end method

.method private generateSendingParametersI()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x7

    sget-object v3, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "taestbn"

    const-string v2, "sent_at"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x0

    int-to-long v1, v1

    const/4 v4, 0x4

    const-string v3, "eeeu_iuusz"

    const-string v3, "queue_size"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method private initI()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->readPackageQueueI()V

    const/4 v1, 0x4

    return-void
.end method

.method private readPackageQueueI()V
    .locals 7

    const/4 v6, 0x2

    const-string v0, "Package queue"

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const/4 v6, 0x3

    const-string v4, "QuAsIjapkuePuadgtoee"

    const-string v4, "AdjustIoPackageQueue"

    const/4 v6, 0x3

    const-class v5, Ljava/util/List;

    const-class v5, Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v3, v4, v0, v5}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x3

    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v0, v5, v2

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v1

    const/4 v6, 0x6

    const-string v0, "l% s(i )qlaaoeedri %dfFe st"

    const-string v0, "Failed to read %s file (%s)"

    const/4 v6, 0x3

    invoke-interface {v4, v0, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    :goto_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v1, v2

    const-string v0, "ahsPdaa g kgsa%e rpeccraledndeak"

    const-string v0, "Package handler read %d packages"

    const/4 v6, 0x2

    invoke-interface {v3, v0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    :goto_1
    const/4 v6, 0x2

    return-void
.end method

.method private sendFirstI()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "daemne h slaPeickrspuagad"

    const-string v2, "Package handler is paused"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, "Package handler is already sending"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->generateSendingParametersI()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, p0}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V

    const/4 v3, 0x3

    return-void
.end method

.method private sendNextI()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "shgcoadacPnr e nkdaane e"

    const-string v2, "Package handler can send"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    const/4 v3, 0x7

    return-void
.end method

.method private writePackageQueueI()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v2, "AdjustIoPackageQueue"

    const/4 v4, 0x6

    const-string v3, "aPeg beukqeca"

    const-string v3, "Package queue"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x2

    const-string v2, "dgpnatueash   r%aPcae rkowklegacd"

    const-string v2, "Package handler wrote %d packages"

    const/4 v4, 0x6

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public addPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x4

    new-instance v1, Lcom/adjust/sdk/PackageHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/PackageHandler$2;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public flush()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x7

    new-instance v1, Lcom/adjust/sdk/PackageHandler$7;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$7;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const/4 v1, 0x2

    xor-int/lit8 p1, p3, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/adjust/sdk/PackageHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    const/4 v1, 0x3

    return-void
.end method

.method public onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    const-string v3, "Prnk iepesap l tenoosegnrcaGad"

    const-string v3, "Got response in PackageHandler"

    const/4 v9, 0x5

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    const/4 v9, 0x4

    sget-object v3, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    const/4 v9, 0x4

    if-ne v2, v3, :cond_0

    const/4 v9, 0x7

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    :cond_0
    const/4 v9, 0x2

    iget-boolean v2, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    const/4 v9, 0x1

    if-nez v2, :cond_2

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v9, 0x2

    new-instance v2, Lcom/adjust/sdk/PackageHandler$4;

    const/4 v9, 0x3

    invoke-direct {v2, p0}, Lcom/adjust/sdk/PackageHandler$4;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    const/4 v9, 0x7

    invoke-interface {v1, v2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    :cond_1
    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    :cond_3
    const/4 v9, 0x1

    new-instance v0, Lcom/adjust/sdk/PackageHandler$5;

    const/4 v9, 0x1

    invoke-direct {v0, p0}, Lcom/adjust/sdk/PackageHandler$5;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    const/4 v9, 0x6

    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const/4 v9, 0x6

    if-nez v2, :cond_4

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v9, 0x4

    return-void

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result v2

    const/4 v9, 0x7

    new-instance v3, Lcom/adjust/sdk/SharedPreferencesManager;

    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-direct {v3, v4}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object p1

    const/4 v9, 0x3

    sget-object v4, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    const/4 v9, 0x5

    if-ne p1, v4, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/adjust/sdk/SharedPreferencesManager;->getInstallTracked()Z

    move-result p1

    const/4 v9, 0x6

    if-nez p1, :cond_5

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v9, 0x7

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v3

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v9, 0x6

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v3

    :goto_0
    const/4 v9, 0x7

    long-to-double v5, v3

    const/4 v9, 0x6

    const-wide v7, 0x408f400000000000L    # 1000.0

    const-wide v7, 0x408f400000000000L    # 1000.0

    const/4 v9, 0x2

    div-double/2addr v5, v7

    const/4 v9, 0x4

    sget-object p1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    const/4 v9, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object p1, v6, v1

    const/4 v9, 0x2

    const/4 p1, 0x1

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v6, p1

    const/4 v9, 0x2

    const-string p1, "oWrife%iqmghgdi r%bedtsonyest  en e nits  faoer tc"

    const-string p1, "Waiting for %s seconds before retrying the %d time"

    const/4 v9, 0x4

    invoke-interface {v5, p1, v6}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-interface {p1, v0, v3, v4}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    const/4 v9, 0x3

    return-void
.end method

.method public pauseSending()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    const/4 v1, 0x0

    return-void
.end method

.method public resumeSending()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    const/4 v1, 0x4

    return-void
.end method

.method public sendFirstPackage()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/PackageHandler$3;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$3;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public teardown()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "cHseakoenanPtddrgaarwel"

    const-string v2, "PackageHandler teardown"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v3, 0x1

    return-void
.end method

.method public updatePackages(Lcom/adjust/sdk/SessionParameters;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/adjust/sdk/SessionParameters;->deepCopy()Lcom/adjust/sdk/SessionParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    const/4 v2, 0x0

    new-instance v1, Lcom/adjust/sdk/PackageHandler$6;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/PackageHandler$6;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/SessionParameters;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public updatePackagesI(Lcom/adjust/sdk/SessionParameters;)V
    .locals 7

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v3, "gctmUeeqiauple ahunapnr ekdgad"

    const-string v3, "Updating package handler queue"

    const/4 v6, 0x5

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v6, 0x4

    aput-object v4, v3, v1

    const/4 v6, 0x6

    const-string v4, "Session callback parameters: %s"

    const/4 v6, 0x6

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v6, 0x1

    aput-object v3, v2, v1

    const/4 v6, 0x7

    const-string v1, "ro% orSatptmra sssapreseene :i"

    const-string v1, "Session partner parameters: %s"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getCallbackParameters()Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "cllaCbkb"

    const-string v5, "Callback"

    const/4 v6, 0x3

    invoke-static {v3, v4, v5}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "clkclbuaar_pmaa"

    const-string v4, "callback_params"

    const/4 v6, 0x2

    invoke-static {v2, v4, v3}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getPartnerParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x6

    const-string v4, "Partner"

    invoke-static {v3, v1, v4}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x7

    const-string v3, "pmraensprr_atp"

    const-string v3, "partner_params"

    const/4 v6, 0x0

    invoke-static {v2, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    const/4 v6, 0x5

    return-void
.end method
