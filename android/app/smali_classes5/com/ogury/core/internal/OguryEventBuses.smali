.class public final Lcom/ogury/core/internal/OguryEventBuses;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final broadcast:Lcom/ogury/core/internal/OguryEventBus;

.field private final persistentMessage:Lcom/ogury/core/internal/OguryEventBus;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/OguryEventBus;Lcom/ogury/core/internal/OguryEventBus;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "tesMrgspssseeiten"

    const-string v0, "persistentMessage"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "sbamdcart"

    const-string v0, "broadcast"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/core/internal/OguryEventBuses;->persistentMessage:Lcom/ogury/core/internal/OguryEventBus;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/ogury/core/internal/OguryEventBuses;->broadcast:Lcom/ogury/core/internal/OguryEventBus;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final getBroadcast()Lcom/ogury/core/internal/OguryEventBus;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/OguryEventBuses;->broadcast:Lcom/ogury/core/internal/OguryEventBus;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getPersistentMessage()Lcom/ogury/core/internal/OguryEventBus;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/core/internal/OguryEventBuses;->persistentMessage:Lcom/ogury/core/internal/OguryEventBus;

    const/4 v1, 0x4

    return-object v0
.end method
