.class public final Lcom/ogury/core/internal/OguryLogEnablerReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eosctxt"

    const-string v0, "context"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string p1, "tinmte"

    const-string p1, "intent"

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v0, "ytLtoo.nuiNnEg_ero.kSELBAO..mdcs"

    const-string v0, "com.ogury.sdk.intent.ENABLE_LOGS"

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/ogury/core/internal/ar;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const-string p1, "belev"

    const-string p1, "level"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->setLevel(I)V

    :cond_1
    return-void
.end method
