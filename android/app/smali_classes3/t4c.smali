.class public final Lt4c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/appevents/AnalyticsUserIDStore;",
        "",
        "()V",
        "ANALYTICS_USER_ID_KEY",
        "",
        "TAG",
        "initialized",
        "",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "userID",
        "getUserID",
        "initAndWait",
        "",
        "initStore",
        "setUserID",
        "id",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static c:Ljava/lang/String;

.field public static volatile d:Z

.field public static final e:Lt4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lt4c;

    const/4 v2, 0x5

    invoke-direct {v0}, Lt4c;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lt4c;->e:Lt4c;

    const/4 v2, 0x5

    const-class v0, Lt4c;

    const-class v0, Lt4c;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "IAsrseoyvlcipNmt.eaaemU:nsislajalSesa:tsc.r"

    const-string v1, "AnalyticsUserIDStore::class.java.simpleName"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lt4c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lt4c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lt4c;->d:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lt4c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v4, 0x2

    sget-boolean v1, Lt4c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v4, 0x5

    return-void

    :cond_1
    :try_start_1
    const/4 v4, 0x0

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x3

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "vyom.teAscDe.pbrkraotie.amInruIoUcsoec.lDessftSpne"

    const-string v2, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    sput-object v1, Lt4c;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    sput-boolean v1, Lt4c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    sget-object v1, Lt4c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v4, 0x4

    throw v0
.end method
