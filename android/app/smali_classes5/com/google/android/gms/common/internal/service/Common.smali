.class public final Lcom/google/android/gms/common/internal/service/Common;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/common/internal/service/zah;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/common/internal/service/zah;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/internal/service/zab;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/service/Common;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x6

    new-instance v1, Lhfd;

    const/4 v4, 0x3

    invoke-direct {v1}, Lhfd;-><init>()V

    const/4 v4, 0x7

    sput-object v1, Lcom/google/android/gms/common/internal/service/Common;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x7

    const-string v3, "omsPCIAomn"

    const-string v3, "Common.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x3

    sput-object v2, Lcom/google/android/gms/common/internal/service/Common;->c:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/internal/service/zae;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/service/zae;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/common/internal/service/Common;->d:Lcom/google/android/gms/common/internal/service/zab;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
