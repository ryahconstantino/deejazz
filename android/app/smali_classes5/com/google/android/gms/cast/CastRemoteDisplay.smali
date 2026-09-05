.class public final Lcom/google/android/gms/cast/CastRemoteDisplay;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;,
        Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;,
        Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;,
        Lcom/google/android/gms/cast/CastRemoteDisplay$Configuration;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/cast/zzcb;",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lycd;

    const/4 v4, 0x3

    invoke-direct {v0}, Lycd;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplay;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lcom/google/android/gms/cast/internal/zzai;->c:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x5

    const-string v3, "CpsilasmDtAaeIRsP.yto"

    const-string v3, "CastRemoteDisplay.API"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x3

    sput-object v1, Lcom/google/android/gms/cast/CastRemoteDisplay;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzby;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzby;-><init>(Lcom/google/android/gms/common/api/Api;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
