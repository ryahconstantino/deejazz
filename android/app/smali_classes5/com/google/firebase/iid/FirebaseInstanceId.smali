.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field private static final zza:J

.field private static zzb:Lo3f;

.field private static zzc:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzd:Ljava/util/concurrent/Executor;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zze:Lrte;

.field private final zzf:Le3f;

.field private final zzg:Lh4f;

.field private final zzh:Lj3f;

.field private final zzi:Ls3f;

.field private zzj:Z

.field private final zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v3, 0x2

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zza:J

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>(Lrte;Le3f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lm2f;Ll6f;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z

    const/4 v3, 0x0

    invoke-static {p1}, Le3f;->c(Lrte;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lo3f;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lo3f;

    invoke-virtual {p1}, Lrte;->a()V

    const/4 v3, 0x3

    iget-object v2, p1, Lrte;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lo3f;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lo3f;

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lrte;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Le3f;

    const/4 v3, 0x0

    new-instance v0, Lh4f;

    invoke-direct {v0, p1, p2, p3, p6}, Lh4f;-><init>(Lrte;Le3f;Ljava/util/concurrent/Executor;Ll6f;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lh4f;

    const/4 v3, 0x2

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    new-instance p1, Ls3f;

    const/4 v3, 0x6

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lo3f;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ls3f;-><init>(Lo3f;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi:Ls3f;

    const/4 v3, 0x4

    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    const/4 v3, 0x3

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lm2f;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    new-instance p1, Lj3f;

    const/4 v3, 0x0

    invoke-direct {p1, p3}, Lj3f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh:Lj3f;

    const/4 v3, 0x7

    new-instance p1, Ld4f;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Ld4f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    const/4 v3, 0x2

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string p2, "sas eIns t rastiImp  cl ct,soofeieniDeieesstIAbraraFdijFibniiza pdglpei en"

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public constructor <init>(Lrte;Lm2f;Ll6f;)V
    .locals 8

    const/4 v7, 0x5

    new-instance v2, Le3f;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lrte;->a()V

    iget-object v0, p1, Lrte;->a:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Le3f;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lw2f;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {}, Lw2f;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lrte;Le3f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lm2f;Ll6f;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lrte;->b()Lrte;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lrte;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static getInstance(Lrte;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lrte;->a()V

    const/4 v1, 0x6

    iget-object p0, p0, Lrte;->d:Lvue;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lque;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x0

    return-object p0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lu2f;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    new-instance v2, Lc4f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2}, Lc4f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    :try_start_0
    const/4 v3, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p1

    :catch_0
    const/4 v3, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x0

    const-string v0, "AELm_TNIVACOSAV_IBLEE"

    const-string v0, "SERVICE_NOT_AVAILABLE"

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :catch_1
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, v0, Ljava/io/IOException;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "_ESDoTERAICNTI_SE"

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zze()V

    :cond_0
    const/4 v3, 0x2

    check-cast v0, Ljava/io/IOException;

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    throw v0

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public static synthetic zza(Lcom/google/firebase/iid/FirebaseInstanceId;)Lrte;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lrte;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static zza(Ljava/lang/Runnable;J)V
    .locals 6

    const/4 v5, 0x3

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x4

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v5, 0x7

    const-string v4, "nrIscbsIdibeFneaae"

    const-string v4, "FirebaseInstanceId"

    const/4 v5, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x2

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw p0
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/String;)Ln3f;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lo3f;

    const/4 v3, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v2, v0, Lo3f;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    invoke-static {v1, p0, p1}, Lo3f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Ln3f;->a(Ljava/lang/String;)Ln3f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x6

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()V

    const/4 v0, 0x5

    return-void
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string v0, "mcf"

    const-string v0, "fcm"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "mcg"

    const-string v0, "gcm"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const-string p0, "*"

    const-string p0, "*"

    const/4 v1, 0x2

    return-object p0
.end method

.method public static zzd()Z
    .locals 5

    const/4 v4, 0x4

    const-string v0, "cnaIieusFteIsnbare"

    const-string v0, "FirebaseInstanceId"

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    return v0
.end method

.method private final zzj()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb()Ln3f;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ln3f;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi:Ls3f;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ls3f;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x3

    throw v1

    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method private final declared-synchronized zzk()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method private static zzl()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lo3f;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lo3f;->d(Ljava/lang/String;)Lm4f;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, Lm4f;->a:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public deleteInstanceId()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lh4f;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const-string v3, "dptele"

    const-string v3, "delete"

    const/4 v5, 0x2

    const-string v4, "iodeirt-qapni"

    const-string v4, "iid-operation"

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "1"

    const-string v4, "1"

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v3, "*"

    const-string v3, "*"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v3, v3, v2}, Lh4f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lh4f;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lh4f;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zze()V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    const-string v1, "AEsH_TRDMAI"

    const-string v1, "MAIN_THREAD"

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lh4f;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const-string v3, "dtemle"

    const-string v3, "delete"

    const/4 v5, 0x1

    const-string v4, "1"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v0, p1, p2, v2}, Lh4f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lh4f;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lh4f;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lo3f;

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    invoke-static {v1, p1, p2}, Lo3f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p2, v0, Lo3f;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x2

    throw p1

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x0

    const-string p2, "RMA_oEIDTHA"

    const-string p2, "MAIN_THREAD"

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
.end method

.method public getCreationTime()J
    .locals 3

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lo3f;

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lo3f;->d(Ljava/lang/String;)Lm4f;

    move-result-object v0

    const/4 v2, 0x7

    iget-wide v0, v0, Lm4f;->b:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()V

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getInstanceId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lu2f;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lrte;

    invoke-static {v0}, Le3f;->c(Lrte;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb()Ln3f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ln3f;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V

    :cond_0
    const/4 v2, 0x5

    sget v1, Ln3f;->e:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, v0, Ln3f;->a:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lu2f;

    const/4 v2, 0x6

    invoke-interface {p1}, Lu2f;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "MEAT_bRHNDI"

    const-string p2, "MAIN_THREAD"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi:Ls3f;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ls3f;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;Ljava/lang/String;)Ln3f;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ln3f;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    new-instance p1, Ln4f;

    const/4 v4, 0x6

    iget-object p2, v0, Ln3f;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {p1, p3, p2}, Ln4f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh:Lj3f;

    const/4 v4, 0x4

    new-instance v1, Lf4f;

    const/4 v4, 0x3

    invoke-direct {v1, p0, p3, p1, p2}, Lf4f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    new-instance p3, Landroid/util/Pair;

    const/4 v4, 0x6

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, v0, Lj3f;->b:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x0

    const/4 p2, 0x3

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const-string v1, "ceaFnsueIrndasetiI"

    const-string v1, "FirebaseInstanceId"

    const/4 v4, 0x6

    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const-string p2, "eacasenpIFdbstIenr"

    const-string p2, "FirebaseInstanceId"

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1d

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const-string v1, " o:unnJoqqgfrenrtogsiigio n e"

    const-string v1, "Joining ongoing request for: "

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x1

    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v4, 0x0

    const-string p1, "bssseneIriaantecFI"

    const-string p1, "FirebaseInstanceId"

    const/4 v4, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-string p1, "FcemsrsiatdaIneeIn"

    const-string p1, "FirebaseInstanceId"

    const/4 v4, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x18

    const/4 v4, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const-string v2, "  eMoanko:wiqts r enfrue"

    const-string v2, "Making new request for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, v1, Lf4f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v4, 0x4

    iget-object p2, v1, Lf4f;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, v1, Lf4f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, v1, Lf4f;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, v0, Lj3f;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    new-instance v1, Li3f;

    const/4 v4, 0x7

    invoke-direct {v1, v0, p3}, Li3f;-><init>(Lj3f;Landroid/util/Pair;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, v0, Lj3f;->b:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x7

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lh4f;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3, v1}, Lh4f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lh4f;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-instance v2, Le4f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p3, p1}, Le4f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x4

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lo3f;

    const/4 v5, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Le3f;

    const/4 v5, 0x2

    invoke-virtual {v2}, Le3f;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {p4, v2, v3, v4}, Ln3f;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v5, 0x4

    iget-object v3, v0, Lo3f;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, p1, p2}, Lo3f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    monitor-exit v0

    :goto_0
    const/4 v5, 0x7

    new-instance p1, Ln4f;

    const/4 v5, 0x7

    invoke-direct {p1, p3, p4}, Ln4f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x4

    throw p1
.end method

.method public final zza()Lrte;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lrte;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final declared-synchronized zza(J)V
    .locals 6

    const/4 v5, 0x2

    monitor-enter p0

    const/4 v5, 0x7

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    shl-long v3, p1, v2

    :try_start_0
    const/4 v5, 0x6

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v5, 0x1

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->zza:J

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v5, 0x6

    new-instance v3, Lq3f;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi:Ls3f;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v4, v0, v1}, Lq3f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ls3f;J)V

    const/4 v5, 0x7

    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/Runnable;J)V

    const/4 v5, 0x5

    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x4

    throw p1
.end method

.method public final declared-synchronized zza(Z)V
    .locals 1

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ln3f;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Le3f;

    const/4 v8, 0x4

    invoke-virtual {v1}, Le3f;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x0

    iget-wide v4, p1, Ln3f;->c:J

    const/4 v8, 0x7

    sget-wide v6, Ln3f;->d:J

    const/4 v8, 0x3

    add-long/2addr v4, v6

    const/4 v8, 0x5

    cmp-long v2, v2, v4

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-gtz v2, :cond_1

    const/4 v8, 0x2

    iget-object p1, p1, Ln3f;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move p1, v3

    move p1, v3

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x5

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    return v3

    :cond_3
    :goto_2
    const/4 v8, 0x4

    return v0
.end method

.method public final zzb()Ln3f;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lrte;

    const/4 v2, 0x6

    invoke-static {v0}, Le3f;->c(Lrte;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "*"

    const-string v1, "*"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;Ljava/lang/String;)Ln3f;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb()Ln3f;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ln3f;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v0, v0, Ln3f;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lh4f;

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    const-string v4, "/cstpboi"

    const-string v4, "/topics/"

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x7

    const-string v6, "tmpcoiuc."

    const-string v6, "gcm.topic"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {v2, v1, v0, p1, v3}, Lh4f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Lh4f;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Lh4f;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x2

    const-string v0, "eat taopebknl ivona"

    const-string v0, "token not available"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method

.method public final zzb(Z)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b()V

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lk2f;

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Lm2f;

    const/4 v4, 0x4

    const-class v3, Lqte;

    const-class v3, Lqte;

    const/4 v4, 0x7

    invoke-interface {v2, v3, v1}, Lm2f;->c(Ljava/lang/Class;Lk2f;)V

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lk2f;

    :cond_0
    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/FirebaseInstanceId;)Lrte;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lrte;->a()V

    const/4 v4, 0x2

    iget-object v1, v1, Lrte;->a:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v2, "gggiefbcqsrlea.snamgismeooo.e"

    const-string v2, "com.google.firebase.messaging"

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "insitoa_t"

    const-string v2, "auto_init"

    const/4 v4, 0x3

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0

    throw p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zze:Lrte;

    const/4 v2, 0x3

    invoke-static {v0}, Le3f;->c(Lrte;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb()Ln3f;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ln3f;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg:Lh4f;

    const/4 v7, 0x1

    iget-object v0, v0, Ln3f;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    const-string v4, "pocm/t/s"

    const-string v4, "/topics/"

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x3

    const-string v6, "cpctom.og"

    const-string v6, "gcm.topic"

    const/4 v7, 0x7

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v5, "eldetb"

    const-string v5, "delete"

    const/4 v7, 0x1

    const-string v6, "1"

    const-string v6, "1"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lh4f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Lh4f;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Lh4f;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x2

    const-string v0, "t btnnula eaveolaki"

    const-string v0, "token not available"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zze()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lo3f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lo3f;->e()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf:Le3f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Le3f;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final zzg()V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb:Lo3f;

    const/4 v6, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    const-string/jumbo v2, "||T"

    const-string/jumbo v2, "|T|"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, v0, Lo3f;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v3, v0, Lo3f;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()V

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x1

    throw v1
.end method

.method public final zzh()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic zzi()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
