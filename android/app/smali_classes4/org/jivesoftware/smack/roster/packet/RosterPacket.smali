.class public Lorg/jivesoftware/smack/roster/packet/RosterPacket;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;,
        Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:roster"


# instance fields
.field private final rosterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;"
        }
    .end annotation
.end field

.field private rosterVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "yrsue"

    const-string v0, "query"

    const/4 v2, 0x0

    const-string v1, "qormsb:tbeiarrje"

    const-string v1, "jabber:iq:roster"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ver"

    const-string v0, "ver"

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterVersion:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public getRosterItemCount()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public getRosterItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterVersion:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterVersion:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
