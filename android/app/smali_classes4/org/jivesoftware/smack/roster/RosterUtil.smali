.class public Lorg/jivesoftware/smack/roster/RosterUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static askForSubscriptionIfRequired(Lorg/jivesoftware/smack/roster/Roster;Ldai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Ldai;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeHisPresence()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->isSubscriptionPending()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->sendSubscriptionRequest(Ldai;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public static ensureNotSubscribed(Lorg/jivesoftware/smack/roster/Roster;Ldai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Ldai;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeMyPresence()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->cancelSubscription()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static ensureNotSubscribedToEachOther(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0}, Ljai;->D1()Ldai;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljai;->D1()Ldai;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/roster/RosterUtil;->ensureNotSubscribed(Lorg/jivesoftware/smack/roster/Roster;Ldai;)V

    const/4 v2, 0x3

    invoke-static {v1, p0}, Lorg/jivesoftware/smack/roster/RosterUtil;->ensureNotSubscribed(Lorg/jivesoftware/smack/roster/Roster;Ldai;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static ensureSubscribed(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lorg/jivesoftware/smack/roster/RosterUtil;->ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;J)V

    const/4 v0, 0x1

    invoke-static {p1, p0, p2, p3}, Lorg/jivesoftware/smack/roster/RosterUtil;->ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;J)V

    const/4 v0, 0x7

    return-void
.end method

.method public static ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x6

    add-long/2addr v1, p2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x6

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/roster/RosterUtil;->ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;Ljava/util/Date;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljai;->D1()Ldai;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->iAmSubscribedTo(Ljai;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {p0}, Ljai;->D1()Ldai;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v2, Lorg/jivesoftware/smack/roster/RosterUtil$2;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/roster/RosterUtil$2;-><init>(Ldai;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/Roster;->addSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->sendSubscriptionRequest(Ldai;)V

    const/4 v3, 0x4

    invoke-static {p1, p0, p2}, Lorg/jivesoftware/smack/roster/RosterUtil;->waitUntilOtherEntityIsSubscribed(Lorg/jivesoftware/smack/roster/Roster;Ldai;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/Roster;->removeSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/Roster;->removeSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z

    const/4 v3, 0x4

    throw p0
.end method

.method public static preApproveSubscriptionIfRequiredAndPossible(Lorg/jivesoftware/smack/roster/Roster;Ldai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isSubscriptionPreApprovalSupported()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Ldai;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeMyPresence()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->isApproved()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    :cond_1
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->preApprove(Ldai;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public static waitUntilOtherEntityIsSubscribed(Lorg/jivesoftware/smack/roster/Roster;Ldai;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x7

    add-long/2addr v1, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x2

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/roster/RosterUtil;->waitUntilOtherEntityIsSubscribed(Lorg/jivesoftware/smack/roster/Roster;Ldai;Ljava/util/Date;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static waitUntilOtherEntityIsSubscribed(Lorg/jivesoftware/smack/roster/Roster;Ldai;Ljava/util/Date;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Lorg/jivesoftware/smack/roster/RosterUtil$1;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1}, Lorg/jivesoftware/smack/roster/RosterUtil$1;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/roster/Roster;->addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v5, 0x4

    const/4 v3, 0x1

    :goto_0
    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->isSubscribedToMyPresence(Ljai;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1, p2}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v5, 0x1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/roster/Roster;->removeRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/roster/Roster;->removeRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    const/4 v5, 0x6

    throw p1
.end method
