.class public Lcom/google/android/gms/location/FusedLocationProviderClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/FusedLocationProviderClient$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public r(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    new-instance v14, Lcom/google/android/gms/internal/location/zzbc;

    sget-object v3, Lcom/google/android/gms/internal/location/zzbc;->l:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const-wide v12, 0x7fffffffffffffffL

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    new-instance v2, Lr4e;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct {v2, p0, v14, v3}, Lr4e;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;)V

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method
