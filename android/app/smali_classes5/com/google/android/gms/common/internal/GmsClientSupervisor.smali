.class public abstract Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/common/internal/GmsClientSupervisor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->b:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lxfd;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lxfd;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->b:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->b:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v2, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract c(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
