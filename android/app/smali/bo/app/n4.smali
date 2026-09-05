.class public final Lbo/app/n4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lbo/app/n4;

    const-class v0, Lbo/app/n4;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/braze/models/BrazeGeofence;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->toGeofence()Lcom/google/android/gms/location/Geofence;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/google/android/gms/location/Geofence;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    const-string v3, "gnslcntao b/nec.lfu e ee"

    const-string v3, "geofence can\'t be null."

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    instance-of v3, v2, Lcom/google/android/gms/internal/location/zzbg;

    const/4 v5, 0x7

    const-string v4, "Geofence must be created using Geofence.Builder."

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v3, v1, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a:Ljava/util/List;

    const/4 v5, 0x3

    check-cast v2, Lcom/google/android/gms/internal/location/zzbg;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x6

    iput v0, v1, Lcom/google/android/gms/location/GeofencingRequest$Builder;->b:I

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/location/GeofencingClient;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/location/GeofencingClient;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Ll4e;

    const/4 v5, 0x2

    invoke-direct {v3, v0, p2}, Ll4e;-><init>(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    const/4 v5, 0x0

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v5, 0x0

    new-instance v0, Ltp;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p1}, Ltp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v5, 0x0

    check-cast p2, Lcce;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object p0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    invoke-virtual {p2, p0, v0}, Lcce;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x2

    sget-object p1, Lyp;->a:Lyp;

    const/4 v5, 0x0

    invoke-virtual {p2, p0, p1}, Lcce;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x4

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/location/GeofencingClient;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/GeofencingClient;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lm4e;

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Lm4e;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lrp;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lrp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v3, 0x4

    check-cast v0, Lcce;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object p0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1}, Lcce;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x5

    sget-object p1, Lvp;->a:Lvp;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, p1}, Lcce;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x1

    return-void
.end method
