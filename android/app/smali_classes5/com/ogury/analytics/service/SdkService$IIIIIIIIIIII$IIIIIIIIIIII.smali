.class public Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII$IIIIIIIIIIII;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIII(ZLjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/service/SdkService;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/ogury/analytics/service/SdkService;->IIIIIIIIIIlI:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance p2, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII$IIIIIIIIIIII$IIIIIIIIIIII;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII$IIIIIIIIIIII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/service/SdkService$IIIIIIIIIIII$IIIIIIIIIIII;)V

    const/4 v2, 0x6

    const-wide/16 v0, 0x32

    const-wide/16 v0, 0x32

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    return-void
.end method
