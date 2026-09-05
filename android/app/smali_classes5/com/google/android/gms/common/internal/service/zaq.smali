.class public final Lcom/google/android/gms/common/internal/service/zaq;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/zaac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;",
        "Lcom/google/android/gms/common/internal/zaac;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/common/internal/service/zar;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/common/internal/service/zar;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/common/internal/service/zaq;->k:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x1

    new-instance v1, Lnfd;

    const/4 v4, 0x7

    invoke-direct {v1}, Lnfd;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/service/zaq;->l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x7

    const-string v3, "PTseyrnteitlmAeeIl."

    const-string v3, "ClientTelemetry.API"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x7

    sput-object v2, Lcom/google/android/gms/common/internal/service/zaq;->m:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/common/internal/service/zaq;->m:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->O:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v3, 0x2

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/common/internal/zaaa;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zaaa;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/gms/internal/base/zae;->a:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    const/4 v4, 0x4

    new-instance v1, Lmfd;

    invoke-direct {v1, p1}, Lmfd;-><init>(Lcom/google/android/gms/common/internal/zaaa;)V

    const/4 v4, 0x3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->f(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
