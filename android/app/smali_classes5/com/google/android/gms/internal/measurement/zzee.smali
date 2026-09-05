.class public final Lcom/google/android/gms/internal/measurement/zzee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile i:Lcom/google/android/gms/internal/measurement/zzee;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/util/Clock;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/zzgt;",
            "Layd;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public volatile h:Lcom/google/android/gms/internal/measurement/zzcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    const/4 v8, 0x5

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzee;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x7

    const-string p2, "FA"

    const-string p2, "FA"

    const/4 v8, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    :goto_1
    const/4 v8, 0x5

    sget-object p2, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v8, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->b:Lcom/google/android/gms/common/util/Clock;

    const/4 v8, 0x4

    new-instance v7, Lsxd;

    const/4 v8, 0x4

    invoke-direct {v7}, Lsxd;-><init>()V

    const/4 v8, 0x3

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v8, 0x4

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x2

    const-wide/16 v3, 0x3c

    const-wide/16 v3, 0x3c

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x3

    new-instance p2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v8, 0x6

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->d:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v8, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->e:Ljava/util/List;

    const/4 v8, 0x3

    const/4 p2, 0x0

    :try_start_0
    const/4 v8, 0x2

    invoke-static {p1}, Ldtb;->G2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const-string v2, "pdsalop_eoigg"

    const-string v2, "google_app_id"

    const/4 v8, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzib;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    :try_start_1
    const/4 v8, 0x2

    const-string v1, "ilemlisbc..fgy..asresglootcctaFermeAnnbosaiiaya"

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x5

    move v1, v0

    move v1, v0

    const/4 v8, 0x3

    goto :goto_2

    :catch_0
    const/4 v8, 0x3

    move v1, p2

    :goto_2
    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    goto :goto_3

    :cond_2
    const/4 v8, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->g:Z

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const-string p2, "gireopaeontn isrGaGsm  aealecFso d loauf_osiFe .lbmssbd ene uxR  gio o vp afvtedcro i  o.smattl elhrlaosstnlAbmncDaoligielecg_roc oosdtFy laliibtn u.edd g aonit c .u riiyigi sAoeialgtnesorn"

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    return-void

    :catch_1
    :cond_3
    :goto_3
    const/4 v8, 0x4

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzee;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_7

    const/4 v8, 0x1

    if-eqz p3, :cond_4

    const/4 v8, 0x4

    if-eqz p4, :cond_4

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v0, "lhF gbaf vrtAa1rDinoGosnfts pf.t/orinotgoQerlJa rsbe oclttg:cicl/e ea ld.ey/ Wn eootg eeiys"

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x6

    goto :goto_6

    :cond_4
    if-nez p3, :cond_5

    const/4 v8, 0x2

    move v1, v0

    move v1, v0

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    move v1, p2

    move v1, p2

    :goto_4
    const/4 v8, 0x0

    if-nez p4, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    move v0, p2

    move v0, p2

    :goto_5
    const/4 v8, 0x1

    xor-int p2, v1, v0

    const/4 v8, 0x4

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v0, " ee oiue  eraop fsalic pmblpBlliSadnmtonucp r ndeirts iid.hoowgu.igr is  rt"

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    const/4 v8, 0x3

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_6
    const/4 v8, 0x3

    new-instance p2, Lixd;

    move-object v1, p2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p1

    move-object v5, p1

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Lixd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v8, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x1

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Landroid/app/Application;

    const/4 v8, 0x5

    if-nez p1, :cond_8

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const/4 v8, 0x7

    const-string p2, " rnsel pgtooioliitlritnecsep fnicllnpocb tc. AaflUta yni.euae"

    const-string p2, "Unable to register lifecycle notifications. Application null."

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    return-void

    :cond_8
    const/4 v8, 0x4

    new-instance p2, Liyd;

    const/4 v8, 0x7

    invoke-direct {p2, p0}, Liyd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v8, 0x3

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    :try_start_0
    const/4 v1, 0x5

    const-string p1, "aattcasgqlyireoe.sgcyaeieacmlAfo.nslbo..brisien"

    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    move p1, p0

    move p1, p0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzee;
    .locals 7

    const/4 v6, 0x7

    const-string p1, "eesrur ellncnf"

    const-string p1, "null reference"

    const/4 v6, 0x2

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzee;->i:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x5

    const-class p1, Lcom/google/android/gms/internal/measurement/zzee;

    const-class p1, Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v6, 0x3

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzee;->i:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v6, 0x0

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v1, p0

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object p2, Lcom/google/android/gms/internal/measurement/zzee;->i:Lcom/google/android/gms/internal/measurement/zzee;

    :cond_0
    const/4 v6, 0x5

    monitor-exit p1

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v6, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    throw p0

    :cond_1
    :goto_0
    const/4 v6, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzee;->i:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v6, 0x6

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzgt;)V
    .locals 5

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/util/Pair;

    const/4 v4, 0x3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "rnrmetrs atasEgnededl OvieyLeeientr"

    const-string v1, "OnEventListener already registered."

    const/4 v4, 0x5

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v1, Layd;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Layd;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzee;->e:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v0, "vtg oe  rll d dd liaeo .nitnteimeeTFrhegnscaogtaese ni alreetih  trnridyo geantirn atny.a"

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Lvxd;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v1}, Lvxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Layd;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Lxxd;

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x7

    move v5, p4

    move v5, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lxxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x7

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final c(Ljava/lang/Exception;ZZ)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->g:Z

    const/4 v1, 0x4

    or-int/2addr v0, p2

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->g:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const/4 v1, 0x5

    const-string p3, "o cetbrlu tallftd .est.tapca Dt w loadlle oda ocealibiNecn"

    const-string p3, "Data collection startup failed. No data will be collected."

    const/4 v1, 0x5

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string p2, "Error with data collection. Data lost."

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    new-instance p3, Lrxd;

    const/4 v1, 0x2

    invoke-direct {p3, p0, p2, p1}, Lrxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lwxd;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p6

    move-object v2, p6

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lwxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
