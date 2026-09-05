.class public Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIlIlIIlIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/service/SdkJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/service/SdkJobService;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(ZLjava/lang/Exception;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIIIlI;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p1, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIlIII;

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p1, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIll:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x2

    new-instance v0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII$IIIIIIIIIIII;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;)V

    const/4 v4, 0x0

    iput-object v0, p1, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIlII:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x7

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v0, "Fds.oEtndiFcinrnStR_aeCna.N.EoiO"

    const-string v0, "android.intent.action.SCREEN_OFF"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIlII:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIlI:Landroid/app/job/JobParameters;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "f1cmd36d"

    const-string v0, "c133dd6f"

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIlI:Landroid/app/job/JobParameters;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "44ecoeb4"

    const-string v1, "34eb4c4e"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x5

    iget-object v2, v1, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIlI:Landroid/app/job/JobParameters;

    const/4 v4, 0x7

    invoke-virtual {v1, v2, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    const/4 v4, 0x4

    const-string v1, "7a340b84"

    const-string v1, "80437a44"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIlI:Landroid/app/job/JobParameters;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x5

    const-string v3, "460020u9"

    const-string v3, "0f902406"

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object v0, v2, p2

    const/4 v4, 0x0

    invoke-virtual {v1, p2, p1, v2}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v1, "2b020927"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, p1, v1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(II[Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string v1, "6b73bd7p"

    const-string v1, "df77b6b3"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, p1, v1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(II[Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const-string v1, "qa0a1b46"

    const-string v1, "1a4046ab"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIlI:Landroid/app/job/JobParameters;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIlI:Landroid/app/job/JobParameters;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method
