.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/stats/WakeLock$zza;
    }
.end annotation


# static fields
.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:Landroid/os/WorkSource;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput-object p0, p0, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    const/4 v6, 0x4

    new-instance v3, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->h:Ljava/util/Map;

    const/4 v6, 0x2

    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v6, 0x7

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v6, 0x7

    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    const-string v3, "bls:uLc kse eW akttonnxeuott  nlcm"

    const-string v3, "WakeLock: context must not be null"

    const/4 v6, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v3, "amLmk aNepe tcctbykomeoskkWu o mawetL: n"

    const-string v3, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x4

    iput p2, p0, Lcom/google/android/gms/stats/WakeLock;->d:I

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->f:Landroid/content/Context;

    const-string v3, "sdgcomoed.lnioo.mgag.r"

    const-string v3, "com.google.android.gms"

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x7

    const-string v3, "r*e*ob:c"

    const-string v3, "*gcore*:"

    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    move-object v3, v5

    :goto_1
    const/4 v6, 0x7

    iput-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->e:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    iput-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->e:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x2

    const-string/jumbo v3, "wueor"

    const-string v3, "power"

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Landroid/os/PowerManager;

    const/4 v6, 0x3

    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v6, 0x1

    const-string/jumbo p2, "utlWroiprekocS"

    const-string p2, "WorkSourceUtil"

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v6, 0x2

    if-eqz p3, :cond_9

    const/4 v6, 0x2

    if-nez v1, :cond_4

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_4
    :try_start_0
    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x7

    if-nez p1, :cond_6

    const/4 v6, 0x7

    const-string p1, "afre tIgqnuo aclet  tankmlfopoio C oipapc:dn"

    const-string p1, "Could not get applicationInfo from package: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v6, 0x6

    if-eqz p3, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    new-instance p3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    move-object p1, p3

    :goto_3
    const/4 v6, 0x2

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, 0x6

    new-instance v0, Landroid/os/WorkSource;

    const/4 v6, 0x0

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    const/4 v6, 0x6

    sget-object p3, Lcom/google/android/gms/common/util/WorkSourceUtil;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    const-string v3, "bbsWhioSng aotusmrg on  trrhlceaeoUls kue"

    const-string v3, "Unable to assign blame through WorkSource"

    if-eqz p3, :cond_7

    const/4 v6, 0x5

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x5

    aput-object p1, v5, v4

    const/4 v6, 0x2

    aput-object v1, v5, v2

    invoke-virtual {p3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x3

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    invoke-static {p2, v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    sget-object p3, Lcom/google/android/gms/common/util/WorkSourceUtil;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    if-eqz p3, :cond_9

    :try_start_2
    const/4 v6, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v1, v4

    const/4 v6, 0x3

    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    goto :goto_5

    :catch_1
    move-exception p1

    const/4 v6, 0x3

    invoke-static {p2, v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x4

    goto :goto_5

    :catch_2
    const/4 v6, 0x3

    const-string p1, "coimpnf  ug ndloa Cdta:k"

    const-string p1, "Could not find package: "

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v6, 0x2

    if-eqz p3, :cond_8

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_4

    :cond_8
    const/4 v6, 0x6

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_4
    const/4 v6, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    const/4 v6, 0x5

    iput-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->c:Landroid/os/WorkSource;

    if-eqz v0, :cond_b

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->f:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_b

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->c:Landroid/os/WorkSource;

    if-eqz p1, :cond_a

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    const/4 v6, 0x5

    goto :goto_6

    :cond_a
    const/4 v6, 0x1

    iput-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->c:Landroid/os/WorkSource;

    :goto_6
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->c:Landroid/os/WorkSource;

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x2

    goto :goto_8

    :catch_3
    move-exception p1

    const/4 v6, 0x5

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    const/4 v6, 0x5

    const-string p2, "Wkkcoeao"

    const-string p2, "WakeLock"

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_8
    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->k:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    if-nez p1, :cond_d

    const/4 v6, 0x7

    const-class p1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;

    const-class p1, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;

    const/4 v6, 0x7

    monitor-enter p1

    :try_start_4
    const/4 v6, 0x5

    sget-object p2, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->a:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    const/4 v6, 0x3

    if-nez p2, :cond_c

    const/4 v6, 0x3

    new-instance p2, Lbgd;

    const/4 v6, 0x3

    invoke-direct {p2}, Lbgd;-><init>()V

    const/4 v6, 0x5

    sput-object p2, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->a:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    :cond_c
    const/4 v6, 0x4

    sget-object p2, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->a:Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x1

    monitor-exit p1

    const/4 v6, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v6, 0x1

    sput-object p1, Lcom/google/android/gms/stats/WakeLock;->k:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x7

    goto :goto_9

    :catchall_0
    move-exception p2

    const/4 v6, 0x5

    monitor-exit p1

    const/4 v6, 0x2

    throw p2

    :cond_d
    :goto_9
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v7, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->h:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    iget v2, p0, Lcom/google/android/gms/stats/WakeLock;->i:I

    const/4 v7, 0x0

    if-lez v2, :cond_2

    :cond_1
    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_2

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->h:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v7, 0x5

    iput v3, p0, Lcom/google/android/gms/stats/WakeLock;->i:I

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->h:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, [Ljava/lang/Integer;

    const/4 v7, 0x7

    if-nez v2, :cond_3

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->h:Ljava/util/Map;

    const/4 v7, 0x0

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v3

    const/4 v7, 0x6

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    aget-object v5, v2, v3

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v3

    :goto_0
    const/4 v7, 0x5

    if-nez v3, :cond_5

    :cond_4
    const/4 v7, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    if-nez v2, :cond_6

    const/4 v7, 0x7

    iget v2, p0, Lcom/google/android/gms/stats/WakeLock;->i:I

    if-nez v2, :cond_6

    :cond_5
    const/4 v7, 0x4

    sget-object v2, Lcom/google/android/gms/common/stats/WakeLockTracker;->a:Lcom/google/android/gms/common/stats/WakeLockTracker;

    iget-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x4

    invoke-static {v3, v1}, Lcom/google/android/gms/common/stats/StatsUtils;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->c()Ljava/util/List;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/WakeLockTracker;->b()V

    const/4 v7, 0x1

    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->i:I

    const/4 v7, 0x4

    add-int/2addr v1, v4

    const/4 v7, 0x5

    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->i:I

    :cond_6
    const/4 v7, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    cmp-long v0, p1, v0

    const/4 v7, 0x4

    if-lez v0, :cond_7

    const/4 v7, 0x1

    sget-object v0, Lcom/google/android/gms/stats/WakeLock;->k:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x4

    new-instance v1, Liae;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Liae;-><init>(Lcom/google/android/gms/stats/WakeLock;)V

    const/4 v7, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    throw p1
.end method

.method public b()V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v6, 0x3

    if-gez v0, :cond_0

    const/4 v6, 0x6

    const-string v0, "eWoakbck"

    const-string v0, "WakeLock"

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->e:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "t sedqureae!carlhomteht a iw uec iu"

    const-string v2, " release without a matched acquire!"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->h:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, [Ljava/lang/Integer;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    aget-object v5, v2, v4

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v3, :cond_3

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->h:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    aget-object v5, v2, v4

    const/4 v6, 0x7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v3

    const/4 v6, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v4

    :goto_0
    const/4 v6, 0x5

    if-nez v4, :cond_5

    :cond_4
    const/4 v6, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/stats/WakeLock;->g:Z

    const/4 v6, 0x2

    if-nez v2, :cond_6

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/gms/stats/WakeLock;->i:I

    if-ne v2, v3, :cond_6

    :cond_5
    const/4 v6, 0x1

    sget-object v2, Lcom/google/android/gms/common/stats/WakeLockTracker;->a:Lcom/google/android/gms/common/stats/WakeLockTracker;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x5

    invoke-static {v4, v1}, Lcom/google/android/gms/common/stats/StatsUtils;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->c()Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/WakeLockTracker;->a()V

    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->i:I

    const/4 v6, 0x3

    sub-int/2addr v1, v3

    const/4 v6, 0x7

    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->i:I

    :cond_6
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->d()V

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->c:Landroid/os/WorkSource;

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->a:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    const-string v2, " uennrrpeefcel"

    const-string v2, "null reference"

    const/4 v11, 0x1

    const-string v3, "hlcgbbreq rt ea samuWsaooUhngklrneSuoo  t"

    const-string v3, "Unable to assign blame through WorkSource"

    const/4 v11, 0x5

    const-string v4, "SrskultroWUoci"

    const-string v4, "WorkSourceUtil"

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    sget-object v6, Lcom/google/android/gms/common/util/WorkSourceUtil;->c:Ljava/lang/reflect/Method;

    const/4 v11, 0x5

    if-eqz v6, :cond_1

    :try_start_0
    const/4 v11, 0x6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v6, Ljava/lang/Integer;

    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    goto :goto_1

    :catch_0
    move-exception v6

    const/4 v11, 0x7

    invoke-static {v4, v3, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v11, 0x0

    if-nez v6, :cond_2

    const/4 v11, 0x7

    goto :goto_4

    :cond_2
    const/4 v11, 0x4

    move v7, v5

    :goto_2
    const/4 v11, 0x5

    if-ge v7, v6, :cond_5

    const/4 v11, 0x4

    sget-object v8, Lcom/google/android/gms/common/util/WorkSourceUtil;->d:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    const/4 v11, 0x7

    const/4 v9, 0x1

    :try_start_1
    const/4 v11, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v9, v5

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x1

    goto :goto_3

    :catch_1
    move-exception v8

    const/4 v11, 0x6

    invoke-static {v4, v3, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v11, 0x2

    const/4 v8, 0x0

    :goto_3
    const/4 v11, 0x2

    invoke-static {v8}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_4

    const/4 v11, 0x6

    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    :goto_4
    const/4 v11, 0x4

    return-object v1
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    const-class v2, Ljava/lang/RuntimeException;

    const-class v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "aeameedrsll  ead ywr!s"

    const-string v2, " was already released!"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "eckWoaoL"

    const-string v2, "WakeLock"

    const/4 v3, 0x2

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    const/4 v3, 0x3

    return-void
.end method
