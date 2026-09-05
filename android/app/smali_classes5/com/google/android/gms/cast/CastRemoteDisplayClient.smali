.class public Lcom/google/android/gms/cast/CastRemoteDisplayClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/cast/zzbz;",
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


# instance fields
.field public final k:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lzcd;

    const/4 v4, 0x5

    invoke-direct {v0}, Lzcd;-><init>()V

    const/4 v4, 0x0

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/gms/cast/internal/zzai;->d:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x1

    const-string v3, "CastRemoteDisplay.API"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x2

    sput-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->m:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->m:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->O:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v3, 0x2

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    const-string/jumbo v0, "ytsmpRetoaesDaCis"

    const-string v0, "CastRemoteDisplay"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->k:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x7

    return-void
.end method
