.class public final Lcom/google/android/gms/cast/internal/zzn;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/cast/internal/zzo;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/cast/internal/zzo;",
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

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/cast/internal/zzn;->k:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x6

    new-instance v1, Lnbd;

    const/4 v4, 0x7

    invoke-direct {v1}, Lnbd;-><init>()V

    const/4 v4, 0x2

    sput-object v1, Lcom/google/android/gms/cast/internal/zzn;->l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x1

    const-string v3, "assItA.CPip"

    const-string v3, "CastApi.API"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x6

    sput-object v2, Lcom/google/android/gms/cast/internal/zzn;->m:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzn;->m:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->O:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v3, 0x0

    return-void
.end method
