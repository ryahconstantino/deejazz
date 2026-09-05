.class public Lcom/ogury/analytics/IIIIlIllIlll;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlIlllIIl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIlll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const-string p1, "ias.atIxtirLn.nRnrAN.PtdeoGdeE"

    const-string p1, "android.intent.extra.REPLACING"

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    sget-object p2, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIllIlll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v1, 0x7

    iget-object p2, p2, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIllIlll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    iget-object p1, p1, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIllIlll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlII:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlIl:Ljava/lang/Runnable;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIllIlll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIIl()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
