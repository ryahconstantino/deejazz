.class public final Lcom/google/android/gms/cast/zzbk;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/zzq;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/cast/Cast$CastOptions;",
        ">;",
        "Lcom/google/android/gms/cast/zzq;"
    }
.end annotation


# static fields
.field public static final G:Lcom/google/android/gms/cast/internal/Logger;

.field public static final H:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/cast/internal/zzx;",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/gms/cast/CastDevice;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/google/android/gms/cast/Cast$Listener;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzp;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public final k:Lrcd;

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lcom/google/android/gms/cast/zzam;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x4

    const-string v1, "stsCeiCatn"

    const-string v1, "CastClient"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/cast/zzbk;->G:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x4

    new-instance v0, Ljcd;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljcd;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/cast/zzbk;->H:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x0

    sget-object v2, Lcom/google/android/gms/cast/internal/zzai;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x0

    const-string v3, "L_CmsSE.XCSPaIA"

    const-string v3, "Cast.API_CXLESS"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x0

    sput-object v1, Lcom/google/android/gms/cast/zzbk;->I:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/cast/zzbk;->I:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v2, 0x7

    new-instance v0, Lrcd;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lrcd;-><init>(Lcom/google/android/gms/cast/zzbk;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->k:Lrcd;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->r:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->E:Ljava/util/List;

    const/4 v2, 0x7

    const-string v0, "lntlob ocnc ttnaeu oxn"

    const-string v0, "context cannot be null"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string p1, "nsapebnts lan o OoicntubCt"

    const-string p1, "CastOptions cannot be null"

    const/4 v2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p2, Lcom/google/android/gms/cast/Cast$CastOptions;->b:Lcom/google/android/gms/cast/Cast$Listener;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->D:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v2, 0x7

    iget-object p1, p2, Lcom/google/android/gms/cast/Cast$CastOptions;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->B:Ljava/util/Map;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->C:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/cast/zzbk;->F:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbk;->A()D

    const/4 v2, 0x1

    return-void
.end method

.method public static r(Lcom/google/android/gms/cast/zzbk;)Landroid/os/Handler;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->f:Landroid/os/Looper;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->l:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbk;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    return-object p0
.end method

.method public static s(Lcom/google/android/gms/cast/zzbk;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->s:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/cast/zzbk;->z(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcce;->r(Ljava/lang/Exception;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/cast/zzbk;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :goto_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p0
.end method

.method public static t(Lcom/google/android/gms/cast/zzbk;JI)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->B:Ljava/util/Map;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->B:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbk;->B:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x7

    iget-object p1, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {p3}, Lcom/google/android/gms/cast/zzbk;->z(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    const/4 v2, 0x2

    iget-object p1, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lcce;->r(Ljava/lang/Exception;)V

    :cond_1
    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p0
.end method

.method public static z(I)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public final A()D
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "device"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v6, 0x4

    const/16 v1, 0x800

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->A1(I)Z

    move-result v0

    const/4 v6, 0x5

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-wide v1

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->A1(I)Z

    move-result v0

    const/4 v6, 0x1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->A1(I)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->A:Lcom/google/android/gms/cast/CastDevice;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v5, "oCseiuuacort dAh"

    const-string v5, "Chromecast Audio"

    const/4 v6, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    const/4 v6, 0x4

    return-wide v1

    :cond_2
    const/4 v6, 0x5

    return-wide v3
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbk;->w()V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzbk;->w:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbk;->w()V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->u:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->e(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, 0x80000

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lfcd;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lfcd;-><init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x5

    const/16 p1, 0x20d5

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/cast/zzbk;->G:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, " euxMM pmessslisd.ieea dedniegae mxszafcaese s gm"

    const-string v1, "Message send failed. Message exceeds maximum size"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string/jumbo p2, "x488m esqez5Meuie siaag2 xm2sdemes"

    const-string p2, "Message exceeds maximum size524288"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, "e sblpamadaesc Tp tonnleorou tyeesh m  lnag"

    const-string p2, "The message payload cannot be null or empty"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->C:Ljava/util/Map;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->C:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v2, Lccd;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, p1}, Lccd;-><init>(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v3, 0x6

    const/16 p1, 0x20de

    const/4 v3, 0x3

    iput p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v0, " snm ccolyammnnalpeh eunntp no brCalatee "

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public final j(D)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lzbd;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, p2}, Lzbd;-><init>(Lcom/google/android/gms/cast/zzbk;D)V

    const/4 v3, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v3, 0x5

    const/16 p1, 0x20db

    const/4 v3, 0x2

    iput p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x2

    const-string v2, "lueno c tmonVobea"

    const-string v2, "Volume cannot be "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public final k()D
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbk;->w()V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/cast/zzbk;->v:D

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final l()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->k:Lrcd;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->f:Landroid/os/Looper;

    const/4 v7, 0x3

    const-string v2, "btnuebrun tesm  nl letios"

    const-string v2, "Listener must not be null"

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string/jumbo v2, "uLs u u  moboelntnpeotl"

    const-string v2, "Looper must not be null"

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string/jumbo v2, "ysecKvlpnonceilitestrtaeeoreCrL"

    const-string v2, "castDeviceControllerListenerKey"

    const/4 v7, 0x4

    const-string v3, "el yeirtqtunelsstb moe nnpu Lt"

    const-string v3, "Listener type must not be null"

    const/4 v7, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v3, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;-><init>(Leed;)V

    const/4 v7, 0x4

    new-instance v1, Lybd;

    const/4 v7, 0x6

    invoke-direct {v1, p0}, Lybd;-><init>(Lcom/google/android/gms/cast/zzbk;)V

    const/4 v7, 0x4

    sget-object v2, Ldcd;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v7, 0x2

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v7, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v7, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->b:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x3

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x6

    sget-object v2, Lcom/google/android/gms/cast/zzao;->b:Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x4

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v7, 0x3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->e:[Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x3

    const/16 v1, 0x20ec

    const/4 v7, 0x2

    iput v1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->g:I

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "rfsnueerelecl "

    const-string v1, "null reference"

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v7, 0x7

    const-string v2, " .smbee aine eydn sehrlaeaeeralrdsL"

    const-string v2, "Listener has already been released."

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->b:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->j:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v7, 0x0

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->b:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->c:Ljava/lang/Runnable;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x5

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v7, 0x2

    iget v5, v2, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->d:I

    const/4 v7, 0x7

    invoke-virtual {v1, v4, v5, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v7, 0x3

    new-instance v5, Lcom/google/android/gms/common/api/internal/zae;

    const/4 v7, 0x2

    new-instance v6, Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v3, v0}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/common/api/internal/zae;-><init>(Lcom/google/android/gms/common/api/internal/zabv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v7, 0x5

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v7, 0x4

    invoke-direct {v2, v5, v1, p0}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v7, 0x3

    const/16 v1, 0x8

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    return-object v0
.end method

.method public final m(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lacd;

    invoke-direct {v1, p0, p1}, Lacd;-><init>(Lcom/google/android/gms/cast/zzbk;Z)V

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x3

    const/16 p1, 0x20dc

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->e(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->C:Ljava/util/Map;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->C:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lbcd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lbcd;-><init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x1

    const/16 p1, 0x20dd

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lgcd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lgcd;-><init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x2

    const/16 p1, 0x20d6

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final p()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lecd;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x0

    const/16 v1, 0x20d3

    const/4 v2, 0x6

    iput v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbk;->v()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->k:Lrcd;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/zzbk;->u(Lcom/google/android/gms/cast/internal/zzag;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Licd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Licd;-><init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x6

    const/16 p1, 0x20d9

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final u(Lcom/google/android/gms/cast/internal/zzag;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/internal/zzag;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->f:Landroid/os/Looper;

    const/4 v4, 0x0

    const-string v1, "t omoni nte  etsLnruseubl"

    const-string v1, "Listener must not be null"

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string/jumbo v1, "uotlebenos mou rL nbptl"

    const-string v1, "Looper must not be null"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "toneceuvKrrcCaLieDltlreesytnsei"

    const-string v1, "castDeviceControllerListenerKey"

    const/4 v4, 0x6

    const-string v2, "esltbt pnueteimnt  Ln  yrlsoup"

    const-string v2, "Listener type must not be null"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v4, 0x5

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v4, 0x2

    const-string v0, "Key must not be null"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v0, ".k Lcn nqnrsueeial lotnebeyt"

    const-string v0, "Listener key cannot be null."

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->j:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x0

    const/16 v2, 0x20df

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/internal/zag;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/zag;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x5

    invoke-direct {v3, v2, v0, p0}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v4, 0x2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v4, 0x0

    return-object p1
.end method

.method public final v()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/cast/zzbk;->G:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    const-string v1, "issraaaeevem eRellonCecskslagviclMgdb"

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->C:Ljava/util/Map;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->C:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public final w()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/cast/zzbk;->F:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const-string v1, "e dmv cced onoeNtitocet"

    const-string v1, "Not connected to device"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->r:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x9ad

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/zzbk;->y(I)V

    :cond_0
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public final y(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/cast/zzbk;->z(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :goto_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method
