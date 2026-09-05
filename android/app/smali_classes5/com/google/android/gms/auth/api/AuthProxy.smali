.class public final Lcom/google/android/gms/auth/api/AuthProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzak;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzak;",
            "Lcom/google/android/gms/auth/api/AuthProxyOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/AuthProxyOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/auth/api/proxy/ProxyApi;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x3

    new-instance v1, Lm8d;

    const/4 v4, 0x6

    invoke-direct {v1}, Lm8d;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/AuthProxy;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x2

    const-string v3, "YAsP.AhuXIRtPO"

    const-string v3, "Auth.PROXY_API"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x1

    sput-object v2, Lcom/google/android/gms/auth/api/AuthProxy;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzar;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->d:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
