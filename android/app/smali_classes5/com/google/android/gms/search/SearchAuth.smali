.class public Lcom/google/android/gms/search/SearchAuth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/search/SearchAuth$StatusCodes;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/icing/zzav;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/icing/zzav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lfae;

    const/4 v4, 0x6

    invoke-direct {v0}, Lfae;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/search/SearchAuth;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/gms/search/SearchAuth;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x2

    const-string v3, "hAsarthSIcAueP"

    const-string v3, "SearchAuth.API"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbc;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzbc;-><init>()V

    const/4 v4, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method
