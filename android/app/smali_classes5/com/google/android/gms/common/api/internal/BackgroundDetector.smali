.class public final Lcom/google/android/gms/common/api/internal/BackgroundDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/common/api/internal/BackgroundDetector;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->d:Z

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->d:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x4

    iput-boolean p0, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->d:Z

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;

    invoke-interface {v4, p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;->a(Z)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b(Z)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b(Z)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x14

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b(Z)V

    :cond_0
    return-void
.end method
