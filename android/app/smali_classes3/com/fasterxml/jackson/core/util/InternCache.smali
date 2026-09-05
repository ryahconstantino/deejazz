.class public final Lcom/fasterxml/jackson/core/util/InternCache;
.super Lj$/util/concurrent/ConcurrentHashMap;
.source ""

# interfaces
.implements Lj$/util/concurrent/ConcurrentMap;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lj$/util/concurrent/ConcurrentMap;",
        "Lj$/util/Map;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/core/util/InternCache;


# instance fields
.field public final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/util/InternCache;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/InternCache;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xb4

    const/4 v3, 0x3

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public intern(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0xb4

    const/4 v3, 0x5

    if-lt v0, v1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/InternCache;->lock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object p1
.end method
