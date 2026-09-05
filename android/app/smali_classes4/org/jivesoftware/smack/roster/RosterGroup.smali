.class public Lorg/jivesoftware/smack/roster/RosterGroup;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# instance fields
.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->name:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public addEntry(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    const/4 v3, 0x6

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    const/4 v3, 0x2

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public addEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public contains(Ljai;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntry(Ljai;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method public contains(Lorg/jivesoftware/smack/roster/RosterEntry;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public getEntries()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method public getEntry(Ljai;)Lorg/jivesoftware/smack/roster/RosterEntry;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljai;->D1()Ldai;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v5, 0x5

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ldai;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, p1}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x4

    return-object v3

    :cond_2
    const/4 v5, 0x6

    monitor-exit v1

    const/4 v5, 0x7

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    throw p1
.end method

.method public getEntryCount()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->name:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public removeEntry(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    const/4 v3, 0x6

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    const/4 v3, 0x3

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->removeGroupName(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    :cond_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public removeEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v5, 0x1

    new-instance v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    const/4 v5, 0x5

    invoke-direct {v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    const/4 v5, 0x7

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v5, 0x2

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->name:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->removeGroupName(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw p1
.end method
