.class public Lcom/google/android/gms/cast/framework/CastContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:Lcom/google/android/gms/cast/internal/Logger;

.field public static final j:Ljava/lang/Object;

.field public static k:Lcom/google/android/gms/cast/framework/CastContext;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/zzu;

.field public final c:Lcom/google/android/gms/cast/framework/SessionManager;

.field public final d:Lcom/google/android/gms/cast/framework/zzp;

.field public final e:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final f:Lcom/google/android/gms/internal/cast/zzag;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/gms/internal/cast/zzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x6

    const-string v1, "nCstxeCsoat"

    const-string v1, "CastContext"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->j:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;",
            "Lcom/google/android/gms/internal/cast/zzag;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/zzar;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastContext;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v3, 0x6

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->f:Lcom/google/android/gms/internal/cast/zzag;

    const/4 v3, 0x5

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->g:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->h()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->g()Ljava/util/Map;

    move-result-object p3

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzm;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzq;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {v0, v2, p2, p4, p3}, Lcom/google/android/gms/internal/cast/zzq;->c0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzs;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzu;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->b:Lcom/google/android/gms/cast/framework/zzu;

    :try_start_1
    const/4 v3, 0x2

    invoke-interface {p3}, Lcom/google/android/gms/cast/framework/zzu;->n()Lcom/google/android/gms/cast/framework/zzab;

    move-result-object p4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/cast/framework/zzp;

    const/4 v3, 0x0

    invoke-direct {v0, p4}, Lcom/google/android/gms/cast/framework/zzp;-><init>(Lcom/google/android/gms/cast/framework/zzab;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->d:Lcom/google/android/gms/cast/framework/zzp;

    :try_start_2
    const/4 v3, 0x0

    invoke-interface {p3}, Lcom/google/android/gms/cast/framework/zzu;->m()Lcom/google/android/gms/cast/framework/zzaj;

    move-result-object p3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x6

    new-instance p4, Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-direct {p4, p3, p1}, Lcom/google/android/gms/cast/framework/SessionManager;-><init>(Lcom/google/android/gms/cast/framework/zzaj;Landroid/content/Context;)V

    const/4 v3, 0x2

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->c:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v3, 0x1

    new-instance p3, Lcom/google/android/gms/cast/framework/PrecacheManager;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/cast/internal/zzn;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p2, p4, v0}, Lcom/google/android/gms/cast/framework/PrecacheManager;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/internal/zzn;)V

    const/4 v3, 0x0

    new-instance p2, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    const-string p3, "r.AmNdL_FmsSgaT_SoBsCAn.m_NSEATIoEGEINECiaStDgLLlI_oA...doOYccNgL"

    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const/4 v3, 0x7

    const-string p4, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const/4 v3, 0x2

    const-string v0, "dIAFoELoBgFLUssoe.Am_RECi_EoImYAg_TolgA_NNLCAEGUTT.cSGtLNa_nc.aDEA..rdE"

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    const/4 v3, 0x1

    filled-new-array {p3, p4, v0}, [Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p4

    new-instance v0, Lkbd;

    const/4 v3, 0x7

    invoke-direct {v0, p2, p3}, Lkbd;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v0, p4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 p3, 0x2

    const/4 p3, 0x1

    const/4 v3, 0x5

    new-array v0, p3, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/cast/zzao;->d:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iput-object v0, p4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x5

    iput-boolean v2, p4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    const/4 v3, 0x7

    const/16 v0, 0x20e9

    const/4 v3, 0x0

    iput v0, p4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v3, 0x5

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p4

    const/4 v3, 0x3

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/api/GoogleApi;->b(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v3, 0x4

    new-instance p4, Lxad;

    const/4 v3, 0x7

    invoke-direct {p4, p0}, Lxad;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    const/4 v3, 0x4

    check-cast p2, Lcce;

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p4}, Lcce;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x2

    new-instance p2, Lcom/google/android/gms/cast/internal/zzn;

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const-string p1, "gAADObdCPS_TNtO_.TsDoRiErlo.gmeE.SdsUSACngA.SSOm.MTo_OSSE_Co_cTTa_cAC_"

    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p4

    const/4 v3, 0x2

    new-instance v1, Lmbd;

    const/4 v3, 0x5

    invoke-direct {v1, p2, p1}, Lmbd;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v1, p4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v3, 0x5

    new-array p1, p3, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x2

    sget-object p3, Lcom/google/android/gms/cast/zzao;->h:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object p3, p1, v2

    const/4 v3, 0x0

    iput-object p1, p4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v2, p4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    const/4 v3, 0x0

    const/16 p1, 0x20eb

    const/4 v3, 0x2

    iput p1, p4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v3, 0x1

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->b(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Labd;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Labd;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    const/4 v3, 0x5

    check-cast p1, Lcce;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p2}, Lcce;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, " ldrtauiao gaeMneotgesesF IilpcnSmll"

    const-string p3, "Failed to call getSessionManagerImpl"

    const/4 v3, 0x5

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p2

    :catch_1
    move-exception p1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string p3, "clMdttDpra leeolIaieaFasgny gvocm lrip"

    const-string p3, "Failed to call getDiscoveryManagerImpl"

    const/4 v3, 0x7

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw p2

    :catch_2
    move-exception p1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string p3, "e ntItCpqilwoxaotcml tldesFe lanC"

    const-string p3, "Failed to call newCastContextImpl"

    const/4 v3, 0x6

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw p2
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v6, 0x7

    const-string v0, " dsrulose r icbtat dMe. nem amahhtfl"

    const-string v0, "Must be called from the main thread."

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->k:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v6, 0x4

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->j:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->k:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastContext;->f(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Lcom/google/android/gms/internal/cast/zzag;

    invoke-static {p0}, Lpj;->e(Landroid/content/Context;)Lpj;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/cast/zzag;-><init>(Lpj;Lcom/google/android/gms/cast/framework/CastOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x2

    new-instance v4, Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {v1, v5}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v4, p0, v2, v1, v3}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzag;)V

    const/4 v6, 0x5

    sput-object v4, Lcom/google/android/gms/cast/framework/CastContext;->k:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/zzar; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->k:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v6, 0x4

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "bhamn t laume sch.dite fr darMolmeet"

    const-string v0, "Must be called from the main thread."

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x3

    iget-object p0, v0, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v2, "yGnnoGeeloeo tsstsvrleiitgsaloier igsPtdoeipufd el .euoPlsy o .eniotia.e gr ieM. o   wurdv t rCrtolelr lah yd ccrwgk haonitIogo l dlomal uelfaop tyFsmd a"

    const-string v2, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const/16 v1, 0x80

    const/4 v4, 0x7

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v4, 0x5

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x1

    const-string v2, "Bundle is null"

    const/4 v4, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    const-string v1, "dPeT.bRPcEO.lSLo.mRI_Srrtw_edgfkONDOnag.SEAosm_ImoNoao.raisgCMVc."

    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    if-eqz p0, :cond_1

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/gms/cast/framework/OptionsProvider;

    const-class v1, Lcom/google/android/gms/cast/framework/OptionsProvider;

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, Lcom/google/android/gms/cast/framework/OptionsProvider;

    const/4 v4, 0x6

    return-object p0

    :cond_1
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v0, "ieouV uOkAi..Rraeaei.eaarfmd ie ._ohNSdplei ekit dftt_s ttnsimhty ee.oog ngi lmAItOrOdm.rieaElwhAmaab  Tmdlocld fuf_xiOdLc hPEyrpuet.nrno setPsnnaNaqwo d iaTenPtnCaesiSm DsIgl ovSmofroMovaRfeot.d mM "

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v4, 0x2

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 v4, 0x0

    goto :goto_0

    :catch_3
    move-exception p0

    const/4 v4, 0x0

    goto :goto_0

    :catch_4
    move-exception p0

    const/4 v4, 0x1

    goto :goto_0

    :catch_5
    move-exception p0

    const/4 v4, 0x6

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v1, "oaneaCip.ttdiisx t eoiFitlntlze a"

    const-string v1, "Failed to initialize CastContext."

    const/4 v4, 0x6

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "  edehMiqa.c  tfesabmoerutn lhmaltr "

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Loj;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v5, 0x2

    const-string v0, "Must be called from the main thread."

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->b:Lcom/google/android/gms/cast/framework/zzu;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzu;->i()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Loj;->b(Landroid/os/Bundle;)Loj;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "tAseMBertosecSuegndlrdeeg"

    const-string v4, "getMergedSelectorAsBundle"

    const/4 v5, 0x6

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    const-class v4, Lcom/google/android/gms/cast/framework/zzu;

    const-class v4, Lcom/google/android/gms/cast/framework/zzu;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v3

    const/4 v5, 0x7

    const-string v3, "na ms eno.sU %llc at% bl"

    const-string v3, "Unable to call %s on %s."

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "od tomfreemcMtl. ua r eahlheid tnb s"

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->c:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->h:Lcom/google/android/gms/internal/cast/zzo;

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/SessionProvider;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/SessionProvider;->c:Lzad;

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->g:Ljava/util/List;

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lcom/google/android/gms/cast/framework/SessionProvider;

    const/4 v8, 0x2

    const-string v3, "etd.lbivtblSe s ursiouni od  ornsilntPenaomA"

    const-string v3, "Additional SessionProvider must not be null."

    const/4 v8, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v3, v2, Lcom/google/android/gms/cast/framework/SessionProvider;->b:Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v4, "v eopeutoslnobourPmesy rin.amtiysn  el nofrgrt us igo tCde tSr"

    const-string v4, "Category for SessionProvider must not be null or empty string."

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x7

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    or-int/2addr v8, v7

    aput-object v3, v6, v7

    xor-int/2addr v4, v5

    const/4 v8, 0x5

    const-string v5, "terdi apr%soo dad veyrrelScseoidPd anaesfyo g"

    const-string v5, "SessionProvider for category %s already added"

    const/4 v8, 0x3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/SessionProvider;->c:Lzad;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    return-object v0
.end method

.method public final h()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "castOptions",
            "mediaRouter",
            "appContext"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzo;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->f:Lcom/google/android/gms/internal/cast/zzag;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzag;)V

    :goto_0
    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->h:Lcom/google/android/gms/internal/cast/zzo;

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    goto :goto_0
.end method
