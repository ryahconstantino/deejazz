.class public final Lcom/google/android/gms/wearable/zze;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x6

    const-string v1, "ebssvaleeeic_wars"

    const-string/jumbo v1, "wearable_services"

    const/4 v7, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v7, 0x4

    sput-object v0, Lcom/google/android/gms/wearable/zze;->a:Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x3

    const-string v4, "htemararuir_"

    const-string v4, "carrier_auth"

    const/4 v7, 0x6

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v7, 0x7

    sput-object v1, Lcom/google/android/gms/wearable/zze;->b:Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x2

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x5

    const-string v5, "meonoer3oaowipnc_ma"

    const-string/jumbo v5, "wear3_oem_companion"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v7, 0x0

    sput-object v4, Lcom/google/android/gms/wearable/zze;->c:Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x5

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x0

    const-string v6, "i_prabfcoatsaa_nswtecyc_y_rkune"

    const-string/jumbo v6, "wear_fast_pair_account_key_sync"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v7, 0x6

    sput-object v5, Lcom/google/android/gms/wearable/zze;->d:Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x2

    const/4 v2, 0x4

    const/4 v7, 0x7

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    aput-object v0, v2, v3

    const/4 v7, 0x1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v7, 0x4

    const/4 v0, 0x2

    const/4 v7, 0x1

    aput-object v4, v2, v0

    const/4 v7, 0x5

    const/4 v0, 0x3

    const/4 v7, 0x2

    aput-object v5, v2, v0

    const/4 v7, 0x1

    sput-object v2, Lcom/google/android/gms/wearable/zze;->e:[Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x0

    return-void
.end method
