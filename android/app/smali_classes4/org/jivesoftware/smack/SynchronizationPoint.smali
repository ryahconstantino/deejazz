.class public Lorg/jivesoftware/smack/SynchronizationPoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/SynchronizationPoint$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field private final connectionLock:Ljava/util/concurrent/locks/Lock;

.field private failureException:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field private final waitFor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->waitFor:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    return-void
.end method

.method private checkForResponse()Ljava/lang/Exception;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x0

    const-string v1, "noswtnak sUent"

    const-string v1, "Unknown state "

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->waitFor:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v0

    const/4 v3, 0x5

    throw v0
.end method

.method private waitForConditionOrTimeout()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v4, 0x3

    sget-object v3, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v4, 0x6

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    sget-object v3, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-gtz v2, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->NoResponse:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    :cond_1
    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    const/4 v4, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    const/4 v4, 0x5

    goto :goto_0
.end method


# virtual methods
.method public checkIfSuccessOrWait()Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->waitForConditionOrTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkForResponse()Ljava/lang/Exception;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x1

    throw v0
.end method

.method public checkIfSuccessOrWaitOrThrow()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lorg/jivesoftware/smack/SmackException$NoResponseException;",
            "^TE;^",
            "Ljava/lang/InterruptedException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/lang/Exception;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    throw v0
.end method

.method public getFailureException()Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x4

    throw v0
.end method

.method public init()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x6

    return-void
.end method

.method public reportFailure()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    const/4 v1, 0x7

    return-void
.end method

.method public reportFailure(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    const/4 v1, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x3

    throw p1
.end method

.method public reportSuccess()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v2, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x1

    throw v0
.end method

.method public requestSent()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x4

    throw v0
.end method

.method public sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/TopLevelStreamElement;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x2

    check-cast p1, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Nonza;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x4

    check-cast p1, Lorg/jivesoftware/smack/packet/Nonza;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    :goto_0
    const/4 v1, 0x2

    sget-object p1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "esompdytttppunUe mlree n"

    const-string v0, "Unsupported element type"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_2
    :goto_1
    const/4 v1, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->waitForConditionOrTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkForResponse()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    throw p1
.end method

.method public sendAndWaitForResponseOrThrow(Lorg/jivesoftware/smack/packet/Nonza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Nonza;",
            ")V^TE;^",
            "Lorg/jivesoftware/smack/SmackException$NoResponseException;",
            "^",
            "Lorg/jivesoftware/smack/SmackException$NotConnectedException;",
            "^",
            "Ljava/lang/InterruptedException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)Ljava/lang/Exception;

    const/4 v1, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    :goto_0
    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x7

    throw p1
.end method

.method public wasSuccessful()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x2

    throw v0
.end method
