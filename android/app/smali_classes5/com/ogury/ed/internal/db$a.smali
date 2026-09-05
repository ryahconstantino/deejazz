.class public final Lcom/ogury/ed/internal/db$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/core/internal/OguryEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/db;->a(Lcom/ogury/ed/internal/lz;Lcom/ogury/core/internal/OguryEventBus;)Lcom/ogury/core/internal/OguryEventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ogury/core/internal/OguryEventBus;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/lz;Lcom/ogury/core/internal/OguryEventBus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;",
            "Lcom/ogury/core/internal/OguryEventBus;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/db$a;->a:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/ogury/ed/internal/db$a;->b:Lcom/ogury/core/internal/OguryEventBus;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "evsen"

    const-string v0, "event"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "easmsgm"

    const-string v0, "message"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "uB]voe[dA[]s Es"

    const-string v1, "[Ads][EvenBus] "

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x20

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "e dviberc"

    const-string v1, " received"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string v0, "MLEETCuP"

    const-string v0, "COMPLETE"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "pNNNKWU"

    const-string v0, "UNKNOWN"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "RREqO"

    const-string v0, "ERROR"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x2

    sget-object p2, Lcom/ogury/ed/internal/db;->a:Lcom/ogury/ed/internal/db;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Lcom/ogury/ed/internal/db;->a(J)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    :cond_0
    const/4 v2, 0x1

    const-string p2, "cesynn ntnCeve][oduds][ sEBsA"

    const-string p2, "[Ads][EvenBus] Consent synced"

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/ogury/ed/internal/db$a;->a:Lcom/ogury/ed/internal/lz;

    const/4 v2, 0x1

    invoke-interface {p2}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    const/4 v2, 0x2

    const-string p2, "[Ads][EvenBus] Unregister from consent status"

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ogury/ed/internal/db$a;->b:Lcom/ogury/core/internal/OguryEventBus;

    const/4 v2, 0x7

    invoke-interface {p2, p1, p0}, Lcom/ogury/core/internal/OguryEventBus;->unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method
