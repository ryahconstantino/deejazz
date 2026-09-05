.class public Lcom/ogury/analytics/service/SMJobService;
.super Lcom/ogury/analytics/IIIlIlIllIlI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ogury/analytics/IIIlIlIllIlI;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/ogury/analytics/IIIlIlIllIlI;->IIIIIIIIIIII:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIllIlI;->IIIIIIIIIIIl:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/app/job/JobService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIlIll;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIIIlIlI;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIlIlI;Z)V

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0x192

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;I)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/ogury/analytics/IIIlIlIllIlI;->IIIIIIIIIIII:Z

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "f5seed12"

    const-string v2, "25dfee1e"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/ogury/analytics/IIIlIlIllIlI;->IIIIIIIIIIII:Z

    :cond_0
    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/ogury/analytics/IIIlIlIllIlI;->IIIIIIIIIIII:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/ogury/analytics/IIIlIlIllIIl;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lcom/ogury/analytics/IIIlIlIllIIl;-><init>(Lcom/ogury/analytics/IIIlIlIllIlI;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIllIlI;->IIIIIIIIIIIl:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x7

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v3, 0x7

    const-string v1, "ddSmRtii_onaN.tPtcESanT..UREniErno"

    const-string v1, "android.intent.action.USER_PRESENT"

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIlIlIllIlI;->IIIIIIIIIIIl:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/app/job/JobService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x6

    iget-boolean p1, p0, Lcom/ogury/analytics/IIIlIlIllIlI;->IIIIIIIIIIII:Z

    const/4 v3, 0x5

    xor-int/2addr p1, v0

    const/4 v3, 0x7

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p1, p0, Lcom/ogury/analytics/IIIlIlIllIlI;->IIIIIIIIIIII:Z

    const/4 v0, 0x7

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
