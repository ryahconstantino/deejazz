.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "besamcNnakd"

    const-string v1, "backendName"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const/4 v5, 0x6

    const-string/jumbo v2, "xstmae"

    const-string v2, "extras"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v5, 0x0

    const-string/jumbo v3, "yoiroitp"

    const-string/jumbo v3, "priority"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "Npbttbmrmeuat"

    const-string v4, "attemptNumber"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4}, Lxdc;->b(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-static {}, Ltdc;->a()Ltdc$a;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v0}, Ltdc$a;->a(Ljava/lang/String;)Ltdc$a;

    const/4 v5, 0x0

    invoke-static {v2}, Lxgc;->b(I)Lkcc;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Ltdc$a;->c(Lkcc;)Ltdc$a;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v1, v4

    move-object v1, v4

    const/4 v5, 0x0

    check-cast v1, Lldc$b;

    const/4 v5, 0x2

    iput-object v0, v1, Lldc$b;->b:[B

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lxdc;->a()Lxdc;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v0, v0, Lxdc;->d:Lkfc;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ltdc$a;->build()Ltdc;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lzec;

    const/4 v5, 0x6

    invoke-direct {v2, p0, p1}, Lzec;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    const/4 v5, 0x6

    iget-object p1, v0, Lkfc;->e:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-instance v4, Lbfc;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v3, v2}, Lbfc;-><init>(Lkfc;Ltdc;ILjava/lang/Runnable;)V

    const/4 v5, 0x2

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method
