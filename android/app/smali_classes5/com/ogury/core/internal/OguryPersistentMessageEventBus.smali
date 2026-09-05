.class public final Lcom/ogury/core/internal/OguryPersistentMessageEventBus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/core/internal/OguryEventBus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/OguryPersistentMessageEventBus$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ogury/core/internal/OguryPersistentMessageEventBus$a;

.field private static final UNKNOWN_MESSAGE:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private final broadcastEventBus:Lcom/ogury/core/internal/OguryBroadcastEventBus;

.field private final lastEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/core/internal/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/OguryPersistentMessageEventBus$a;-><init>(B)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->Companion:Lcom/ogury/core/internal/OguryPersistentMessageEventBus$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v0}, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;-><init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;ILcom/ogury/core/internal/z;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "bEsvtesaoBsctduan"

    const-string v0, "broadcastEventBus"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->broadcastEventBus:Lcom/ogury/core/internal/OguryBroadcastEventBus;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->lastEventsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;ILcom/ogury/core/internal/z;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-instance p1, Lcom/ogury/core/internal/OguryBroadcastEventBus;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/ogury/core/internal/OguryBroadcastEventBus;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;-><init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final dispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "netme"

    const-string v0, "event"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "gaeeoms"

    const-string v0, "message"

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->lastEventsMap:Ljava/util/Map;

    const/4 v5, 0x4

    const-string v1, "ptsaabMEesntv"

    const-string v1, "lastEventsMap"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v1, Lcom/ogury/core/internal/t;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/ogury/core/internal/t;-><init>(Ljava/lang/String;JI)V

    const/4 v5, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->broadcastEventBus:Lcom/ogury/core/internal/OguryBroadcastEventBus;

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/ogury/core/internal/OguryBroadcastEventBus;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final register(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "tueve"

    const-string v0, "event"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lcklbaap"

    const-string v0, "callback"

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->broadcastEventBus:Lcom/ogury/core/internal/OguryBroadcastEventBus;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/ogury/core/internal/OguryBroadcastEventBus;->register(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->lastEventsMap:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/ogury/core/internal/t;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lcom/ogury/core/internal/t;

    const/4 v5, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/ogury/core/internal/t;-><init>(Ljava/lang/String;JI)V

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/ogury/core/internal/t;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/ogury/core/internal/t;->b()J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-interface {p2, p1, v1, v2, v3}, Lcom/ogury/core/internal/OguryEventCallback;->onNewEvent(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x5

    return-void
.end method

.method public final unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "nevqt"

    const-string v0, "event"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "abslkclc"

    const-string v0, "callback"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->broadcastEventBus:Lcom/ogury/core/internal/OguryBroadcastEventBus;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/ogury/core/internal/OguryBroadcastEventBus;->unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    const/4 v1, 0x7

    return-void
.end method
