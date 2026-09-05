.class public final Lcom/google/android/gms/cast/Cast;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/Cast$CastApi;,
        Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;,
        Lcom/google/android/gms/cast/Cast$CastOptions;,
        Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;,
        Lcom/google/android/gms/cast/Cast$Listener;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/cast/Cast$CastApi;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/cast/internal/zzw;",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lxcd;

    const/4 v4, 0x4

    invoke-direct {v0}, Lxcd;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/cast/Cast;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/cast/internal/zzai;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x5

    const-string v3, "PAst.sIC"

    const-string v3, "Cast.API"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x6

    sput-object v1, Lcom/google/android/gms/cast/Cast;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/cast/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzm;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/cast/Cast;->b:Lcom/google/android/gms/cast/Cast$CastApi;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
