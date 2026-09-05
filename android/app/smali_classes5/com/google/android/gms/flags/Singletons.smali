.class public final Lcom/google/android/gms/flags/Singletons;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static b:Lcom/google/android/gms/flags/Singletons;


# instance fields
.field public final a:Lcom/google/android/gms/flags/FlagRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/flags/Singletons;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/flags/Singletons;-><init>()V

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/flags/Singletons;

    const-class v1, Lcom/google/android/gms/flags/Singletons;

    const/4 v2, 0x3

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/flags/Singletons;->b:Lcom/google/android/gms/flags/Singletons;

    const/4 v2, 0x5

    monitor-exit v1

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/flags/FlagRegistry;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/flags/FlagRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/Singletons;->a:Lcom/google/android/gms/flags/FlagRegistry;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/flags/zzb;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/flags/zzb;-><init>()V

    const/4 v1, 0x1

    return-void
.end method
