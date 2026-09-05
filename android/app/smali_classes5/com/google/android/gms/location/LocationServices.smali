.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationServices$zza;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/location/zzay;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/location/zzay;",
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

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x0

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x6

    new-instance v1, Lo4e;

    const/4 v4, 0x2

    invoke-direct {v1}, Lo4e;-><init>()V

    const/4 v4, 0x5

    sput-object v1, Lcom/google/android/gms/location/LocationServices;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x1

    const-string v3, "eastArni.PovcSeiocIs"

    const-string v3, "LocationServices.API"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x7

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/location/zzn;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzn;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/location/zzae;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzae;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbh;-><init>()V

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
