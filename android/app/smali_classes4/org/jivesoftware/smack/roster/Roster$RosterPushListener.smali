.class public final Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RosterPushListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v3, 0x2

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x3

    sget-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v1, "ruseq"

    const-string v1, "query"

    const/4 v3, 0x4

    const-string v2, ":esma:rjortebibr"

    const-string v2, "jabber:iq:roster"

    invoke-direct {p0, v1, v2, p1, v0}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$2300(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x0

    check-cast v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v2

    const/4 v11, 0x1

    if-nez v2, :cond_0

    const/4 v11, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v11, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v3, " eitoInuno srprorshgg"

    const-string v3, "Ignoring roster push "

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string p1, "welh b "

    const-string p1, " while "

    const/4 v11, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string p1, "drreseu o cry nseba ssu u.rTbh u ia  .ob vhaenome"

    const-string p1, " has no bound resource. This may be a server bug."

    const/4 v11, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 p1, 0x0

    const/4 v11, 0x7

    return-object p1

    :cond_0
    const/4 v11, 0x6

    invoke-interface {v2}, Lhai;->R0()Lfai;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v4

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    const/4 v11, 0x0

    invoke-interface {v4, v2}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x4

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v11, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v4, "Received roster push from full JID. This behavior is since RFC 6121 not longer standard compliant. Please ask your server vendor to fix this and comply to RFC 6121 \u00a7 2.1.6. IQ roster push stanza: "

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    invoke-interface {v4, v3}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_2

    const/4 v11, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v2, "/tgg oapah fdn mnhc/rrrn/tseIini s rwmur oo=g/i n h/o/itouJ"

    const-string v2, "Ignoring roster push with a non matching \'from\' ourJid=\'"

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v2, "=rm/o// qf"

    const-string v2, "\' from=\'"

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v2, "//"

    const-string v2, "\'"

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x2

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v11, 0x6

    return-object p1

    :cond_2
    :goto_0
    const/4 v11, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->getRosterItems()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_3

    const/4 v11, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v11, 0x4

    const-string v1, "ioslth exw peot grtcsnna.oeehn   isryt gntIrnu=isorey "

    const-string v1, "Ignoring roster push with not exactly one entry. size="

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v11, 0x6

    return-object p1

    :cond_3
    const/4 v11, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    new-instance v8, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x1

    check-cast v10, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v11, 0x3

    new-instance v7, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v11, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v11, 0x3

    invoke-direct {v7, v10, v2, v0}, Lorg/jivesoftware/smack/roster/RosterEntry;-><init>(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v11, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v10}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v2

    const/4 v11, 0x1

    sget-object v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v11, 0x4

    invoke-static {v2, v9, v7}, Lorg/jivesoftware/smack/roster/Roster;->access$1900(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    const/4 v11, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v11, 0x7

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    const/4 v11, 0x4

    if-eqz v2, :cond_5

    const/4 v11, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v11, 0x4

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v7}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ldai;

    move-result-object v3

    const/4 v11, 0x3

    invoke-interface {v2, v3, v0}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->removeEntry(Ljai;Ljava/lang/String;)Z

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    invoke-static {v10}, Lorg/jivesoftware/smack/roster/Roster;->access$1600(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    const/4 v11, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    move-object v3, p1

    move-object v3, p1

    move-object v4, v8

    move-object v4, v8

    move-object v6, v10

    move-object v6, v10

    const/4 v11, 0x7

    invoke-static/range {v2 .. v7}, Lorg/jivesoftware/smack/roster/Roster;->access$1700(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    const/4 v11, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v11, 0x1

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    const/4 v11, 0x7

    if-eqz v2, :cond_5

    const/4 v11, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v11, 0x2

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    const/4 v11, 0x5

    invoke-interface {v2, v10, v0}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->addEntry(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Ljava/lang/String;)Z

    :cond_5
    :goto_1
    const/4 v11, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v11, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$2100(Lorg/jivesoftware/smack/roster/Roster;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v11, 0x0

    invoke-static {v0, p1, v8, v9}, Lorg/jivesoftware/smack/roster/Roster;->access$2200(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    const/4 v11, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v11, 0x6

    return-object p1
.end method
