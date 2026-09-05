.class public final Lcom/google/android/gms/internal/icing/zze;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/icing/zzae;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/icing/zzae;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api;
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

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/icing/zze;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x1

    new-instance v1, Lsud;

    invoke-direct {v1}, Lsud;-><init>()V

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/gms/internal/icing/zze;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x2

    const-string v3, "aAstcDpGLHWThpeGEaIPrIA_.SaTH"

    const-string v3, "AppDataSearch.LIGHTWEIGHT_API"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x7

    sput-object v2, Lcom/google/android/gms/internal/icing/zze;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/icing/zzal;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzal;-><init>()V

    const/4 v4, 0x1

    return-void
.end method
