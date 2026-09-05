.class public final Lcom/ogury/cm/internal/aabbc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/aabbc;

.field private static b:Lcom/ogury/core/internal/OguryEventBuses;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/cm/internal/aabbc;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ogury/cm/internal/aabbc;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gnsionn]vasnts-Ep Mhcs[onettB acC-[heueneDsCc]"

    const-string v0, "[Consent][EventBus] Dispatch CM-consent-change"

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, Lcom/ogury/cm/internal/aabbc;->b:Lcom/ogury/core/internal/OguryEventBuses;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/ogury/core/internal/OguryEventBuses;->getBroadcast()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v1, "gh-masco-enMnntcC"

    const-string v1, "CM-consent-change"

    const/4 v3, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lcom/ogury/core/internal/OguryEventBus;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static a(Lcom/ogury/core/internal/OguryEventBuses;)V
    .locals 1

    const/4 v0, 0x2

    sput-object p0, Lcom/ogury/cm/internal/aabbc;->b:Lcom/ogury/core/internal/OguryEventBuses;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "smg"

    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    const-string v1, "-CtuoasMs"

    const-string v1, "CM-status"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "sEv]sbaus iBatsn] n[epc[Dtths-tntuoCCMe"

    const-string v2, "[Consent][EventBus] Dispatch CM-status "

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lcom/ogury/cm/internal/aabbc;->b:Lcom/ogury/core/internal/OguryEventBuses;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ogury/core/internal/OguryEventBuses;->getPersistentMessage()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0, v1, p0}, Lcom/ogury/core/internal/OguryEventBus;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x1

    const-string p0, "[Consent][EventBus] Dispatch CM-status UNKNOWN"

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    sget-object p0, Lcom/ogury/cm/internal/aabbc;->b:Lcom/ogury/core/internal/OguryEventBuses;

    const/4 v3, 0x2

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/ogury/core/internal/OguryEventBuses;->getPersistentMessage()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object p0

    const/4 v3, 0x6

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    const-string v0, "KUONNWu"

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v0}, Lcom/ogury/core/internal/OguryEventBus;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    return-void
.end method
