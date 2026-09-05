.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
    }
.end annotation


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/zaaa;

.field public d:Lcom/google/android/gms/common/internal/zaac;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final g:Lcom/google/android/gms/common/internal/zaj;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/gms/common/api/internal/zay;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    const-string v2, " gsiuaiae o  nPTlsetecmsekAh   t I. entdsmshb rui"

    const-string v2, "The user must be signed in to make this API call."

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    const/4 v5, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:Z

    const/4 v5, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Lcom/google/android/gms/common/api/internal/zay;

    const/4 v5, 0x7

    new-instance v1, Lu4;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lu4;-><init>(I)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Ljava/util/Set;

    const/4 v5, 0x0

    new-instance v1, Lu4;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lu4;-><init>(I)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/base/zas;

    const/4 v5, 0x3

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v5, 0x4

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v5, 0x5

    new-instance p2, Lcom/google/android/gms/common/internal/zaj;

    const/4 v5, 0x6

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zaj;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/internal/zaj;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v5, 0x6

    sget-object p2, Lcom/google/android/gms/common/util/DeviceProperties;->d:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-nez p2, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    const-string/jumbo p2, "watm..tvooytad.urdriapdieheeaomr"

    const-string p2, "android.hardware.type.automotive"

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x2

    sput-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->d:Ljava/lang/Boolean;

    :cond_1
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->d:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Z

    :cond_2
    const/4 v5, 0x2

    const/4 p1, 0x6

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v5, 0x3

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v4, 0x5

    const-string v2, "GdAlonailoeeropH"

    const-string v2, "GoogleApiHandler"

    const/4 v4, 0x6

    const/16 v3, 0x9

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x7

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const/4 v4, 0x4

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    :cond_0
    const/4 v4, 0x2

    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p0
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x2

    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const/16 v1, 0x3f

    invoke-static {p0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x3

    add-int/2addr v2, v1

    const/4 v7, 0x2

    const-string v1, "b:I A"

    const-string v1, "API: "

    const-string v3, "e ht luneiwvcfdidC oc naais.i   le et: hoivtntnloeabioans "

    const-string v3, " is not available on this device. Connection failed with: "

    const/4 v7, 0x4

    invoke-static {v2, v1, p0, v3, v0}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/16 v2, 0x11

    move-object v0, v6

    move-object v0, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x1

    return-object v6
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;I",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    const/4 v6, 0x4

    if-eqz p2, :cond_6

    const/4 v6, 0x4

    iget-object v3, p3, Lcom/google/android/gms/common/api/GoogleApi;->e:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g()Z

    move-result p3

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x2

    if-nez p3, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object p3

    const/4 v6, 0x1

    iget-object p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x3

    if-eqz p3, :cond_4

    const/4 v6, 0x7

    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x2

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x7

    instance-of v4, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    invoke-static {v2, p2}, Lded;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    const/4 v6, 0x4

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    iget v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:I

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x7

    iput v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:I

    const/4 v6, 0x2

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    move v1, p3

    move v1, p3

    :cond_4
    :goto_0
    const/4 v6, 0x6

    new-instance p3, Lded;

    const/4 v6, 0x7

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    move-wide v4, v0

    move-object v0, p3

    move-object v0, p3

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x5

    move v2, p2

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lded;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;J)V

    :goto_2
    const/4 v6, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    new-instance p3, Ludd;

    const/4 v6, 0x4

    invoke-direct {p3, p2}, Ludd;-><init>(Landroid/os/Handler;)V

    const/4 v6, 0x1

    iget-object p2, p1, Lcce;->b:Lzbe;

    const/4 v6, 0x3

    new-instance v1, Lrbe;

    const/4 v6, 0x1

    sget-object v2, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x1

    invoke-direct {v1, p3, v0}, Lrbe;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v6, 0x0

    invoke-virtual {p2, v1}, Lzbe;->b(Lace;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcce;->v()V

    :cond_6
    const/4 v6, 0x1

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->v1()Z

    move-result v2

    const/4 v7, 0x2

    const/high16 v3, 0x8000000

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v7, 0x4

    if-nez v2, :cond_1

    move-object v2, v5

    move-object v2, v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v7, 0x0

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const/4 v7, 0x1

    new-instance v5, Landroid/content/Intent;

    const/4 v7, 0x3

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    const-string v6, "i_dintnpentgnp"

    const-string v6, "pending_intent"

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x5

    const-string v2, "_l_fnigtqicldiiae"

    const-string v2, "failing_client_id"

    const/4 v7, 0x3

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x7

    const/4 p2, 0x1

    const/4 v7, 0x6

    const-string/jumbo v2, "y_smnanieftrga"

    const-string v2, "notify_manager"

    const/4 v7, 0x2

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v7, 0x5

    move v4, p2

    move v4, p2

    :cond_2
    const/4 v7, 0x0

    return v4
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/common/api/GoogleApi;->e:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->n()V

    const/4 v2, 0x3

    return-object v1
.end method

.method public final g()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:Z

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/internal/zaj;

    const/4 v4, 0x0

    const v2, 0xc1f7c30

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zaj;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/zaaa;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget v1, v0, Lcom/google/android/gms/common/internal/zaaa;->a:I

    const/4 v3, 0x5

    if-gtz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/zaac;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/gms/common/internal/service/zaq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/service/zaq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/zaac;

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/zaac;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/zaac;->M(Lcom/google/android/gms/common/internal/zaaa;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/zaaa;

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v10, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x5

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x3

    const-string p1, "onamegMiAaGrleop"

    const-string p1, "GoogleApiManager"

    const/4 v10, 0x3

    const/16 v1, 0x1f

    const/4 v10, 0x7

    const-string v2, "nendo: imUws no easg"

    const-string v2, "Unknown message id: "

    const/4 v10, 0x7

    invoke-static {v1, v2, v0, p1}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    return v5

    :pswitch_0
    const/4 v10, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:Z

    goto/16 :goto_9

    :pswitch_1
    const/4 v10, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Lced;

    const/4 v10, 0x5

    iget-wide v2, p1, Lced;->c:J

    const/4 v10, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    cmp-long v0, v2, v6

    const/4 v10, 0x5

    if-nez v0, :cond_1

    const/4 v10, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/zaaa;

    const/4 v10, 0x5

    iget v2, p1, Lced;->b:I

    const/4 v10, 0x1

    new-array v3, v1, [Lcom/google/android/gms/common/internal/zao;

    const/4 v10, 0x6

    iget-object p1, p1, Lced;->a:Lcom/google/android/gms/common/internal/zao;

    const/4 v10, 0x5

    aput-object p1, v3, v5

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/zaac;

    const/4 v10, 0x2

    if-nez p1, :cond_0

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    const/4 v10, 0x1

    new-instance v2, Lcom/google/android/gms/common/internal/service/zaq;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/internal/service/zaq;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/zaac;

    :cond_0
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/zaac;

    const/4 v10, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/zaac;->M(Lcom/google/android/gms/common/internal/zaaa;)Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/zaaa;

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zaaa;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/zaaa;->a:I

    const/4 v10, 0x5

    iget v3, p1, Lced;->b:I

    const/4 v10, 0x4

    if-ne v0, v3, :cond_4

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x3

    iget v2, p1, Lced;->d:I

    const/4 v10, 0x6

    if-lt v0, v2, :cond_2

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/zaaa;

    const/4 v10, 0x3

    iget-object v2, p1, Lced;->a:Lcom/google/android/gms/common/internal/zao;

    const/4 v10, 0x2

    iget-object v3, v0, Lcom/google/android/gms/common/internal/zaaa;->b:Ljava/util/List;

    const/4 v10, 0x0

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    iput-object v3, v0, Lcom/google/android/gms/common/internal/zaaa;->b:Ljava/util/List;

    :cond_3
    const/4 v10, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zaaa;->b:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/zaaa;

    const/4 v10, 0x0

    if-nez v0, :cond_16

    const/4 v10, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    iget-object v2, p1, Lced;->a:Lcom/google/android/gms/common/internal/zao;

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    new-instance v2, Lcom/google/android/gms/common/internal/zaaa;

    const/4 v10, 0x4

    iget v3, p1, Lced;->b:I

    const/4 v10, 0x5

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    const/4 v10, 0x5

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Lcom/google/android/gms/common/internal/zaaa;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x5

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v10, 0x2

    iget-wide v3, p1, Lced;->c:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_9

    :pswitch_2
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h()V

    const/4 v10, 0x3

    goto/16 :goto_9

    :pswitch_3
    const/4 v10, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x4

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v10, 0x5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_16

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x4

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v10, 0x3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v10, 0x6

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_16

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x1

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x7

    const/16 v3, 0xf

    const/4 v10, 0x5

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v10, 0x7

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x7

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x2

    const/16 v3, 0x10

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->b:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/4 v10, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Lcom/google/android/gms/common/api/internal/zab;

    const/4 v10, 0x7

    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/zad;

    const/4 v10, 0x1

    if-eqz v6, :cond_6

    move-object v6, v4

    move-object v6, v4

    const/4 v10, 0x3

    check-cast v6, Lcom/google/android/gms/common/api/internal/zad;

    const/4 v10, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/zad;->f(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    const/4 v10, 0x7

    invoke-static {v6, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    const/4 v10, 0x1

    if-ge v5, v3, :cond_16

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    check-cast v4, Lcom/google/android/gms/common/api/internal/zab;

    const/4 v10, 0x5

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    const/4 v10, 0x6

    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    const/4 v10, 0x4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/zab;->e(Ljava/lang/Exception;)V

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_4
    const/4 v10, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x7

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v10, 0x5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_16

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x3

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v10, 0x3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_8

    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_8
    const/4 v10, 0x6

    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Z

    const/4 v10, 0x0

    if-nez p1, :cond_16

    const/4 v10, 0x3

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result p1

    const/4 v10, 0x3

    if-nez p1, :cond_9

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->n()V

    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->q()V

    goto/16 :goto_9

    :pswitch_5
    const/4 v10, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p1, Lzed;

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_a

    throw v6

    :cond_a
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h(Z)Z

    const/4 v10, 0x7

    throw v6

    :pswitch_6
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x6

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h(Z)Z

    const/4 v10, 0x6

    goto/16 :goto_9

    :pswitch_7
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x5

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_16

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v10, 0x5

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v10, 0x4

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->r()V

    const/4 v10, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v10, 0x7

    const/16 v2, 0x12

    const/4 v10, 0x2

    if-ne v0, v2, :cond_b

    const/4 v10, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x1

    const/16 v2, 0x15

    const-string v3, "eomitbsoaoypecreilnrt iltdtltew. esd o aecGmenn o utvPg geoftpcio nu aC i"

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    const/4 v10, 0x6

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_b
    const/4 v10, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x4

    const/16 v2, 0x16

    const/4 v10, 0x7

    const-string v3, "aew.i ui mnnunfkoesdl ceeane  nitn lornw AIogu Ptood hrerucrt"

    const-string v3, "API failed to connect while resuming due to an unknown error."

    const/4 v10, 0x3

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_4
    const/4 v10, 0x5

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x0

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v6, v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v10, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x1

    const-string v0, "Timing out connection while resuming."

    const/4 v10, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto/16 :goto_9

    :pswitch_8
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Ljava/util/Set;

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-eqz v0, :cond_c

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b()V

    const/4 v10, 0x2

    goto :goto_5

    :cond_d
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Ljava/util/Set;

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v10, 0x1

    goto/16 :goto_9

    :pswitch_9
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_16

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v10, 0x6

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v10, 0x2

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_16

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->n()V

    const/4 v10, 0x0

    goto/16 :goto_9

    :pswitch_a
    const/4 v10, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v10, 0x1

    goto/16 :goto_9

    :pswitch_b
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x3

    instance-of p1, p1, Landroid/app/Application;

    const/4 v10, 0x4

    if-eqz p1, :cond_16

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Landroid/app/Application;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Landroid/app/Application;)V

    const/4 v10, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v10, 0x3

    new-instance v0, Lvdd;

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Lvdd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v10, 0x0

    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_e

    const/4 v10, 0x1

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v10, 0x2

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v10, 0x1

    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_e

    const/4 v10, 0x7

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    const/4 v10, 0x3

    if-le v0, v4, :cond_e

    const/4 v10, 0x2

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    const/4 v10, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v10, 0x2

    if-nez p1, :cond_16

    const/4 v10, 0x3

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    const/4 v10, 0x3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v10, 0x0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x4

    throw v0

    :pswitch_c
    const/4 v10, 0x4

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v10, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_10

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x7

    check-cast v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v10, 0x5

    iget v7, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g:I

    const/4 v10, 0x2

    if-ne v7, v0, :cond_f

    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    move-object v3, v6

    move-object v3, v6

    :goto_6
    const/4 v10, 0x5

    if-eqz v3, :cond_12

    const/4 v10, 0x5

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v10, 0x6

    const/16 v2, 0xd

    const/4 v10, 0x0

    if-ne v0, v2, :cond_11

    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v10, 0x3

    iget v7, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    sget-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Z

    const/4 v10, 0x4

    invoke-static {v7}, Lcom/google/android/gms/common/ConnectionResult;->N1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v7, 0x45

    const/4 v10, 0x4

    invoke-static {v2, v7}, Loy;->t0(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, 0x7

    invoke-static {p1, v7}, Loy;->t0(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, 0x0

    const-string v8, "sret enptrr ee r,iciomrysreesinbc l:g egu ea uar drhoolrl naaswo os"

    const-string v8, "Error resolution was canceled by the user, original error message: "

    const/4 v10, 0x5

    const-string v9, " :"

    const-string v9, ": "

    const/4 v10, 0x3

    invoke-static {v7, v8, v2, v9, p1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v10, 0x5

    invoke-virtual {v3, v0, v6, v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_11
    const/4 v10, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v10, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v10, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(Landroid/os/Handler;)V

    const/4 v10, 0x6

    invoke-virtual {v3, p1, v6, v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v10, 0x7

    const-string p1, "aeolpMaGqoggiren"

    const-string p1, "GoogleApiManager"

    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    const-string v2, "Could not find API instance "

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v0, "ols hy.eautndl eianrgi wc qfu  itlele"

    const-string v0, " while trying to fail enqueued calls."

    const/4 v10, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/Exception;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const/4 v10, 0x2

    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    :pswitch_d
    const/4 v10, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x7

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zabu;->c:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v10, 0x2

    iget-object v2, v2, Lcom/google/android/gms/common/api/GoogleApi;->e:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v10, 0x6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v10, 0x3

    if-nez v0, :cond_13

    const/4 v10, 0x3

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabu;->c:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    move-result-object v0

    :cond_13
    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->o()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_14

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v10, 0x5

    iget v3, p1, Lcom/google/android/gms/common/api/internal/zabu;->b:I

    const/4 v10, 0x4

    if-eq v2, v3, :cond_14

    const/4 v10, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabu;->a:Lcom/google/android/gms/common/api/internal/zab;

    const/4 v10, 0x1

    sget-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/zab;->b(Lcom/google/android/gms/common/api/Status;)V

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b()V

    goto/16 :goto_9

    :cond_14
    const/4 v10, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabu;->a:Lcom/google/android/gms/common/api/internal/zab;

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g(Lcom/google/android/gms/common/api/internal/zab;)V

    const/4 v10, 0x6

    goto :goto_9

    :pswitch_e
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_16

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m()V

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->n()V

    const/4 v10, 0x5

    goto :goto_7

    :pswitch_f
    const/4 v10, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    throw v6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_15

    const/4 v10, 0x4

    const-wide/16 v2, 0x2710

    :cond_15
    const/4 v10, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x1

    const/16 v0, 0xc

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_16

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const/4 v10, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a:J

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v10, 0x5

    goto :goto_8

    :cond_16
    :goto_9
    const/4 v10, 0x7

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
