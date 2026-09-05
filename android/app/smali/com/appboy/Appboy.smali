.class public Lcom/appboy/Appboy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/IBraze;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EXTERNAL_EVENT_MANAGER_THREAD_NAME_PREFIX:Ljava/lang/String; = "Appboy-External-Event-Manager-Thread"

.field private static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NECESSARY_APPBOY_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SINGLETON_EVENT_MANAGER_PARALLEL_EXECUTOR_IDENTIFIER:Ljava/lang/String; = "singleton_event_manager_parallel_executor_identifier"

.field private static final SINGLETON_USER_DEPENDENCY_SERIAL_EXECUTOR_IDENTIFIER:Ljava/lang/String; = "singleton_user_dependency_serial_executor_identifier"

.field private static final TAG:Ljava/lang/String;

.field private static final USER_DEPENDENCY_THREAD_NAME_PREFIX:Ljava/lang/String; = "Appboy-User-Dependency-Thread"

.field public static volatile sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;

.field public static final sBrazeEndpointProviderLock:Ljava/lang/Object;

.field public static volatile sCustomNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

.field public static volatile sInstance:Lcom/braze/Braze;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile sIsApiKeyPresent:Ljava/lang/Boolean;

.field public static volatile sMockNetworkRequestsAndDropEvents:Z

.field public static volatile sOutboundNetworkRequestsOffline:Z

.field public static volatile sSdkEnablementProvider:Lbo/app/d4;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field public volatile mBrazeGeofenceManager:Lbo/app/h1;

.field public volatile mBrazeManager:Lbo/app/s1;

.field private volatile mBrazeUser:Lcom/braze/BrazeUser;

.field public final mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public volatile mContentCardsStorageProvider:Lbo/app/u3;

.field public volatile mDependencyProvider:Lbo/app/b2;

.field public volatile mDeviceDataProvider:Lbo/app/t1;

.field public mDeviceIdReader:Lbo/app/u1;

.field private volatile mErrorPublisher:Lbo/app/e0;

.field public mExternalIEventMessenger:Lbo/app/e0;

.field private volatile mFeedStorageProvider:Lbo/app/z3;

.field private mImageLoader:Lcom/braze/images/IBrazeImageLoader;

.field public volatile mIsInstanceStopped:Z

.field private volatile mLocationManager:Lbo/app/v1;

.field private final mOfflineUserStorageProvider:Lbo/app/q;

.field public final mRegistrationDataProvider:Lbo/app/w1;

.field public volatile mSdkAuthenticationCache:Lbo/app/c4;

.field public volatile mServerConfigStorageProvider:Lbo/app/e4;

.field private final mTestUserDeviceLoggingManager:Lbo/app/a2;

.field public volatile mTriggerManager:Lbo/app/l6;

.field private final mUncaughtUserDependencyExceptionHandler:Lbo/app/d1;

.field public final mUserDependencyExecutor:Lbo/app/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-class v0, Lcom/braze/Braze;

    const-class v0, Lcom/braze/Braze;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    const-string/jumbo v1, "wrsoayscp peacllra"

    const-string v1, "calypso appcrawler"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/appboy/Appboy;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    const-string v1, "drrmnao_Ae.CmRWdKES_.sNnTTOEiCAsTpiSSoE"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.INTERNET"

    const/4 v3, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/appboy/Appboy;->NECESSARY_APPBOY_SDK_PERMISSIONS:Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    sput-boolean v1, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    sput-boolean v1, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    const/4 v3, 0x1

    sput-object v0, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x1

    iput-boolean v0, p0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v10, 0x4

    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v3, "gDKzoinrilSieiaBzn tIa"

    const-string v3, "Braze SDK Initializing"

    const/4 v10, 0x6

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x7

    iput-object v3, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    const/4 v10, 0x6

    new-instance v4, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v10, 0x6

    invoke-direct {v4, v3}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    iput-object v4, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v5}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    const/4 v10, 0x2

    new-instance v5, Lbo/app/b1;

    const/4 v10, 0x7

    const-string v6, "trbdrbnv-nh--xyreEMTegaAtanlaeopae-p"

    const-string v6, "Appboy-External-Event-Manager-Thread"

    const/4 v10, 0x7

    invoke-direct {v5, v6}, Lbo/app/b1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v6, Lbo/app/d1;

    const/4 v10, 0x1

    invoke-direct {v6}, Lbo/app/d1;-><init>()V

    iput-object v6, v5, Lbo/app/b1;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v10, 0x1

    new-instance v7, Lbo/app/e1;

    const/4 v10, 0x3

    const-string v8, "g__ioluf_nraelaeiperearlntnnvm_glectseeaixue_ednitro"

    const-string v8, "singleton_event_manager_parallel_executor_identifier"

    const/4 v10, 0x4

    invoke-direct {v7, v8, v5}, Lbo/app/e1;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x0

    sget-object v5, Lvz;->a:Lvz;

    const/4 v10, 0x7

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x4

    new-instance v5, Lbo/app/a2;

    const/4 v10, 0x6

    invoke-direct {v5}, Lbo/app/a2;-><init>()V

    const/4 v10, 0x6

    iput-object v5, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/a2;

    invoke-static {v5}, Lcom/braze/support/BrazeLogger;->setTestUserDeviceLoggingManager(Lbo/app/a2;)V

    const/4 v10, 0x0

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v10, 0x7

    sget-object v8, Lcom/appboy/Appboy;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    const/4 v10, 0x7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v9, " benEeoplnkierbclqhed  larenkoea ciemrwleace i.c d.em remoan   ugvewoDctddo klmDn:is w suvo tm"

    const-string v9, "Device build model matches a known crawler. Enabling mock network request mode. Device model: "

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v2, v5}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x3

    invoke-static {}, Lcom/appboy/Appboy;->enableMockAppboyNetworkRequestsAndDropEventsMode()Z

    :cond_0
    const/4 v10, 0x1

    new-instance v5, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-direct {v5, v3}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    iput-object v5, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v5}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v5}, Lcom/appboy/Appboy;->setConfiguredCustomEndpoint(Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x5

    new-instance v5, Lbo/app/q;

    const/4 v10, 0x0

    invoke-direct {v5, v3}, Lbo/app/q;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/q;

    const/4 v10, 0x4

    new-instance v5, Lbo/app/o1;

    const/4 v10, 0x4

    invoke-direct {v5, v3}, Lbo/app/o1;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    iput-object v5, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/u1;

    const/4 v10, 0x7

    new-instance v5, Lbo/app/d0;

    const/4 v10, 0x7

    invoke-static {v3}, Lcom/appboy/Appboy;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/d4;

    move-result-object v8

    const/4 v10, 0x7

    invoke-direct {v5, v7, v8}, Lbo/app/d0;-><init>(Ljava/util/concurrent/Executor;Lbo/app/d4;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v10, 0x7

    new-instance v5, Lbo/app/y1;

    const/4 v10, 0x7

    invoke-direct {v5, v3, v4}, Lbo/app/y1;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    const/4 v10, 0x6

    iput-object v5, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/w1;

    const/4 v10, 0x2

    new-instance v3, Lqz;

    const/4 v10, 0x6

    invoke-direct {v3, p0, p1}, Lqz;-><init>(Lcom/appboy/Appboy;Landroid/content/Context;)V

    const/4 v10, 0x5

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x6

    new-instance p1, Lbo/app/b1;

    const/4 v10, 0x3

    const-string v3, "Tyn-dadpqner-ecyoApebUr-ehDes"

    const-string v3, "Appboy-User-Dependency-Thread"

    const/4 v10, 0x5

    invoke-direct {p1, v3}, Lbo/app/b1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v3, Lbo/app/d1;

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v10, 0x2

    invoke-direct {v3, v4}, Lbo/app/d1;-><init>(Lbo/app/e0;)V

    const/4 v10, 0x1

    iput-object v3, p0, Lcom/appboy/Appboy;->mUncaughtUserDependencyExceptionHandler:Lbo/app/d1;

    const/4 v10, 0x0

    iput-object v3, p1, Lbo/app/b1;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v10, 0x2

    iput-object v4, v6, Lbo/app/d1;->b:Lbo/app/e0;

    new-instance v3, Lbo/app/f1;

    const/4 v10, 0x5

    const-string v4, "eos_ta_eneuderieysee_nfei_iegrsrln_nsetnrxoldcctduip"

    const-string v4, "singleton_user_dependency_serial_executor_identifier"

    const/4 v10, 0x3

    invoke-direct {v3, v4, p1}, Lbo/app/f1;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x6

    iput-object v3, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v10, 0x5

    new-instance p1, Lzy;

    const/4 v10, 0x6

    invoke-direct {p1, p0}, Lzy;-><init>(Lcom/appboy/Appboy;)V

    const/4 v10, 0x3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v10, 0x2

    const-string p1, "SeDmlBo  r aeiad dzK"

    const-string p1, "Braze SDK loaded in "

    const/4 v10, 0x6

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v10, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    sub-long/2addr v3, v0

    const/4 v10, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v0, ". sm"

    const-string v0, " ms."

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {v2, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x4

    return-void
.end method

.method public static clearAppboyEndpointProvider()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x3

    sput-object v1, Lcom/appboy/Appboy;->sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public static clearInstance()V
    .locals 4

    const/4 v3, 0x4

    const-class v0, Lcom/appboy/Appboy;

    const-class v0, Lcom/appboy/Appboy;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "asneocoAinp eCbpynlitar "

    const-string v2, "Clearing Appboy instance"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/b2;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/b2;

    const/4 v3, 0x7

    iget-object v1, v1, Lbo/app/b2;->j:Lbo/app/t;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/b2;

    const/4 v3, 0x0

    iget-object v1, v1, Lbo/app/b2;->j:Lbo/app/t;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lbo/app/t;->h()V

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    sput-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    sput-boolean v2, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    const/4 v3, 0x5

    sput-boolean v2, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    sput-object v1, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/d4;

    const/4 v3, 0x0

    sput-object v1, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    const/4 v3, 0x5

    sput-object v1, Lcom/appboy/Appboy;->sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method

.method public static configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "t: .gbainai n)znwreiceflhcBcdoluiar(t guoerof"

    const-string v2, "Braze.configure() called with configuration: "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    const-class v1, Lcom/appboy/Appboy;

    const-class v1, Lcom/appboy/Appboy;

    const/4 v4, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v4, 0x2

    iget-boolean v2, v2, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    sget-object v3, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const-string p0, " ott.euw lcigtieanb elastBecs gn)vehlniiief oncurehl(l  rozin  lsl.ae "

    const-string p0, "Braze.configure() can not be called while the singleton is still live."

    const/4 v4, 0x4

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    const/4 p0, 0x0

    monitor-exit v1

    const/4 v4, 0x0

    return p0

    :cond_0
    const/4 v4, 0x6

    new-instance v2, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string p0, "ras  dcp a rg tu.cof.o infeaglgulicugeoiat;rlnula a rCB ec(alfi)inenzllnvlowhen"

    const-string p0, "Braze.configure() called with a null config; Clearing all configuration values."

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    :goto_0
    const/4 v4, 0x5

    const/4 p0, 0x1

    const/4 v4, 0x0

    monitor-exit v1

    const/4 v4, 0x6

    return p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p0
.end method

.method public static disableSdk(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/appboy/Appboy;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/d4;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lbo/app/d4;->a(Z)V

    const/4 v2, 0x2

    sget-object p0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, ".ShatStoqnKei  ctsn pieDng"

    const-string v1, "Stopping the SDK instance."

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    invoke-static {}, Lcom/appboy/Appboy;->stopInstance()V

    const/4 v2, 0x7

    const-string v1, "Disabling all network requests"

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public static enableMockAppboyNetworkRequestsAndDropEventsMode()Z
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x3

    const-class v0, Lcom/appboy/Appboy;

    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "Braze network requests already being mocked. Note that events dispatched in this mode are dropped."

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "lssodnBed ut eiiekodrrb qrcweeemetmknw.ceonsept  ipsr .d  eshd ph lwia to lEtavz dlise"

    const-string v3, "Braze network requests will be mocked. Events dispatched in this mode will be dropped."

    invoke-static {v1, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    sput-boolean v2, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    :goto_0
    monitor-exit v0

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v1

    :cond_2
    :goto_1
    const/4 v4, 0x1

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public static enableSdk(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "aedmSt.ontS  eeDil nbgK"

    const-string v1, "Setting SDK to enabled."

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/appboy/Appboy;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/d4;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lbo/app/d4;->a(Z)V

    const/4 v2, 0x5

    const-string p0, "ewatoanelEsu  nqrkrngsiolet l"

    const-string p0, "Enabling all network requests"

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public static getAppboyApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lcom/appboy/Appboy;->sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v3, 0x0

    sget-object v1, Lcom/appboy/Appboy;->sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;

    const/4 v3, 0x0

    invoke-interface {v1, p0}, Lcom/appboy/IAppboyEndpointProvider;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    :try_start_2
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x5

    return-object v1

    :catch_0
    const/4 v3, 0x5

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "oPpaebzcth rtio.g an vgUoaioni efesPI rCypd i rgAihie ttntnIUBAme  nrt Eyeneor auo hldpxg etidRbntogpiprton"

    const-string v2, "Caught exception trying to get a Braze API endpoint from the AppboyEndpointProvider. Using the original URI"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    throw p0
.end method

.method private getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 5

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v4, 0x7

    new-instance v2, Luz;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Luz;-><init>(Lcom/appboy/Appboy;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/braze/events/ContentCardsUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "Cn tFeuhtarErve i iCdhea etnd.peaottsvnco ledrtdUeeecda"

    const-string v3, "Failed to retrieve the cached ContentCardsUpdatedEvent."

    const/4 v4, 0x6

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public static getConfiguredApiKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/j2;

    move-result-object p0

    const/4 v2, 0x3

    iget-object p0, p0, Lbo/app/j2;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "Caught exception while retrieving API key."

    const/4 v2, 0x3

    invoke-static {v0, v1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static getCustomAppboyNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/appboy/Appboy;->sCustomNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    const/4 v1, 0x0

    check-cast v0, Lcom/appboy/IAppboyNotificationFactory;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/appboy/Appboy;->sCustomNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/appboy/Appboy;->shouldAllowSingletonInitialization()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-class v0, Lcom/appboy/Appboy;

    const-class v0, Lcom/appboy/Appboy;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/appboy/Appboy;->shouldAllowSingletonInitialization()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/appboy/Appboy;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/d4;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lbo/app/d4;->a()Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    invoke-static {p0}, Lcom/appboy/Appboy;->getConfiguredApiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    sput-object v1, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    const/4 v2, 0x6

    new-instance v1, Lcom/braze/Braze;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/braze/Braze;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    sput-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v2, 0x7

    sget-object p0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    const/4 v2, 0x2

    sget-object p0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    sget-object p0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getOutboundNetworkRequestsOffline()Z
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    const/4 v1, 0x0

    return v0
.end method

.method public static getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/d4;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/d4;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lbo/app/d4;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lbo/app/d4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    sput-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/d4;

    :cond_0
    const/4 v1, 0x4

    sget-object p0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/d4;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static isSdkDisabled()Z
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/d4;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "rdrD nspdelbnteS.vlal neso nbKa  e mD.S KeRwinlaeuu tpaireg"

    const-string v1, "SDK enablement provider was null. Returning SDK as enabled."

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    sget-object v1, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, "fs kS r qpomtyAt.ieaocrpINgi et e oePrnDnoo .tnnK "

    const-string v1, "API key not present. Not performing action on SDK."

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x2

    sget-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/d4;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lbo/app/d4;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "Nis ooigpDmn KcKei  D r.ot nois.nsreaSddSftbal"

    const-string v2, "SDK is disabled. Not performing action on SDK."

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x4

    return v0
.end method

.method private publishError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/e0;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "elTmhi lsaoiro hsisAi listsoreh.elnmruuusa bttpinuun r  n  h. yC a kn ebspPl gleI sfyuro"

    const-string v1, "Cannot publish error on null publisher. This is usually the result of a missing API key."

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/e0;

    const/4 v4, 0x4

    const-class v1, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "albroF oa:eo tgtolie d wh"

    const-string v3, "Failed to log throwable: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static requestTriggersIfInAppMessageTestPush(Landroid/content/Intent;Lbo/app/s1;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p1, "A  Mub snp  rraqbgs- olespgahpps.e Tieenrainiet eonnwrotDiangsiettg.mdtrouyghf l g"

    const-string p1, "Triggers requested for test in-app message with null AppboyManager. Doing nothing."

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v0, "apteeyukfi_uce_bssshhettt__g_rr"

    const-string v0, "ab_push_fetch_test_triggers_key"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    const-string v0, "teur"

    const-string v0, "true"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    sget-object p0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tuns nepresrct ckyirePt.frigfgatef  cgenorhhs,dg tnht esiei ogtgi"

    const-string v0, "Push contained key for fetching test triggers, fetching triggers."

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    new-instance p0, Lbo/app/n2$b;

    invoke-direct {p0}, Lbo/app/n2$b;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    iput-object v0, p0, Lbo/app/n2$b;->c:Ljava/lang/Boolean;

    const/4 v1, 0x6

    check-cast p1, Lbo/app/k1;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lbo/app/k1;->a(Lbo/app/n2$b;)V

    :cond_1
    return-void
.end method

.method public static setAppboyEndpointProvider(Lcom/appboy/IAppboyEndpointProvider;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x7

    sput-object p0, Lcom/appboy/Appboy;->sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;

    const/4 v1, 0x3

    monitor-exit v0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p0
.end method

.method public static setConfiguredCustomEndpoint(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    new-instance v1, Lkz;

    invoke-direct {v1, p0}, Lkz;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/appboy/Appboy;->setAppboyEndpointProvider(Lcom/appboy/IAppboyEndpointProvider;)V

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p0
.end method

.method public static setCustomAppboyNotificationFactory(Lcom/appboy/IAppboyNotificationFactory;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x2

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "nfo ccitqBatuinC:temy oszseoofartia  rt"

    const-string v2, "Custom Braze notification factory set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    sput-object p0, Lcom/appboy/Appboy;->sCustomNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    const/4 v3, 0x1

    return-void
.end method

.method public static setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "czsfoa emofe catBio ynst:oaCtrsiirtutn "

    const-string v2, "Custom Braze notification factory set: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    sput-object p0, Lcom/appboy/Appboy;->sCustomNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    const/4 v3, 0x6

    return-void
.end method

.method public static setOutboundNetworkRequestsOffline(Z)V
    .locals 4

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, " uomqodoor pneAeuwaepbsnr tnet r uykobtws"

    const-string v1, "Appboy outbound network requests are now "

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const-string v2, "disabled"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v2, "ealdone"

    const-string v2, "enabled"

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/appboy/Appboy;

    const-class v0, Lcom/appboy/Appboy;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sput-boolean p0, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    const/4 v3, 0x1

    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Lcom/appboy/Appboy;->setAppboyManagerAndSyncPolicyOffline(Z)V

    :cond_1
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p0
.end method

.method private setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/b2;)V
    .locals 8

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/b2;

    const/4 v7, 0x0

    iget-object v0, p1, Lbo/app/b2;->f:Lbo/app/k1;

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v7, 0x0

    iget-object v0, p1, Lbo/app/b2;->n:Lbo/app/e4;

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/e4;

    const/4 v7, 0x2

    iget-object v0, p1, Lbo/app/b2;->m:Lbo/app/l6;

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/l6;

    const/4 v7, 0x6

    iget-object v0, p1, Lbo/app/b2;->o:Lbo/app/h1;

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/h1;

    const/4 v7, 0x6

    iget-object v0, p1, Lbo/app/b2;->q:Lbo/app/u3;

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/u3;

    const/4 v7, 0x2

    iget-object v0, p1, Lbo/app/b2;->l:Lbo/app/v1;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/appboy/Appboy;->mLocationManager:Lbo/app/v1;

    iget-object v0, p1, Lbo/app/b2;->r:Lbo/app/t1;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/appboy/Appboy;->mDeviceDataProvider:Lbo/app/t1;

    const/4 v7, 0x5

    iget-object v0, p1, Lbo/app/b2;->s:Lbo/app/c4;

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/appboy/Appboy;->mSdkAuthenticationCache:Lbo/app/c4;

    const/4 v7, 0x5

    new-instance v0, Lcom/braze/BrazeUser;

    const/4 v7, 0x7

    iget-object v2, p1, Lbo/app/b2;->b:Lbo/app/h4;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/q;

    invoke-virtual {v1}, Lbo/app/q;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v5, p1, Lbo/app/b2;->l:Lbo/app/v1;

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/e4;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/braze/BrazeUser;-><init>(Lbo/app/h4;Lbo/app/s1;Ljava/lang/String;Lbo/app/v1;Lbo/app/e4;)V

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    const/4 v7, 0x3

    iget-object v0, p1, Lbo/app/b2;->h:Lbo/app/c0;

    const/4 v7, 0x6

    iget-object v1, p1, Lbo/app/b2;->d:Lbo/app/e0;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v2, Leq;

    invoke-direct {v2, v0}, Leq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x5

    const-class v3, Lbo/app/f0;

    const-class v3, Lbo/app/f0;

    const/4 v7, 0x6

    check-cast v1, Lbo/app/d0;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x6

    new-instance v2, Lfq;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Lfq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x3

    const-class v3, Lbo/app/o0;

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x7

    new-instance v2, Lhq;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lhq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x0

    const-class v3, Lbo/app/p0;

    const-class v3, Lbo/app/p0;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x7

    new-instance v2, Lkq;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Lkq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x0

    const-class v3, Lbo/app/u0;

    const-class v3, Lbo/app/u0;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x3

    new-instance v2, Ldq;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Ldq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x2

    const-class v3, Lbo/app/m0;

    const-class v3, Lbo/app/m0;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x2

    new-instance v2, Lmq;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v0, v3}, Lmq;-><init>(Lbo/app/c0;Ljava/util/concurrent/Semaphore;)V

    const-class v3, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    new-instance v2, Lgq;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Lgq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x5

    const-class v3, Lbo/app/a1;

    const-class v3, Lbo/app/a1;

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x4

    new-instance v2, Llq;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Llq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x5

    const-class v3, Lbo/app/x0;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x3

    new-instance v2, Lzp;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Lzp;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x3

    const-class v3, Lbo/app/j0;

    const-class v3, Lbo/app/j0;

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x7

    new-instance v2, Lcq;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Lcq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x0

    const-class v3, Lbo/app/g0;

    const-class v3, Lbo/app/g0;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x2

    new-instance v2, Ljq;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Ljq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x7

    const-class v3, Lbo/app/h0;

    const-class v3, Lbo/app/h0;

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x4

    new-instance v2, Liq;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Liq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x2

    const-class v3, Lbo/app/v0;

    const-class v3, Lbo/app/v0;

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x5

    new-instance v2, Lbq;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Lbq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x3

    const-class v3, Lbo/app/i0;

    const-class v3, Lbo/app/i0;

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x0

    new-instance v2, Laq;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Laq;-><init>(Lbo/app/c0;)V

    const/4 v7, 0x4

    const-class v0, Lbo/app/w0;

    const-class v0, Lbo/app/w0;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v0}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v7, 0x2

    iget-object v0, p1, Lbo/app/b2;->e:Lbo/app/r;

    const/4 v7, 0x6

    iget-object v1, v0, Lbo/app/r;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x7

    iget-boolean v2, v0, Lbo/app/r;->g:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    sget-object v0, Lbo/app/r;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v2, "nltc b uo qutouet  imtauoeaoeptqs isnuecAsutdsa. eynsvwitctrttxgrrru tcinnw,iiioheeeo "

    const-string v2, "Automatic request execution start was previously requested, continuing without action."

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    monitor-exit v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbo/app/r;->h:Ljava/lang/Thread;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    iget-object v2, v0, Lbo/app/r;->h:Ljava/lang/Thread;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x5

    iput-boolean v2, v0, Lbo/app/r;->g:Z

    const/4 v7, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p1, Lbo/app/b2;->d:Lbo/app/e0;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/e0;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/appboy/Appboy;->mUncaughtUserDependencyExceptionHandler:Lbo/app/d1;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/e0;

    const/4 v7, 0x3

    iput-object v1, v0, Lbo/app/d1;->b:Lbo/app/e0;

    const/4 v7, 0x7

    iget-object v0, p1, Lbo/app/b2;->g:Lbo/app/z3;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/appboy/Appboy;->mFeedStorageProvider:Lbo/app/z3;

    const/4 v7, 0x5

    iget-object v0, p1, Lbo/app/b2;->m:Lbo/app/l6;

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/l6;

    const/4 v7, 0x2

    iget-object v0, p1, Lbo/app/b2;->p:Lbo/app/p1;

    const/4 v7, 0x3

    iget-object p1, p1, Lbo/app/b2;->e:Lbo/app/r;

    const/4 v7, 0x5

    iget-boolean v1, v0, Lbo/app/p1;->c:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    sget-object p1, Lbo/app/p1;->a:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v0, "rmSca ueo ioisete aenogrgcyarevt olo rfdfi. ssl.Nrn tgnta"

    const-string v0, "Storage manager is closed. Not starting offline recovery."

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    sget-object v1, Lbo/app/p1;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v2, "noraoSrpafeet.vef yestk tretni cdl v"

    const-string v2, "Started offline event recovery task."

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    iget-object v0, v0, Lbo/app/p1;->b:Lbo/app/a4;

    const/4 v7, 0x6

    invoke-interface {v0}, Lbo/app/a4;->a()Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lbo/app/e2;

    sget-object v2, Lbo/app/p1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v4, "ogp v ohqs:ncdt Atmdsdoerg tit r anefei"

    const-string v4, "Adding event to dispatch from storage: "

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    iget-object v2, p1, Lbo/app/r;->d:Lbo/app/u;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Lbo/app/u;->a(Lbo/app/e2;)V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/a2;

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v7, 0x5

    iput-object v0, p1, Lbo/app/a2;->f:Lbo/app/s1;

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/a2;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/e4;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lbo/app/e4;->l()Z

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lbo/app/a2;->a(Z)V

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    throw p1
.end method

.method public static shouldAllowSingletonInitialization()Z
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "noslniliaiiui.lnitaiet  n laoniletis swzhcnc eAngasTtn"

    const-string v2, "The instance is null. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v3, 0x5

    iget-boolean v0, v0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "sowmo enll cctt lppinsdo Aztaaa. inithienw Tgansaisiteieni"

    const-string v2, "The instance was stopped. Allowing instance initialization"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    sget-object v2, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "tntvoisIiowiunion ldwlnozP g rN lAn.yfA  coaiosaaiielnuispeye at "

    const-string v2, "No API key was found previously. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0
.end method

.method public static stopInstance()V
    .locals 6

    :try_start_0
    const/4 v5, 0x0

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v1, "Swn lb o  zualo dkohia qt ereeuBn eDdtrgntKwuS"

    const-string v1, "Shutting down all queued work on the Braze SDK"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    const-class v1, Lcom/appboy/Appboy;

    const-class v1, Lcom/appboy/Appboy;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x4

    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    if-eqz v2, :cond_6

    const/4 v5, 0x6

    const-string v2, "Sending sdk data wipe event to external subscribers"

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v5, 0x7

    new-instance v3, Lcom/braze/events/SdkDataWipeEvent;

    const/4 v5, 0x0

    invoke-direct {v3}, Lcom/braze/events/SdkDataWipeEvent;-><init>()V

    const-class v4, Lcom/braze/events/SdkDataWipeEvent;

    const-class v4, Lcom/braze/events/SdkDataWipeEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    check-cast v2, Lbo/app/d0;

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v5, 0x1

    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-object v2, v2, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const-string v2, "e e hnuenr Set sdtuupt rndugteneihodyowxec"

    const-string v2, "Shutting down the user dependency executor"

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v5, 0x0

    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/b2;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iget-object v3, v0, Lbo/app/b2;->j:Lbo/app/t;

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Lbo/app/t;->a(Z)V

    :cond_2
    const/4 v5, 0x6

    iget-object v3, v0, Lbo/app/b2;->p:Lbo/app/p1;

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    iput-boolean v2, v3, Lbo/app/p1;->c:Z

    const/4 v5, 0x0

    iget-object v3, v3, Lbo/app/p1;->b:Lbo/app/a4;

    const/4 v5, 0x6

    invoke-interface {v3}, Lbo/app/a4;->close()V

    :cond_3
    const/4 v5, 0x1

    iget-object v0, v0, Lbo/app/b2;->o:Lbo/app/h1;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    iget-boolean v3, v0, Lbo/app/h1;->m:Z

    if-nez v3, :cond_4

    const/4 v5, 0x7

    sget-object v0, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, " goefndpe atrsisueegtftn- ngeeeecbni nleeooaNec.rBns.z r g"

    const-string v3, "Braze geofences not enabled. Not un-registering geofences."

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    sget-object v3, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v4, "nlnfgnrdqoTsea ea.  iclgoew"

    const-string v4, "Tearing down all geofences."

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lbo/app/h1;->i:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lbo/app/h1;->b(Landroid/app/PendingIntent;)V

    :cond_5
    :goto_0
    const/4 v5, 0x0

    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v5, 0x1

    iput-boolean v2, v0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    :cond_6
    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "sisd oeroa u.hlarte uoFwSeqdnBdo ueKntDhwt z  e "

    const-string v2, "Failed to shutdown queued work on the Braze SDK."

    const/4 v5, 0x3

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v5, 0x2

    return-void
.end method

.method private verifyProperSdkSetup()V
    .locals 7

    const/4 v6, 0x5

    sget-object v0, Lcom/appboy/Appboy;->NECESSARY_APPBOY_SDK_PERMISSIONS:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v4, v3}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_0

    const/4 v6, 0x7

    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v5, "zsnmt sarreuhKre  eB opTeieerm qi SisD"

    const-string v5, "The Braze SDK requires the permission "

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v3, "haAiosCfotd .n.e dieorMcuyn k"

    const-string v3, ". Check your AndroidManifest."

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/j2;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v0, v0, Lbo/app/j2;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v2, "oSeC.bDf  -qtk zr mr rea s KayeAuneorxP reb y hgzhroei ozaTcnaeCei ypueB..nkBlmr"

    const-string v2, "The Braze SDK requires a non-empty API key. Check your braze.xml or BrazeConfig."

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x7

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v1, "cingwtuB mo/e niiet:sii.sedmtzaulsei_nsl/gsld e/izedid/n.hiaa.w bputr/atepo__ryraeKotervioef kdei_ioga nsr_edonti/aeilri tkteor_ncshoPattnr/s c arlo_tuprwasSeTgrvdpddnDge/c/tddt"

    const-string v1, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public static wipeData(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lcom/appboy/Appboy;->stopInstance()V

    :try_start_0
    const/4 v7, 0x0

    invoke-static {p0}, Lbo/app/k6;->a(Landroid/content/Context;)V

    const/4 v7, 0x4

    invoke-static {p0}, Lcom/appboy/lrucache/AppboyLruImageLoader;->deleteStoredData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v2, "  eaeotphFt afeeleoe detrganda  .trtirsmneai allhccdto"

    const-string v2, "Failed to delete data from the internal storage cache."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    const/4 v7, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v2, "edashr_rqpfe"

    const-string v2, "shared_prefs"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    sget-object v1, Ldz;->a:Ldz;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x1

    array-length v1, v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v2, v1, :cond_0

    const/4 v7, 0x4

    aget-object v3, v0, v2

    const/4 v7, 0x7

    sget-object v4, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v6, "lrs efaeieasDg:d h e  tflsprnit"

    const-string v6, "Deleting shared prefs file at: "

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    invoke-static {p0, v3}, Lcom/braze/support/BrazeFileUtils;->deleteSharedPreferencesFile(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v7, 0x5

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v1, "dphmrce te  earr SeoKrrdodaeehflzieBdt a ea .el  teeafsnFt"

    const-string v1, "Failed to delete shared preference data for the Braze SDK."

    const/4 v7, 0x1

    invoke-static {v0, v1, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public synthetic A(Z)V
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/h1;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/h1;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lbo/app/h1;->b(Z)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, ".faqofoeNmnr erennecfene rtueg nath s.ggGesla losewi e uroc"

    const-string v1, "Geofence manager was null. Not requesting geofence refresh."

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "e ru beoiwehsrff ae  e:trqthcmied ont iaFog ietlesilrer gtn"

    const-string v3, "Failed to request geofence refresh with rate limit ignore: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public B(DD)V
    .locals 10

    :try_start_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/h1;

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v2, "Mo rg-ulaegtv pin  qGodhudeaseaethcn :deuft fi lisruoruflnwneeoytlre d  tiee"

    const-string v2, "Manually requesting Geofence refresh of with provided latitude - longitude: "

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v2, " - "

    const-string v2, " - "

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/h1;

    const/4 v9, 0x3

    new-instance v8, Lbo/app/k2;

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v7}, Lbo/app/k2;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v8}, Lbo/app/h1;->a(Lbo/app/f2;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v9, 0x5

    const-string p2, "e rn.t.pe nqnis guefgmeoerce euf aw slcooere hnegGslNenarta"

    const-string p2, "Geofence manager was null. Not requesting geofence refresh."

    const/4 v9, 0x5

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x7

    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v9, 0x4

    const-string p3, "hFernegfqrdeuf le aores.t iesqe eto"

    const-string p3, "Failed to request geofence refresh."

    const/4 v9, 0x2

    invoke-static {p2, p3, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x7

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v9, 0x7

    return-void
.end method

.method public C()V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/h1;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/h1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, " dseefRcesgorqset.eceveuse put ni  oe"

    const-string v2, "Request to set up geofences received."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iget-object v2, v0, Lbo/app/h1;->d:Lbo/app/e4;

    const/4 v4, 0x4

    invoke-static {v2}, Lbo/app/m4;->a(Lbo/app/e4;)Z

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, v0, Lbo/app/h1;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lbo/app/h1;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    iput-boolean v2, v0, Lbo/app/h1;->m:Z

    const/4 v4, 0x5

    iget-object v2, v0, Lbo/app/h1;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsAutomaticGeofenceRequestsEnabled()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Lbo/app/h1;->b(Z)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v0, "icrmsmnoG tqitcetuoons it oldteung toin u aertaaiu clo nNfogizeintoi.leenafaia"

    const-string v0, "Not automatically requesting Geofences on initialization due to configuration."

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "eGefoneme litzn atca oggi griaoilfaen.osw. ne liecunsN"

    const-string v1, "Geofence manager was null. Not initializing geofences."

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "gonelbaec eencntiioeFis t gemgf ei hnhwd aa.lai fieroteze"

    const-string v2, "Failed to initialize geofences with the geofence manager."

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method public D()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v3, 0x1

    check-cast v0, Lbo/app/k1;

    const/4 v3, 0x0

    new-instance v1, Lbo/app/n2$b;

    invoke-direct {v1}, Lbo/app/n2$b;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lbo/app/k1;->a(Lbo/app/n2$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to request data flush."

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public synthetic E()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mLocationManager:Lbo/app/v1;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/appboy/Appboy;->mLocationManager:Lbo/app/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    check-cast v0, Lbo/app/j1;

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Lbo/app/j1;->a()Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "satcLouaou m Nlgetacnonp. ueuat isre nnag nttlieriwasog. il eqlno"

    const-string v1, "Location manager was null. Not requesting single location update."

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "iet  dnpipFsicneueatllguasottreo de qol "

    const-string v2, "Failed to request single location update"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public F(Z)V
    .locals 4

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v3, 0x3

    check-cast v0, Lbo/app/k1;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/b2;

    const/4 v3, 0x7

    iget-object v0, v0, Lbo/app/b2;->j:Lbo/app/t;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lbo/app/t;->a(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "rtigtoinq hSwn twetod aadnoemenkee  oeyld lagd s tr"

    const-string v2, "Setting the image loader deny network downloads to "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/appboy/IAppboyImageLoader;->setOffline(Z)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public G(Ljava/lang/String;Z)V
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "roscs dnitnlIu  vl enlabgAo bet aonkDgl ieorn"

    const-string v1, "Google Advertising ID cannot be null or blank"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mDeviceDataProvider:Lbo/app/t1;

    const/4 v4, 0x2

    check-cast v0, Lbo/app/n1;

    const/4 v4, 0x0

    iget-object v0, v0, Lbo/app/n1;->h:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "ol_maiogddge"

    const-string v1, "google_ad_id"

    const/4 v4, 0x5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/appboy/Appboy;->mDeviceDataProvider:Lbo/app/t1;

    const/4 v4, 0x3

    check-cast v0, Lbo/app/n1;

    iget-object v0, v0, Lbo/app/n1;->h:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x4

    xor-int/lit8 v1, p2, 0x1

    const/4 v4, 0x1

    const-string v2, "baaloagtkennrceidd_"

    const-string v2, "ad_tracking_enabled"

    const/4 v4, 0x7

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "tIvadbr dvoAl  ieseeoatgoa:geGroctteeegedinil oGD.d tIDi nn   gdFsl A  ivsi"

    const-string v3, "Failed to set Google Advertising ID data on device. Google Advertising ID: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, "ndii -udtln:itrck a gmaa"

    const-string p1, " and limit-ad-tracking: "

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public synthetic H(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "cnlaisapobenr ta tnnn oDueaarkttc  hliug  olnuKtbien"

    const-string v0, "SDK authentication signature cannot be null or blank"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/appboy/Appboy;->mSdkAuthenticationCache:Lbo/app/c4;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lbo/app/c4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "daonae hqlcetdFniutvctDsgter ut tiKni i  aeeo eiaSon"

    const-string v1, "Failed to set SDK authentication signature on device"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    new-instance v0, Lbo/app/v2;

    invoke-direct {v0, p1}, Lbo/app/v2;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/u3;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p2}, Lbo/app/u3;->a(Lbo/app/v2;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/u3;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lbo/app/u3;->a()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v1

    const/4 v4, 0x4

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, " usdnd  ieido rlero sst.tgelUa rrCdav n :patCoi ppsttag dteidaenwteo F rcedehuri"

    const-string v2, "Failed to update ContentCard storage provider with single card update. User id: "

    const/4 v4, 0x5

    const-string v3, " Serialized json: "

    const/4 v4, 0x2

    invoke-static {v2, p2, v3, p1}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public addSerializedCardJsonToStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "e dmnlu o ge Coaodk.o it jl:  tdruidUsaoltrsnreatnn an.rn cnb R gsa"

    const-string v2, "Cannot add null or blank card json to storage. Returning. User id: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p2, "Sojeoszrd i e nl:a"

    const-string p2, " Serialized json: "

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v3, 0x6

    new-instance v1, Lyz;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, p2}, Lyz;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public addSingleSynchronousSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Failed to add synchronous subscriber for class: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {v0, p2, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    :try_start_0
    const/4 v12, 0x4

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v0, "Aguevbaroesp eape swxsIlmmU tt ucnucc ieniu rigl Esua rth  o.e eyrarT:delecostteemr newt eni a ruethn .lsrndspr"

    const-string v0, "ArgumentException: userId passed to changeUser was null or empty. The current user will remain the active user."

    const/4 v12, 0x5

    invoke-static {p2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x7

    invoke-static {p1}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v12, 0x0

    const-wide/16 v2, 0x3e5

    const-wide/16 v2, 0x3e5

    cmp-long v0, v0, v2

    const/4 v12, 0x1

    if-lez v0, :cond_1

    const/4 v12, 0x4

    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v12, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  ase u  t.ln:jnpyitridsdcdns nNtg eohue i9h.tengcIarghno 9lt7egeiRe te wt hur euru  "

    const-string v1, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_2

    const/4 v12, 0x4

    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v1, "Received request to change current user "

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v1, "Dotdhg p oo.smieanrs entg .iie uht n"

    const-string v1, " to the same user id. Doing nothing."

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {p2, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_3

    const/4 v12, 0x4

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v12, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v2, "Cemstn nqaugoa iyhugnsro no"

    const-string v2, "Changing anonymous user to "

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/q;

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Lbo/app/q;->a(Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Lcom/braze/BrazeUser;->setUserId(Ljava/lang/String;)V

    const/4 v12, 0x7

    goto :goto_0

    :cond_3
    const/4 v12, 0x7

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v12, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v3, "u s nigeeguacCnrnr hst"

    const-string v3, "Changing current user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v0, "u  m eortew n"

    const-string v0, " to new user "

    const/4 v12, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v0, "."

    const-string v0, "."

    const/4 v12, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    new-instance v0, Lcom/appboy/events/FeedUpdatedEvent;

    const/4 v12, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v6

    move-object v2, v0

    move-object v2, v0

    move-object v4, p1

    move-object v4, p1

    const/4 v12, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/appboy/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v12, 0x6

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    check-cast v1, Lbo/app/d0;

    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v1, v0, v2}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v12, 0x2

    check-cast v0, Lbo/app/k1;

    const/4 v12, 0x3

    iget-object v1, v0, Lbo/app/k1;->n:Lbo/app/d4;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lbo/app/d4;->a()Z

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_4

    const/4 v12, 0x7

    sget-object v0, Lbo/app/k1;->a:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v1, "D eioceenN brs dnfs osi.oisK.ogsicl Sos tad"

    const-string v1, "SDK is disabled. Not force closing session."

    const/4 v12, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x5

    goto :goto_1

    :cond_4
    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x3

    iput-object v1, v0, Lbo/app/k1;->t:Ljava/lang/Class;

    const/4 v12, 0x4

    iget-object v0, v0, Lbo/app/k1;->g:Lbo/app/m1;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lbo/app/m1;->i()V

    :goto_1
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/q;

    const/4 v12, 0x0

    invoke-virtual {v0, p1}, Lbo/app/q;->a(Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/b2;

    new-instance v11, Lbo/app/b2;

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/q;

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v5, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/u1;

    const/4 v12, 0x5

    iget-object v7, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/w1;

    const/4 v12, 0x5

    sget-boolean v8, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    const/4 v12, 0x3

    sget-boolean v9, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    const/4 v12, 0x6

    iget-object v10, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/a2;

    move-object v1, v11

    move-object v1, v11

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v10}, Lbo/app/b2;-><init>(Landroid/content/Context;Lbo/app/q;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/e0;Lbo/app/u1;Lbo/app/w1;ZZLbo/app/a2;)V

    const/4 v12, 0x6

    invoke-direct {p0, v11}, Lcom/appboy/Appboy;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/b2;)V

    const/4 v12, 0x1

    invoke-static {p2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x7

    if-nez v1, :cond_5

    const/4 v12, 0x4

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v3, "snue b  :hiUtecgk ceSln asgdsa  atanerlothr"

    const-string v3, "Set sdk auth signature on changeUser call: "

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/appboy/Appboy;->mSdkAuthenticationCache:Lbo/app/c4;

    const/4 v12, 0x6

    invoke-virtual {v1, p2}, Lbo/app/c4;->a(Ljava/lang/String;)V

    :cond_5
    const/4 v12, 0x3

    iget-object p2, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/b2;

    const/4 v12, 0x2

    iget-object p2, p2, Lbo/app/b2;->b:Lbo/app/h4;

    const/4 v12, 0x1

    invoke-virtual {p2}, Lbo/app/h4;->g()V

    const/4 v12, 0x6

    iget-object p2, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x6

    check-cast p2, Lbo/app/k1;

    :try_start_2
    const/4 v12, 0x5

    invoke-virtual {p2}, Lbo/app/k1;->d()Lbo/app/h2;

    const/4 v12, 0x7

    iget-object p2, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v12, 0x2

    new-instance v1, Lbo/app/n2$b;

    const/4 v12, 0x7

    invoke-direct {v1}, Lbo/app/n2$b;-><init>()V

    const/4 v12, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x7

    iput-object v2, v1, Lbo/app/n2$b;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x0

    check-cast p2, Lbo/app/k1;

    :try_start_3
    invoke-virtual {p2, v1}, Lbo/app/k1;->a(Lbo/app/n2$b;)V

    const/4 v12, 0x7

    const/4 p2, 0x0

    const/4 v12, 0x3

    invoke-virtual {p0, p2}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    const/4 v12, 0x3

    iget-object p2, v0, Lbo/app/b2;->i:Lbo/app/e1;

    const/4 v12, 0x3

    new-instance v1, Lxp;

    const/4 v12, 0x3

    invoke-direct {v1, v0}, Lxp;-><init>(Lbo/app/b2;)V

    const/4 v12, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v12, 0x4

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 v12, 0x3

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v12, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v2, "Failed to set external id to: "

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x7

    invoke-direct {p0, p2}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v12, 0x0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :try_start_0
    const/4 v3, 0x6

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v0, "oli aCui itoees.ytn sn snoulathctls inwc"

    const-string v0, "Cannot close session with null activity."

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lbo/app/k1;->closeSession(Landroid/app/Activity;)Lbo/app/h2;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Closed session with ID: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object p1, p1, Lbo/app/h2;->b:Lbo/app/i2;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "aole o psdolisFnse s.etc"

    const-string v1, "Failed to close session."

    const/4 v3, 0x0

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appboy/Appboy;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x7

    new-instance v1, Lbz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lbz;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x3

    new-instance v1, Lgz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lgz;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public d(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/u3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v1, Lcom/appboy/enums/CardKey$Provider;->CONTENT_CARDS:Lcom/appboy/enums/CardKey$Provider;

    const/4 v4, 0x3

    iget-object v2, v0, Lbo/app/u3;->g:Lbo/app/s1;

    const/4 v4, 0x7

    iget-object v3, v0, Lbo/app/u3;->e:Lbo/app/h;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v0, v3}, Lbo/app/d2;->a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/s1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/h;)Lcom/appboy/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Failed to deserialize content card json. Payload: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    return-object p1
.end method

.method public deserializeContentCard(Ljava/lang/String;)Lcom/appboy/models/cards/Card;
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x6

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, "n Rcsl aqs dntrnraj eiodnazone on..nlui tnrirne cgiselCgtn lutlet"

    const-string v0, "Cannot deserialize null content card json string. Returning null."

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->deserializeContentCard(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, " isste oieF zsynajnare lnidrt etodgcoalcdt ld oaiar:.ensP"

    const-string v4, "Failed to deserialize content card json string. Payload: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v2, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-object v1
.end method

.method public deserializeContentCard(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v5, 0x4

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "unsmCi nezanclaturlRosntn galntdtirojnlr d uln  e.coene e."

    const-string v0, "Cannot deserialize null content card json. Returning null."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    return-object v1

    :cond_1
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v5, 0x6

    new-instance v2, Liz;

    const/4 v5, 0x7

    invoke-direct {v2, p0, p1}, Liz;-><init>(Lcom/appboy/Appboy;Lorg/json/JSONObject;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/appboy/models/cards/Card;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "d.r oned Pttnasi einl llorc Fasee ejooazadcy :ioda"

    const-string v4, "Failed to deserialize content card json. Payload: "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v2, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-object v1
.end method

.method public deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v5, 0x3

    sget-object v1, Lbo/app/q4;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    sget-object v0, Lbo/app/q4;->a:Ljava/lang/String;

    const-string v2, "ansgrbIna-pnt ur lsoka .nin.Nmssgbzmd et-ss aelalri leapwgeioe gsi e"

    const-string v2, "In-app message string was null or blank. Not de-serializing message."

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v0}, Lbo/app/q4;->a(Lorg/json/JSONObject;Lbo/app/s1;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    sget-object v2, Lbo/app/q4;->a:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "Failed to deserialize the in-app message string."

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v2, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v5, 0x4

    sget-object v2, Lbo/app/q4;->a:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "rsa rsun-t eSJ  :gdopuioceseiNpi nsaesnOpeogrEnp txietmngcEc"

    const-string v4, "Encountered JSONException processing in-app message string: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v2, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x2

    return-object v1
.end method

.method public synthetic e()Lcom/braze/BrazeUser;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic f(Lcom/appboy/events/IValueCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lcom/appboy/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public synthetic g(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/appboy/Appboy;->requestTriggersIfInAppMessageTestPush(Landroid/content/Intent;Lbo/app/s1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "shtee-operamna glsgu pnprpdrtis haEsin "

    const-string v1, "Error handling test in-app message push"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAppboyPushMessageRegistrationId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/appboy/Appboy;->getRegisteredPushToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCachedContentCards()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "cseaR n qrdnlfdsnCpt oCilcthearhfsin gTnUevlta wleae eoedh.aErrulo  ttsu cnndu d t."

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning null for the list of cached cards."

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object v1
.end method

.method public getContentCardCount()I
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getCardCount()I

    move-result v0

    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v3, 0x7

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "tasoCnUpgaCnu.h lfdeneutwrde aev tden rurtrue Elohntvndictat  Rehsaf sa  lt tdleeou.Tc"

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning the default value for the card count."

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    return v1
.end method

.method public getContentCardUnviewedCount()I
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getUnviewedCardCount()I

    move-result v0

    const/4 v3, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "tt mhp dtenUutftdou.evwdliarEt nauCgtuw rCa uecrdol e reesnlsdnlnee h ihetanaefcodTnvvn  eaR. u"

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning the default value for the unviewed card count."

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return v1
.end method

.method public getContentCardsLastUpdatedInSecondsFromEpoch()J
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v4, 0x6

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getLastUpdatedInSecondsFromEpoch()J

    move-result-wide v0

    const/4 v4, 0x6

    return-wide v0

    :cond_1
    const/4 v4, 0x4

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "ps toud t eeen fmetlhvadtfe p aaenuuds rsnsolh haptetoir tCCuetmgv tEtalt.rntalai dlnR. deenuTwea"

    const-string v3, "The ContentCardsUpdatedEvent was null. Returning the default value for the last update timestamp."

    const/4 v4, 0x1

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-wide v1
.end method

.method public getCurrentUser()Lcom/braze/BrazeUser;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v3, 0x0

    new-instance v1, Lb00;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lb00;-><init>(Lcom/appboy/Appboy;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/braze/BrazeUser;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "rertFbr levedcraeosh ei ttutrin e .u"

    const-string v2, "Failed to retrieve the current user."

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "  rrneuwinnureteeetehe vTiu car rpdrtsgrreeid.ith luh"

    const-string v2, "Thread interrupted while retrieving the current user."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getCurrentUser(Lcom/appboy/events/IValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    const/4 v3, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v3, 0x1

    new-instance v1, Lpy;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lpy;-><init>(Lcom/appboy/Appboy;Lcom/appboy/events/IValueCallback;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "Failed to retrieve the current user."

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/u1;

    const/4 v1, 0x4

    check-cast v0, Lbo/app/o1;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lbo/app/o1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getImageLoader()Lcom/braze/images/IBrazeImageLoader;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "ewruemapa  ga  oCanwieaedna aeIr ILtstl.rggn  o Ttdngnuelrmei anhei.dL r"

    const-string v1, "The Image Loader was null. Creating a new Image Loader and returning it."

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    new-instance v0, Lcom/braze/images/DefaultBrazeImageLoader;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    const/4 v2, 0x0

    return-object v0
.end method

.method public getInstallTrackingId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/appboy/Appboy;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRegisteredPushToken()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x3

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/w1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    check-cast v0, Lbo/app/y1;

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Lbo/app/y1;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "o   rDIdqogeFneet ttas .gtrihlitie"

    const-string v2, "Failed to get the registration ID."

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method public h()V
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    sget-object v1, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    const-string v2, "n"

    const-string v2, "n"

    const/4 v4, 0x1

    const-string v3, "s_sdtarcdnisatolyepend_"

    const-string v3, "content_cards_displayed"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    new-instance v2, Lbo/app/p2;

    const/4 v4, 0x7

    sget-object v3, Lbo/app/w;->i:Lbo/app/w;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v1}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "eddmt iaelhootsCnaa gylrp oF nss .tewlt Ci atdd"

    const-string v2, "Failed to log that Content Cards was displayed."

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public handleInAppMessageTestPush(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x6

    new-instance v1, Lcz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcz;-><init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/e4;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/e4;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "ntLiohdct seo ng ue mgae mtowe"

    const-string v1, "Logged custom event with name "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " ltiabn dlg otsge NimznetBort agsu. i no avewo.v"

    const-string v1, " was invalid. Not logging custom event to Braze."

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/appboy/models/outgoing/AppboyProperties;->isInvalid()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, " t  eeunstomhwanvei tmC"

    const-string v1, "Custom event with name "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "oted eipoiettvm.ovcrwondN thtge llegiags.uo s e gpa p gnzirilB nto "

    const-string v1, " logged with invalid properties. Not logging custom event to Braze."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v0, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/braze/support/StringUtils;->checkNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "n"

    const-string v2, "n"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/appboy/models/outgoing/AppboyProperties;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/appboy/models/outgoing/AppboyProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "p"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v3, 0x6

    new-instance v1, Lbo/app/p2;

    const/4 v3, 0x4

    sget-object v2, Lbo/app/w;->d:Lbo/app/w;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/l6;

    const/4 v3, 0x2

    new-instance v2, Lbo/app/w5;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v1}, Lbo/app/w5;-><init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/e2;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lbo/app/l6;->a(Lbo/app/x5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v3, 0x5

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "n gtltmdqu Fso  av eooil:cet"

    const-string v2, "Failed to log custom event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x5

    invoke-direct {p0, p2}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public synthetic j(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "a sc ldalooerb InubrDk  ln.ntCan"

    const-string v1, "Card ID cannot be null or blank."

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x1

    invoke-static {p1}, Lbo/app/p2;->f(Ljava/lang/String;)Lbo/app/p2;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    check-cast v0, Lbo/app/k1;

    :try_start_1
    invoke-virtual {v0, v1}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "i  mdr.derdciFoctC laae a idkd: lo f ecegl"

    const-string v3, "Failed to log feed card clicked. Card id: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public synthetic k(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "boeao labrkdDl cn ol Ina t .nuCn"

    const-string v1, "Card ID cannot be null or blank."

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x6

    invoke-static {p1}, Lbo/app/p2;->g(Ljava/lang/String;)Lbo/app/p2;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    check-cast v0, Lbo/app/k1;

    :try_start_1
    invoke-virtual {v0, v1}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    iget-object v0, p0, Lcom/appboy/Appboy;->mFeedStorageProvider:Lbo/app/z3;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lbo/app/z3;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "lr odb ot:plori sdmecFdir.daC ai eng dae e fi"

    const-string v3, "Failed to log feed card impression. Card id: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public l()V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x2

    sget-object v1, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    const-string v2, "n"

    const-string v2, "n"

    const/4 v4, 0x1

    const-string v3, "dpefedulsdyi_a"

    const-string v3, "feed_displayed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    new-instance v2, Lbo/app/p2;

    const/4 v4, 0x0

    sget-object v3, Lbo/app/w;->i:Lbo/app/w;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "eleh Fopsepoit e.gdfdyhs tdt laiatw led a "

    const-string v2, "Failed to log that the feed was displayed."

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public logContentCardsDisplayed()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x0

    new-instance v1, Ltz;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Ltz;-><init>(Lcom/appboy/Appboy;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v1, 0x4

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x0

    new-instance v1, Llz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Llz;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    const/4 v0, 0x2

    return-void
.end method

.method public logFeedCardClick(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x6

    new-instance v1, Lwy;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lwy;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logFeedCardImpression(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    new-instance v1, Lxy;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lxy;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public logFeedDisplayed()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x5

    new-instance v1, Lhz;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lhz;-><init>(Lcom/appboy/Appboy;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public logLocationRecordedEventFromLocationUpdate(Lbo/app/f2;)V
    .locals 3

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x7

    new-instance v1, La00;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, La00;-><init>(Lcom/appboy/Appboy;Lbo/app/f2;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x4

    move v4, p4

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    const/4 v6, 0x6

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v9, 0x1

    new-instance v8, Lry;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    const/4 v9, 0x3

    move v6, p4

    move v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v7}, Lry;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x6

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    const/4 v0, 0x6

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    const/4 v6, 0x2

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 7

    const/4 v4, 0x1

    move v6, v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    const/4 v6, 0x3

    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    new-instance v1, Ljz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, p3}, Ljz;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x0

    new-instance v1, Lqy;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lqy;-><init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public logPushNotificationOpened(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x2

    new-instance v1, Lnz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lnz;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x1

    new-instance v1, Lfz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lfz;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic m(Lbo/app/f2;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p1}, Lbo/app/p2;->a(Lbo/app/f2;)Lbo/app/p2;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "daiiegttq  dareFolltrdeo o .nvoeoelc c"

    const-string v1, "Failed to log location recorded event."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public synthetic n(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/e4;

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/e4;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    const-string p3, " nsnstghLesari uc i gi.aaihlrppoNvpeaspdB-n oa cu.oizg a nlegpt otr u"

    const-string p3, "Log purchase input was invalid. Not logging in-app purchase to Braze."

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eqz p5, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p5}, Lcom/appboy/models/outgoing/AppboyProperties;->isInvalid()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string p3, "ug m  zpeiN gsn Bnr ecp.stoo lirgomaewgoe vhdonvu e dietat.tthsiigcltPoarrl"

    const-string p3, "Purchase logged with invalid properties. Not logging custom event to Braze."

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, p4, p5}, Lbo/app/p2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/p2;

    move-result-object p2

    const/4 v1, 0x5

    iget-object p3, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    check-cast p3, Lbo/app/k1;

    :try_start_1
    const/4 v1, 0x6

    invoke-virtual {p3, p2}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/l6;

    const/4 v1, 0x6

    new-instance p4, Lbo/app/b6;

    const/4 v1, 0x5

    invoke-direct {p4, p1, p5, p2}, Lbo/app/b6;-><init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/e2;)V

    const/4 v1, 0x4

    invoke-virtual {p3, p4}, Lbo/app/l6;->a(Lbo/app/x5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v1, 0x4

    sget-object p3, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string p5, "  glo etco avdfrainoFlhtp o esue"

    const-string p5, "Failed to log purchase event of "

    const/4 v1, 0x2

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p3, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string p2, "o gnbbaiepngogpanft  naliCthntkc oe lc sn dr ct go auili nc.anlulItkmic.nNba ioooD"

    const-string p2, "Campaign ID cannot be null or blank. Not logging push notification action clicked."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p2, "lkcnltucbroo nD   iItaA bnan eonl"

    const-string p2, "Action ID cannot be null or blank"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v3, 0x7

    sget v1, Lbo/app/q2;->i:I

    const/4 v3, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x3

    const-string v2, "dic"

    const-string v2, "cid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string p1, "a"

    const-string p1, "a"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lbo/app/q2;

    const/4 v3, 0x5

    sget-object p2, Lbo/app/w;->h:Lbo/app/w;

    const/4 v3, 0x7

    invoke-direct {p1, p2, v1, p3}, Lbo/app/q2;-><init>(Lbo/app/w;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p3, " kfcna pgtnhcF t.ipnloediitce c oiials ouioalto"

    const-string p3, "Failed to log push notification action clicked."

    const/4 v3, 0x3

    invoke-static {p2, p3, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x6

    new-instance v1, Loz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Loz;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v0, "pg snaloq ihp tpoelnCetccn oIleN gitba ui onnku.iglnrDm.ob  onafdatn ig oa"

    const-string v0, "Campaign ID cannot be null or blank. Not logging push notification opened."

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v3, 0x0

    sget v1, Lbo/app/r2;->h:I

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    const-string v2, "cid"

    const-string v2, "cid"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    new-instance p1, Lbo/app/r2;

    const/4 v3, 0x7

    sget-object v2, Lbo/app/w;->g:Lbo/app/w;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v1}, Lbo/app/r2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, ".ssdF pog lentoeuhlopiad  "

    const-string v1, "Failed to log opened push."

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x4

    const-string v0, "cid"

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x4

    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "dosmCh u iagclpgamgnc: gpniLk.  I"

    const-string v4, "Logging push click. Campaign Id: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v5, 0x0

    sget v3, Lbo/app/r2;->h:I

    const/4 v5, 0x6

    new-instance v3, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    new-instance v0, Lbo/app/r2;

    sget-object v1, Lbo/app/w;->g:Lbo/app/w;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3}, Lbo/app/r2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    check-cast v2, Lbo/app/k1;

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, "inluoI nih agh sscc hNapoisotgcegainfst ldNdkipt t.imi  oot wcg. niicoaot"

    const-string v1, "No campaign Id associated with this notification. Not logging push click."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/appboy/Appboy;->requestTriggersIfInAppMessageTestPush(Landroid/content/Intent;Lbo/app/s1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, "Error logging push notification"

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "tuogrbbool c uianggdav A-s acp ai whh u iciipl sprioeog  ne.ns.ptl PtasynpyNptp"

    const-string v1, "Push story page click input was invalid. Not logging in-app purchase to Appboy."

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x2

    sget v1, Lbo/app/s2;->h:I

    const/4 v4, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const-string v2, "idc"

    const-string v2, "cid"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string v2, "a"

    const-string v2, "a"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    new-instance v2, Lbo/app/s2;

    const/4 v4, 0x7

    sget-object v3, Lbo/app/w;->f:Lbo/app/w;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v1}, Lbo/app/s2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "acgaodus  eofe:chodgFrap  p lisiteeor  lidt pky  gl"

    const-string v2, "Failed to log push story page clicked for page id: "

    const/4 v4, 0x7

    const-string v3, " pi:d "

    const-string v3, " cid: "

    const/4 v4, 0x5

    invoke-static {v2, p2, v3, p1}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public recordGeofenceTransition(Ljava/lang/String;Lbo/app/x;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x7

    new-instance v1, Lvy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lvy;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/x;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public registerAppboyPushMessages(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->registerPushToken(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public registerPushToken(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "rieo s rq pBrohtn t  sl ltb.urk n tuiu feabheekmaogzotg e sninolN.sPwr hnt"

    const-string v1, "Push token must not be null or blank. Not registering for push with Braze."

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "ouskne thPs"

    const-string v2, "Push token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, "glym  gle absthid ritdean sieieuf.erendmde"

    const-string v2, " registered and immediately being flushed."

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/w1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    check-cast v0, Lbo/app/y1;

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lbo/app/y1;->a(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dheso teFaoku n  p e tstetlih"

    const-string v3, "Failed to set the push token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v2, 0x2

    check-cast v0, Lbo/app/d0;

    const/4 v2, 0x6

    iget-object v1, v0, Lbo/app/d0;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x3

    iget-object v0, v0, Lbo/app/d0;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x3

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "t  embeiola Feord"

    const-string v1, "Failed to remove "

    const/4 v2, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p2, ".rebusurs cb"

    const-string p2, " subscriber."

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {v0, p2, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public requestContentCardsRefresh(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x4

    new-instance v1, Lmz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lmz;-><init>(Lcom/appboy/Appboy;Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public requestFeedRefresh()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x0

    new-instance v1, Lyy;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lyy;-><init>(Lcom/appboy/Appboy;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public requestFeedRefreshFromCache()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x1

    new-instance v1, Lrz;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lrz;-><init>(Lcom/appboy/Appboy;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public requestGeofenceRefresh(Lbo/app/f2;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x2

    new-instance v1, Luy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Luy;-><init>(Lcom/appboy/Appboy;Lbo/app/f2;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public requestGeofenceRefresh(Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x1

    new-instance v1, Lez;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lez;-><init>(Lcom/appboy/Appboy;Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public requestGeofences(DD)V
    .locals 9

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/braze/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x6

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v2, "e eliefpesfaroeNtr on ist viqorLoBn lldfted s reni-iau  Pn vo:dcsndzgvdpor tGaiu o.e rehteugotdiaidic ee"

    const-string v2, "Location provided is invalid. Not requesting refresh of Braze Geofences. Provided latitude - longitude: "

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string p1, "-  "

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v8, 0x1

    new-instance v7, Lsy;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v6}, Lsy;-><init>(Lcom/appboy/Appboy;DD)V

    const/4 v8, 0x3

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    return-void
.end method

.method public requestGeofencesInitialization()V
    .locals 3

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x1

    new-instance v1, Lsz;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lsz;-><init>(Lcom/appboy/Appboy;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x7

    new-instance v1, Lwz;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lwz;-><init>(Lcom/appboy/Appboy;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public requestLocationInitialization()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "Location permissions were granted. Requesting geofence and location initialization."

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestGeofencesInitialization()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestSingleLocationUpdate()V

    return-void
.end method

.method public requestSingleLocationUpdate()V
    .locals 3

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x2

    new-instance v1, Lty;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lty;-><init>(Lcom/appboy/Appboy;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public resetBrazeManager(Lbo/app/s1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/appboy/Appboy;->waitForUserDependencyThread()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v0, 0x5

    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    new-instance v0, Lbo/app/q1;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/w1;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v3}, Lbo/app/q1;-><init>(Landroid/content/Context;Lbo/app/w1;)V

    const/4 v4, 0x5

    sget-object v3, Lbo/app/o4;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v4, 0x4

    const-string v3, "com.google.android.gsf"

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    move p1, v2

    move p1, v2

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    sget-object p1, Lbo/app/o4;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "c  lmkgeqcocctxiolrnce gexfdeei.hrdehUoppgo.fws.e gnnendto ioi"

    const-string v3, "Unexpected exception while checking for com.google.android.gsf"

    const/4 v4, 0x7

    invoke-static {p1, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    const/4 v4, 0x7

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x5

    sget-object p1, Lbo/app/q1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "s setyoMPi u og slhC rsaenggoatbrleb soSr.lr eeFqe  iatlutieaeeon dGsdel"

    const-string v3, "Firebase Cloud Messaging requires the Google Play Store to be installed."

    invoke-static {p1, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    iget-boolean p1, v0, Lbo/app/q1;->c:Z

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x3

    iget-boolean p1, v0, Lbo/app/q1;->d:Z

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x4

    move p1, v1

    move p1, v1

    const/4 v4, 0x5

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x5

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, ".e mpagiirFls Caennsodt.g boossestife ageuegdbClr sudignuaeiF nM uMS"

    const-string v3, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    invoke-static {p1, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lbo/app/q1;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "sriboerwerliseCetet n tagubmeeon  sdBl.nluMFg  osarrsa ouo e rifd i atinmoe.gneCsFieerrsel qMgtgzai "

    const-string v0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "igis bgelb CisAtsMlsg niaralrdosaiatoao iiiaruueranerBelr.enbtngot obteita el  ssog.dnicFwrnatgnee F ecso ueC oinrzigffd oeMumnt   "

    const-string v0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    const/4 v4, 0x1

    sget-object v0, Lbo/app/g1;->a:Ljava/lang/String;

    :try_start_1
    const-string v0, "semoiousviecDaen.m.mcz.adnMa.Ag"

    const-string v0, "com.amazon.device.messaging.ADM"

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    goto :goto_5

    :catch_2
    const/4 v4, 0x4

    sget-object v0, Lbo/app/g1;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "godo c peezga.nmnsi.cmAf.DmniutMdooanaves"

    const-string v3, "com.amazon.device.messaging.ADM not found"

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v4, 0x6

    if-eqz v0, :cond_5

    invoke-static {p1}, Lbo/app/g1;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    const/4 v4, 0x3

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "veogzpeeqsnevgt naDounnfM.nMai c gsmozmg c snegusi ateA  iSDaiAid"

    const-string v0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    new-instance p1, Lbo/app/g1;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/w1;

    invoke-direct {p1, v0, v1}, Lbo/app/g1;-><init>(Landroid/content/Context;Lbo/app/w1;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lbo/app/g1;->b()V

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "nts. osoutmgamMzAeDrfe  sM. nB lriq iie e rt eeDsnrftmriewtaAolern "

    const-string v0, "ADM manifest requirements not met. Braze will not register for ADM."

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_6

    :cond_7
    const/4 v4, 0x6

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    :try_start_2
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/appboy/Appboy;->verifyProperSdkSetup()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v4, 0x2

    goto :goto_7

    :catch_3
    move-exception p1

    const/4 v4, 0x7

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "foomyelpFt tK eua srdDrppre ivi S"

    const-string v1, "Failed to verify proper SDK setup"

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const/4 v4, 0x5

    return-void
.end method

.method public setAppboyImageLoader(Lcom/appboy/IAppboyImageLoader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lcom/braze/images/IBrazeImageLoader;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setAppboyManagerAndSyncPolicyOffline(Z)V
    .locals 3

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v2, 0x4

    new-instance v1, Lzz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lzz;-><init>(Lcom/appboy/Appboy;Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, " g loose:dtironAv iIeDG"

    const-string v2, "Google Advertising ID: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "nrdiibtknldaa:ig- c am -"

    const-string v2, " and limit-ad-tracking: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v3, 0x1

    new-instance v1, Lxz;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, p2}, Lxz;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "lhotI ug. .roontdaeugn s DLtngebo aeahict n mneoe i Tl"

    const-string v0, "The Image Loader cannot be set to null. Doing nothing."

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    return-void
.end method

.method public setSdkAuthenticationSignature(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "ssnunttp dwtgo ehiru aa  ke"

    const-string v2, "Got new sdk auth signature "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v3, 0x6

    new-instance v1, Lpz;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lpz;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v2, 0x3

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lbo/app/d0;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, " bdscfrsqoedCa Frdit ddrr nanltetaupuoobae eC t.is "

    const-string v1, "Failed to add subscriber for Content Cards updates."

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public subscribeToFeedUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const-class v1, Lcom/appboy/events/FeedUpdatedEvent;

    const-class v1, Lcom/appboy/events/FeedUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lbo/app/d0;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "o.sspida  lrrtbsfodFt beae eu rdeeudd cfis"

    const-string v1, "Failed to add subscriber for feed updates."

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public subscribeToNetworkFailures(Lcom/appboy/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v2, 0x5

    const-class v1, Lcom/appboy/events/BrazeNetworkFailureEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lbo/app/d0;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "kremfdbsialrecu fdat nlbsoF rd e souiiw.raer t"

    const-string v1, "Failed to add subscriber for network failures."

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/appboy/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v2, 0x1

    const-class v1, Lcom/braze/events/InAppMessageEvent;

    const-class v1, Lcom/braze/events/InAppMessageEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lbo/app/d0;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "cbm oiu.igas r dFwno -epedtasrsit  ebdaopeslns a"

    const-string v1, "Failed to add subscriber to new in-app messages."

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public subscribeToSdkAuthenticationFailures(Lcom/appboy/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v2, 0x0

    const-class v1, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;

    const-class v1, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lbo/app/d0;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "af uFbse ar oileefecb dai aucdiroadithrssttuKl.rinDb otSn"

    const-string v1, "Failed to add subscriber for SDK authentication failures."

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public subscribeToSessionUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v2, 0x7

    const-class v1, Lcom/appboy/events/SessionStateChangedEvent;

    const-class v1, Lcom/appboy/events/SessionStateChangedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lbo/app/d0;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "beitp usbins eidolrdoatressr.u  Fasdadco e fs"

    const-string v1, "Failed to add subscriber for session updates."

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public synthetic t()V
    .locals 13

    const/4 v12, 0x3

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v1, "  n trspnnndwreaauaeemgcynSt rgae eeippdu"

    const-string v1, "Starting up a new user dependency manager"

    const/4 v12, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lbo/app/b2;

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    const/4 v12, 0x6

    iget-object v4, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/q;

    const/4 v12, 0x2

    iget-object v5, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v12, 0x2

    iget-object v7, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/u1;

    const/4 v12, 0x1

    iget-object v8, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/w1;

    const/4 v12, 0x6

    sget-boolean v9, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    const/4 v12, 0x5

    sget-boolean v10, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    const/4 v12, 0x4

    iget-object v11, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/a2;

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v11}, Lbo/app/b2;-><init>(Landroid/content/Context;Lbo/app/q;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/e0;Lbo/app/u1;Lbo/app/w1;ZZLbo/app/a2;)V

    const/4 v12, 0x2

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/b2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v12, 0x3

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v2, "eatrn adqempd  lFntd  spstaeanuuoeryc.ieeg"

    const-string v2, "Failed to startup user dependency manager."

    const/4 v12, 0x2

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x3

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v12, 0x6

    return-void
.end method

.method public synthetic u(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const/4 v2, 0x5

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "nlsstshivw.etCycatoslptnoaiio   uinenn "

    const-string v0, "Cannot open session with null activity."

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lbo/app/k1;->openSession(Landroid/app/Activity;)Lbo/app/h2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "nspm .oels ene soidoaFt"

    const-string v1, "Failed to open session."

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public synthetic v(Ljava/lang/String;Lbo/app/x;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/h1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/h1;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lbo/app/h1;->b(Ljava/lang/String;Lbo/app/x;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string p2, "euawopcNoefoepsnGntan.rgto  e rsotmcle gn  reea gilfon"

    const-string p2, "Geofence manager was null. Not posting geofence report"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "osrgeb.eplotiacod fenetre   top"

    const-string v0, "Failed to post geofence report."

    const/4 v1, 0x3

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public w(Z)V
    .locals 8

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/u3;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lbo/app/u3;->a()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v1

    const/4 v7, 0x5

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/e4;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lbo/app/e4;->m()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/u3;

    const/4 v7, 0x6

    iget-object v1, v1, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    const-string v2, "t_catuudsapt_aler_da"

    const-string v2, "last_card_updated_at"

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/u3;

    const/4 v7, 0x7

    iget-object v5, v5, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    const-string v6, "tn_clslpaatuy_sf_"

    const-string v6, "last_full_sync_at"

    const/4 v7, 0x3

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x4

    check-cast v0, Lbo/app/k1;

    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Lbo/app/k1;->a(JJ)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v1, "oae th oqiritsnlltsaslb f cCIn,nPgra  ACnppide eetonr edsk"

    const-string v1, "Content Cards is not enabled, skipping API call to refresh"

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x4

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v3, " is:r uo  ter etsetmsF fndhcuetrt eCosegq.raC recRsaneefl iqhoda"

    const-string v3, "Failed to request Content Cards refresh. Requesting from cache: "

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x2

    return-void
.end method

.method public waitForUserDependencyThread()V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/f1;

    const/4 v3, 0x5

    sget-object v1, Laz;->a:Laz;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "lC mngdnou iu enteue.i wnhcaqetefetryeiahpssfeouniw kvxe rs s ta niitohgci sipeordp u"

    const-string v2, "Caught exception while waiting for previous tasks in user dependency queue to finish."

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public x()V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/s1;

    const/4 v3, 0x5

    new-instance v1, Lbo/app/n2$b;

    const/4 v3, 0x3

    invoke-direct {v1}, Lbo/app/n2$b;-><init>()V

    const/4 v3, 0x7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    iput-object v2, v1, Lbo/app/n2$b;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    check-cast v0, Lbo/app/k1;

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lbo/app/k1;->a(Lbo/app/n2$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, " eeao telhefder ost rFir.dfu eseoq"

    const-string v2, "Failed to request refresh of feed."

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public synthetic y()V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/e0;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/appboy/Appboy;->mFeedStorageProvider:Lbo/app/z3;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lbo/app/z3;->a()Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v1

    const/4 v3, 0x7

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    check-cast v0, Lbo/app/d0;

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "caed bflioh erebiut devfsope rdmnr.Fi fanf t leealecioh"

    const-string v2, "Failed to retrieve and publish feed from offline cache."

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public synthetic z(Lbo/app/f2;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/h1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/h1;

    invoke-virtual {v0, p1}, Lbo/app/h1;->a(Lbo/app/f2;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v0, "engureuonwf Nteenrcqe eslar cnlain.eagu otfseemGrf.h  o gee"

    const-string v0, "Geofence manager was null. Not requesting geofence refresh."

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "oFrhuelperfqsn edeete eiefrt g.so a"

    const-string v1, "Failed to request geofence refresh."

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method
