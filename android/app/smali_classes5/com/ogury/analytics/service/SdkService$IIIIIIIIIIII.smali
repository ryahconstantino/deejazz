.class public Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIlIlIIlIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/service/SdkService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Landroid/content/Intent;

.field public final synthetic IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/service/SdkService;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIII:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(ZLjava/lang/Exception;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIII(Lcom/ogury/analytics/service/SdkService;Z)Z

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    :try_start_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    const/4 v4, 0x5

    iget-boolean p2, p1, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIlII:Z

    const/4 v4, 0x6

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIIl(Lcom/ogury/analytics/service/SdkService;Z)Z

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    const/4 v4, 0x7

    iget-object p2, p1, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIIIlI;

    move-result-object p2

    const/4 v4, 0x2

    iput-object p2, p1, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    const/4 v4, 0x0

    iget-object p2, p1, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x5

    iput-object p1, p2, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIlIII;

    const/4 v4, 0x5

    new-instance p2, Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x7

    iput-object p2, p1, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIlI:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    const/4 v4, 0x3

    new-instance p2, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII$IIIIIIIIIIII;

    invoke-direct {p2, p0}, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;)V

    const/4 v4, 0x5

    iput-object p2, p1, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIll:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v4, 0x2

    const-string p2, "RasNdtCarnnntci_FFtE.doEinOe.Si."

    const-string p2, "android.intent.action.SCREEN_OFF"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    const/4 v4, 0x0

    iget-object v2, p2, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIll:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {p2, v2, p1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIII:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIII:Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIII:Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x1

    const-string v2, "3fdm16cd"

    const-string v2, "c133dd6f"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 p2, -0x1

    :goto_0
    const/4 v4, 0x3

    const-string v2, "4870oa43"

    const-string v2, "80437a44"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIII:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIII:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "2f406b00"

    const-string v3, "0f902406"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object v2, v1, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, p2, v1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    const-string v2, "902b70u2"

    const-string v2, "2b020927"

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, p2, v0}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    const-string v1, "6fb3d77p"

    const-string v1, "df77b6b3"

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    invoke-virtual {p1, v1, p2, v0}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(II[Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    const-string v0, "qab0a146"

    const-string v0, "1a4046ab"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    iget-object p1, p1, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_1
    const/4 v4, 0x3

    return-void
.end method
