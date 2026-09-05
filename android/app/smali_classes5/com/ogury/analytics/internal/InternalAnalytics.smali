.class public Lcom/ogury/analytics/internal/InternalAnalytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static IIIIIIIIIIII:Lcom/ogury/core/internal/OguryEventBuses;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ".0s.7"

    const-string v0, "5.0.7"

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/OguryEventBuses;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "M]lmcntsarildyteeAd[aosu t"

    const-string v0, "[Analytics] Module started"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lcom/ogury/analytics/internal/InternalAnalytics;->IIIIIIIIIIII:Lcom/ogury/core/internal/OguryEventBuses;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v2, 0x7

    sput-object p2, Lcom/ogury/analytics/internal/InternalAnalytics;->IIIIIIIIIIII:Lcom/ogury/core/internal/OguryEventBuses;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/ogury/core/internal/OguryEventBuses;->getBroadcast()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object p2

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/analytics/internal/InternalAnalytics$IIIIIIIIIIII;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/ogury/analytics/internal/InternalAnalytics$IIIIIIIIIIII;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    const-string v1, "Moseo--eccnChgnnt"

    const-string v1, "CM-consent-change"

    const/4 v2, 0x1

    invoke-interface {p2, v1, v0}, Lcom/ogury/core/internal/OguryEventBus;->register(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    :cond_1
    const/4 v2, 0x1

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v0, "0f006b42"

    const-string v0, "0f902406"

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/16 p1, 0x12c

    const/4 v2, 0x5

    const-string v0, "c133dd6f"

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x3

    const-string p1, "73840au4"

    const-string p1, "80437a44"

    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-void
.end method
