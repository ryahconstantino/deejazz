.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PacketWriter"
.end annotation


# static fields
.field public static final QUEUE_SIZE:I = 0x1f4


# instance fields
.field private volatile instantShutdown:Z

.field private final queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation
.end field

.field private shouldBundleAndDefer:Z

.field public shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/SmackException$NoResponseException;",
            ">;"
        }
    .end annotation
.end field

.field public volatile shutdownTimestamp:Ljava/lang/Long;

.field public final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x0

    const/16 v1, 0x1f4

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;-><init>(IZ)V

    const/4 v3, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x4

    const-string v1, "m sldpthosedweonct"

    const-string v1, "shutdown completed"

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic access$3500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$3800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->writePackets()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private done()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method private drainWriterQueueToUnacknowledgedStanzas()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->drainTo(Ljava/util/Collection;)I

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Element;

    const/4 v3, 0x3

    instance-of v2, v1, Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v3, 0x5

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v1, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private maybeAddToUnacknowledgedStanzas(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v4, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v4, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/4 v4, 0x1

    int-to-double v0, v0

    const/4 v4, 0x3

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    const/4 v4, 0x4

    cmpl-double v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v4, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v4, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method private nextStreamElement()Lorg/jivesoftware/smack/packet/Element;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shouldBundleAndDefer:Z

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->take()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lorg/jivesoftware/smack/packet/Element;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown()Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x7

    const-string v4, "eswmU hsercod ePnaint aeieh kdeptdD rta/ittsn ..ratcts  rno (re .oda)tcnu/wtidt"

    const-string v4, "Packet writer thread was interrupted. Don\'t do that. Use disconnect() instead."

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v5, 0x1

    return-object v0
.end method

.method private writePackets()V
    .locals 13

    const/4 v0, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v12, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->openStream()V

    const/4 v12, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    :cond_0
    :goto_0
    const/4 v12, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result v1

    const/4 v12, 0x2

    if-nez v1, :cond_8

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->nextStreamElement()Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    const/4 v12, 0x4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x4

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    move-result-object v2

    const/4 v12, 0x4

    if-eqz v2, :cond_3

    const/4 v12, 0x6

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x1

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_3

    const/4 v12, 0x2

    iget-boolean v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shouldBundleAndDefer:Z

    const/4 v12, 0x4

    if-eqz v3, :cond_3

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    iput-boolean v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shouldBundleAndDefer:Z

    const/4 v12, 0x1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x3

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v12, 0x5

    new-instance v4, Lorg/jivesoftware/smack/tcp/BundleAndDefer;

    const/4 v12, 0x4

    invoke-direct {v4, v3}, Lorg/jivesoftware/smack/tcp/BundleAndDefer;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v12, 0x0

    invoke-interface {v2, v4}, Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;->getBundleAndDeferMillis(Lorg/jivesoftware/smack/tcp/BundleAndDefer;)I

    move-result v2

    const/4 v12, 0x5

    if-lez v2, :cond_3

    const/4 v12, 0x7

    int-to-long v4, v2

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v8, v4

    :goto_1
    :try_start_1
    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v12, 0x6

    if-nez v2, :cond_2

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    cmp-long v2, v8, v10

    const/4 v12, 0x0

    if-lez v2, :cond_2

    const/4 v12, 0x4

    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v12, 0x3

    sub-long/2addr v8, v6

    const/4 v12, 0x1

    sub-long v8, v4, v8

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    monitor-exit v3

    const/4 v12, 0x4

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v12, 0x5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_2
    const/4 v12, 0x4

    instance-of v2, v1, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v12, 0x6

    if-eqz v2, :cond_4

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x4

    check-cast v2, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v12, 0x7

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    instance-of v2, v1, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    const/4 v12, 0x1

    if-eqz v2, :cond_5

    const/4 v12, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x3

    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v4, 0x1f4

    const/4 v12, 0x7

    invoke-direct {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v12, 0x4

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3202(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    :cond_5
    move-object v2, v0

    move-object v2, v0

    :goto_3
    const/4 v12, 0x2

    invoke-direct {p0, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->maybeAddToUnacknowledgedStanzas(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v12, 0x4

    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v12, 0x7

    instance-of v3, v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v12, 0x4

    if-eqz v3, :cond_6

    const/4 v12, 0x3

    check-cast v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v12, 0x7

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x3

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v3

    const/4 v12, 0x3

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->write(Ljava/io/Writer;)V

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const/4 v12, 0x6

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x6

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v3

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    const/4 v12, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_7

    const/4 v12, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x6

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    :cond_7
    const/4 v12, 0x3

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x2

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x0

    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->instantShutdown:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x7

    if-nez v1, :cond_b

    :goto_5
    :try_start_3
    const/4 v12, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v1

    const/4 v12, 0x2

    if-nez v1, :cond_a

    const/4 v12, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    check-cast v1, Lorg/jivesoftware/smack/packet/Element;

    const/4 v12, 0x4

    instance-of v2, v1, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v12, 0x5

    if-eqz v2, :cond_9

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x0

    check-cast v2, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v12, 0x0

    invoke-direct {p0, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->maybeAddToUnacknowledgedStanzas(Lorg/jivesoftware/smack/packet/Stanza;)V

    :cond_9
    const/4 v12, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x3

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v2

    const/4 v12, 0x0

    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x5

    goto :goto_5

    :cond_a
    const/4 v12, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x3

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v12, 0x1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_4
    const/4 v12, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v12, 0x6

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x2

    const-string v4, "uereo cdtioiE iao cfpglnunusonignutouritd nuxgeqen  swd ,ehnh"

    const-string v4, "Exception flushing queue during shutdown, ignore and continue"

    const/4 v12, 0x6

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    const/4 v12, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x6

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v1

    const/4 v12, 0x4

    const-string v2, "smr<ab:e>t/stemr"

    const-string v2, "</stream:stream>"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v12, 0x5

    goto :goto_7

    :catch_1
    move-exception v1

    :try_start_6
    const/4 v12, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v12, 0x5

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x6

    const-string v4, "loeptwu ematccottrg  gsileexiinri meEnnn"

    const-string v4, "Exception writing closing stream element"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v12, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->clear()V

    const/4 v12, 0x7

    goto :goto_8

    :cond_b
    const/4 v12, 0x2

    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->instantShutdown:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    const/4 v12, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_d

    const/4 v12, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->drainWriterQueueToUnacknowledgedStanzas()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v12, 0x3

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v12, 0x1

    goto :goto_9

    :catch_2
    move-exception v1

    :try_start_7
    const/4 v12, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result v2

    const/4 v12, 0x2

    if-nez v2, :cond_c

    const/4 v12, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_c

    move-object v0, v1

    move-object v0, v1

    const/4 v12, 0x6

    goto :goto_8

    :cond_c
    const/4 v12, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v12, 0x5

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v12, 0x7

    const-string v4, "oerIiitpnk nPigsocx(pwE)rg eitn aten"

    const-string v4, "Ignoring Exception in writePackets()"

    const/4 v12, 0x2

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    :goto_8
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v12, 0x4

    const-string v2, "Reporting shutdownDone success in writer thread"

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    const/4 v12, 0x3

    if-eqz v0, :cond_e

    const/4 v12, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v12, 0x1

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/Exception;)V

    :cond_e
    const/4 v12, 0x2

    return-void

    :goto_9
    const/4 v12, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v12, 0x0

    const-string v2, "htdDutonqsnwerreRra r  epg toee swusisondchintc"

    const-string v2, "Reporting shutdownDone success in writer thread"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    throw v0
.end method


# virtual methods
.method public init()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v3, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->drainWriterQueueToUnacknowledgedStanzas()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->start()V

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter$1;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter$1;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)V

    const/4 v3, 0x1

    const-string v1, "WasaecSte(kcirk rm  P"

    const-string v1, "Smack Packet Writer ("

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionCounter()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    const/4 v3, 0x3

    return-void
.end method

.method public sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V

    const/4 v1, 0x3

    throw p1
.end method

.method public shutdown(Z)V
    .locals 4

    const/4 v3, 0x7

    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->instantShutdown:Z

    const/4 v3, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->shutdown()V

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    :try_start_0
    const/4 v3, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownDone:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v3, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "otsmh u an nrwtohsskh Dat oebdfm  diaussc twtc wreneurlrdeeeay"

    const-string v2, "shutdownDone was not marked as successful by the writer thread"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->done()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isEBERebindPossible()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v1, 0x1

    :goto_1
    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    new-instance v2, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    const/4 v6, 0x5

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v5, "=oedo"

    const-string v5, "done="

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, " smResumptionPossible="

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v2, v3, v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v2

    :cond_3
    :goto_2
    const/4 v6, 0x5

    return-void
.end method
