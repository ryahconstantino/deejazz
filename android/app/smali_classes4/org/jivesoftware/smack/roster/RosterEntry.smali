.class public final Lorg/jivesoftware/smack/roster/RosterEntry;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

.field private final roster:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p3}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v0, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->roster:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v0, 0x2

    return-void
.end method

.method public static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ldai;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Ldai;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->isSubscriptionPending()Z

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setSubscriptionPending(Z)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->isApproved()Z

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setApproved(Z)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getGroups()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterGroup;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;Z)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public canSeeHisPresence()Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method public canSeeMyPresence()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public cancelSubscription()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Ldai;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Ljai;Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v3, 0x6

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    instance-of v0, p1, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ldai;

    move-result-object v0

    const/4 v1, 0x3

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ldai;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public equalsDeep(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x2

    const-class v1, Lorg/jivesoftware/smack/roster/RosterEntry;

    const-class v1, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x1

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v3, 0x0

    iget-object p1, p1, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public getGroups()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/roster/RosterGroup;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->roster:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/Roster;->getGroups()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterGroup;

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->contains(Lorg/jivesoftware/smack/roster/RosterEntry;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public getJid()Ldai;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Ldai;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ldai;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ldai;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isApproved()Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->isApproved()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public isSubscriptionPending()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->isSubscriptionPending()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public declared-synchronized setName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ": "

    const-string v1, ": "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ldai;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x3

    const-string v2, "[ "

    const-string v2, " ["

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterGroup;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterGroup;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/16 v1, 0x5d

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public updateItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->item:Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v0, 0x2

    return-void
.end method
