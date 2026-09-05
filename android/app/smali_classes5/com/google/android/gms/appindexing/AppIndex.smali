.class public final Lcom/google/android/gms/appindexing/AppIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/appindexing/AppIndexApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/icing/zze;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/appindexing/AppIndex;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzal;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzal;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/appindexing/AppIndex;->b:Lcom/google/android/gms/appindexing/AppIndexApi;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
