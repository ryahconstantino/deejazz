.class public Lcom/ogury/analytics/service/SdkService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIIIIIlIII;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

.field public IIIIIIIIIIlI:Landroid/os/Handler;

.field public IIIIIIIIIIll:Landroid/content/BroadcastReceiver;

.field public IIIIIIIIIlII:Z

.field public IIIIIIIIIlIl:Z

.field public IIIIIIIIIllI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/service/SdkService;Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIlIl:Z

    const/4 v0, 0x2

    return p1
.end method

.method public static synthetic IIIIIIIIIIIl(Lcom/ogury/analytics/service/SdkService;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIlII:Z

    const/4 v0, 0x7

    return p1
.end method

.method public static synthetic IIIIIIIIIIlI(Lcom/ogury/analytics/service/SdkService;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIllI:Z

    const/4 v0, 0x7

    return p1
.end method


# virtual methods
.method public IIIIIIIIIIII()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIllI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllII;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIIl()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllII;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIlI()V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x2

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIlII:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIlIl:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIllI:Z

    const/4 v1, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIll:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x6

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIII:Landroid/content/Context;

    :try_start_0
    const/4 v0, 0x3

    iget-boolean p3, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIlIl:Z

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    return p2

    :cond_1
    const/4 v0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIlIl:Z

    const/4 v0, 0x5

    new-instance p3, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1}, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/service/SdkService;Landroid/content/Intent;)V

    const/4 v0, 0x6

    invoke-static {p3}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIlIlIIlIII;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x6

    return p2
.end method
