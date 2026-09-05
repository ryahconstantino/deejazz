.class public Lcom/google/android/gms/common/wrappers/Wrappers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static b:Lcom/google/android/gms/common/wrappers/Wrappers;


# instance fields
.field public a:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/wrappers/Wrappers;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->b:Lcom/google/android/gms/common/wrappers/Wrappers;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput-object v0, p0, Lcom/google/android/gms/common/wrappers/Wrappers;->a:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    const/4 v1, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->b:Lcom/google/android/gms/common/wrappers/Wrappers;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, v0, Lcom/google/android/gms/common/wrappers/Wrappers;->a:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/google/android/gms/common/wrappers/Wrappers;->a:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    :cond_1
    const/4 v2, 0x2

    iget-object p0, v0, Lcom/google/android/gms/common/wrappers/Wrappers;->a:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    throw p0
.end method
