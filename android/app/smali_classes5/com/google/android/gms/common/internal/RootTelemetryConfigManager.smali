.class public final Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static b:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

.field public static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    const/4 v7, 0x6

    sput-object v6, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x5

    const-class v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const-class v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->b:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->b:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->b:Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method
