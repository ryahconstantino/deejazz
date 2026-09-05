.class public Lcom/ogury/analytics/service/SdkJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIIIIIlIII;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

.field public IIIIIIIIIIlI:Landroid/app/job/JobParameters;

.field public IIIIIIIIIIll:Landroid/os/Handler;

.field public IIIIIIIIIlII:Landroid/content/BroadcastReceiver;

.field public IIIIIIIIIlIl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/service/SdkJobService;Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIlIl:Z

    return p1
.end method


# virtual methods
.method public IIIIIIIIIIII()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIlIl:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllII;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIIl()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllII;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIlI()V

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIlI:Landroid/app/job/JobParameters;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIlIl:Z

    const/4 v1, 0x4

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIlII:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIlI:Landroid/app/job/JobParameters;

    :try_start_0
    const/4 v2, 0x6

    new-instance p1, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/service/SdkJobService;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIlIlIIlIII;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :catch_0
    const/4 v2, 0x6

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v0, 0x1

    move v2, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x258

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(ZI)V

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
