.class public final Lcom/ogury/ed/internal/db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/db;

.field private static b:Lcom/ogury/core/internal/OguryEventBuses;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/db;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/ed/internal/db;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/ed/internal/db;->a:Lcom/ogury/ed/internal/db;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/core/internal/OguryEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)",
            "Lcom/ogury/core/internal/OguryEventCallback;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cnscoeDAntnnestoi"

    const-string v0, "consentDoneAction"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/ed/internal/db;->b:Lcom/ogury/core/internal/OguryEventBuses;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/core/internal/OguryEventBuses;->getPersistentMessage()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-string v0, "n[smn] n  alnieaEyc[evso]d tusAstaBbvnCeo"

    const-string v0, "[Ads][EvenBus] Consent sync not available"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/db;->a(Lcom/ogury/ed/internal/lz;Lcom/ogury/core/internal/OguryEventBus;)Lcom/ogury/core/internal/OguryEventCallback;

    move-result-object p0

    const/4 v2, 0x5

    const-string v1, "entAoosead ]usus BvsEitnts[geecsr [o Rtnt"

    const-string v1, "[Ads][EvenBus] Register to consent status"

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "CM-status"

    const/4 v2, 0x6

    invoke-interface {v0, v1, p0}, Lcom/ogury/core/internal/OguryEventBus;->register(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    const/4 v2, 0x3

    return-object p0
.end method

.method private static a(Lcom/ogury/ed/internal/lz;Lcom/ogury/core/internal/OguryEventBus;)Lcom/ogury/core/internal/OguryEventCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;",
            "Lcom/ogury/core/internal/OguryEventBus;",
            ")",
            "Lcom/ogury/core/internal/OguryEventCallback;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/ed/internal/db$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/db$a;-><init>(Lcom/ogury/ed/internal/lz;Lcom/ogury/core/internal/OguryEventBus;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static a(Lcom/ogury/core/internal/OguryEventBuses;)V
    .locals 1

    const/4 v0, 0x1

    sput-object p0, Lcom/ogury/ed/internal/db;->b:Lcom/ogury/core/internal/OguryEventBuses;

    return-void
.end method

.method public static a(Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    const-string v0, "fut [bnu[s s ctts]eUoeoevEesgA]Badrnnrs nmtis"

    const-string v0, "[Ads][EvenBus] Unregister from consent status"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/ed/internal/db;->b:Lcom/ogury/core/internal/OguryEventBuses;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/ogury/core/internal/OguryEventBuses;->getPersistentMessage()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v1, "uat-stuMs"

    const-string v1, "CM-status"

    const/4 v2, 0x7

    invoke-interface {v0, v1, p0}, Lcom/ogury/core/internal/OguryEventBus;->unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic a(J)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/db;->b(J)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static b(J)Z
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    cmp-long p0, p0, v0

    const/4 v4, 0x2

    if-gez p0, :cond_0

    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x1

    return p0

    :cond_0
    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x5

    return p0
.end method
