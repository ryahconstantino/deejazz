.class public Lgxe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgxe$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmxe;

.field public final c:J

.field public d:Lixe;

.field public e:Lixe;

.field public f:Lzwe;

.field public final g:Lqxe;

.field public final h:Lcwe;

.field public final i:Lvve;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lowe;

.field public final l:Lrve;


# direct methods
.method public constructor <init>(Lrte;Lqxe;Lrve;Lmxe;Lcwe;Lvve;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p4, p0, Lgxe;->b:Lmxe;

    invoke-virtual {p1}, Lrte;->a()V

    const/4 v0, 0x7

    iget-object p1, p1, Lrte;->a:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p1, p0, Lgxe;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lgxe;->g:Lqxe;

    const/4 v0, 0x1

    iput-object p3, p0, Lgxe;->l:Lrve;

    const/4 v0, 0x5

    iput-object p5, p0, Lgxe;->h:Lcwe;

    const/4 v0, 0x7

    iput-object p6, p0, Lgxe;->i:Lvve;

    const/4 v0, 0x1

    iput-object p7, p0, Lgxe;->j:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x6

    new-instance p1, Lowe;

    const/4 v0, 0x2

    invoke-direct {p1, p7}, Lowe;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lgxe;->k:Lowe;

    const/4 v0, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    iput-wide p1, p0, Lgxe;->c:J

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Lgxe;Lk0f;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lisnhtsC.oil cadspf nsdo ittots clonsbhrsCeyiaseecgi r artr e"

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    const/4 v4, 0x4

    sget-object v1, Ltve;->a:Ltve;

    const/4 v4, 0x7

    iget-object v2, p0, Lgxe;->k:Lowe;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lowe;->a()V

    iget-object v2, p0, Lgxe;->d:Lixe;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lixe;->a()Z

    const/4 v4, 0x4

    const-string v2, "nremate.kfta aileeimi iltdirIracn wa sz"

    const-string v2, "Initialization marker file was created."

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ltve;->e(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x5

    iget-object v2, p0, Lgxe;->h:Lcwe;

    const/4 v4, 0x0

    new-instance v3, Lfwe;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Lfwe;-><init>(Lgxe;)V

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Lcwe;->a(Lbwe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    check-cast p1, Lj0f;

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lj0f;->b()Lr0f;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2}, Lr0f;->a()Lp0f;

    move-result-object v2

    const/4 v4, 0x1

    iget-boolean v2, v2, Lp0f;->a:Z

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ltve;->b(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lcce;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcce;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lgxe;->f:Lzwe;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lzwe;->e(Lk0f;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string v0, "ooufos ounicbaieP ilozlvseesd.  deinnt rs"

    const-string v0, "Previous sessions could not be finalized."

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ltve;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgxe;->f:Lzwe;

    const/4 v4, 0x4

    iget-object p1, p1, Lj0f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lzwe;->i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x7

    const-string v0, "eynd b snsb uiCaaonm zcogrrhlrintcuis ntonntiaetpisiceoyalueailrr hod"

    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v4, 0x4

    const/4 v2, 0x6

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ltve;->a(I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const-string v1, "FirebaseCrashlytics"

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v4, 0x0

    new-instance v0, Lcce;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcce;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcce;->r(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lgxe;->c()V

    const/4 v4, 0x6

    return-object v0

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lgxe;->c()V

    const/4 v4, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Lk0f;)V
    .locals 7

    const/4 v6, 0x5

    const-string v0, "rrytasuFbChseaecsil"

    const-string v0, "FirebaseCrashlytics"

    const/4 v6, 0x2

    sget-object v1, Ltve;->a:Ltve;

    const/4 v6, 0x0

    new-instance v2, Lgxe$a;

    const/4 v6, 0x0

    invoke-direct {v2, p0, p1}, Lgxe$a;-><init>(Lgxe;Lk0f;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lgxe;->j:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x3

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v6, 0x2

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ltve;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x6

    :try_start_0
    const/4 v6, 0x6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    invoke-interface {p1, v2, v3, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ltve;->a(I)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const-string v1, "tidscnzpt inadt  lmi.sioutnraiCh iarigoiylut"

    const-string v1, "Crashlytics timed out during initialization."

    const/4 v6, 0x1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ltve;->a(I)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v1, "Crashlytics encountered a problem during initialization."

    const/4 v6, 0x7

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x7

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ltve;->a(I)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const-string v1, "roillit qnnseii iraitd ruhgnridyztuia.aswCttns aep"

    const-string v1, "Crashlytics was interrupted during initialization."

    const/4 v6, 0x1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v6, 0x6

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lgxe;->k:Lowe;

    const/4 v2, 0x0

    new-instance v1, Lgxe$b;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lgxe$b;-><init>(Lgxe;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lowe;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x4

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lgxe;->f:Lzwe;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x2

    iget-object v2, v0, Lzwe;->d:Lyxe;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2}, Lyxe;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    iget-object p1, v0, Lzwe;->d:Lyxe;

    const/4 v3, 0x4

    iget-object p1, p1, Lyxe;->b:Ltxe;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ltxe;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, v0, Lzwe;->e:Lowe;

    new-instance v2, Ldxe;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1}, Ldxe;-><init>(Lzwe;Ljava/util/Map;Z)V

    invoke-virtual {p2, v2}, Lowe;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    iget-object p2, v0, Lzwe;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const/4 v3, 0x6

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x5

    sget-object p1, Ltve;->a:Ltve;

    const/4 v3, 0x7

    const-string p2, "mis.l t tuott ya hwr cosAigeittig,itpkenmnuoebtentl u sr gt"

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ltve;->c(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x7

    return-void
.end method
