.class public Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/wearable/DataApi;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/wearable/internal/zzhv;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/wearable/internal/zzhv;",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcj;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzcj;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->a:Lcom/google/android/gms/wearable/DataApi;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzz;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzz;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfc;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzfc;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfp;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzfp;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzam;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzam;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzk;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzh;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbw;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbw;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgu;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgu;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzic;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzic;-><init>()V

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->c:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x3

    new-instance v1, Lmce;

    const/4 v4, 0x4

    invoke-direct {v1}, Lmce;-><init>()V

    sput-object v1, Lcom/google/android/gms/wearable/Wearable;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x6

    const-string v3, "ePsWrlaae.Ab"

    const-string v3, "Wearable.API"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x5

    sput-object v2, Lcom/google/android/gms/wearable/Wearable;->b:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
