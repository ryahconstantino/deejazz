.class public Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresencePacketListener"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$700(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$RosterState;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    const/4 v8, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/Roster;->waitUntilLoaded()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x4

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v8, 0x1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v8, 0x6

    const-string v3, " isetuennwerntratc rlp reeiesePss"

    const-string v3, "Presence listener was interrupted"

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v8, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1000(Lorg/jivesoftware/smack/roster/Roster;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v2, "h emewlntrci oton s sRsporieddgeal "

    const-string v2, "Roster not loaded while processing "

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x4

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v1, Ltai;->b:Ltai;

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-interface {v0}, Ljai;->r0()Ltai;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_2

    const/4 v8, 0x3

    invoke-interface {v0}, Ljai;->D1()Ldai;

    move-result-object v3

    move-object v5, v2

    move-object v5, v2

    move-object v4, v3

    move-object v4, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-interface {v0}, Ljai;->x0()Liai;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v1

    move-object v3, v1

    move-object v4, v2

    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    invoke-interface {v0}, Ljai;->D1()Ldai;

    move-result-object v2

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_f

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    const/4 v8, 0x6

    const/4 v3, 0x3

    const/4 v8, 0x7

    if-eq v6, v3, :cond_9

    const/4 v8, 0x2

    const/4 v3, 0x5

    if-eq v6, v3, :cond_8

    const/4 v8, 0x7

    const/4 v3, 0x6

    const/4 v8, 0x6

    if-eq v6, v3, :cond_5

    const/4 v8, 0x3

    goto/16 :goto_8

    :cond_5
    const/4 v8, 0x2

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    invoke-interface {v0}, Ljai;->L0()Z

    move-result v3

    const/4 v8, 0x7

    if-nez v3, :cond_6

    const/4 v8, 0x7

    goto/16 :goto_8

    :cond_6
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x1

    invoke-static {v3, v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1100(Lorg/jivesoftware/smack/roster/Roster;Ldai;)Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v8, 0x6

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/Roster;->contains(Ldai;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x1

    invoke-static {v1, p1}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    :cond_7
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    const/4 v8, 0x0

    invoke-interface {v2, v0, p1}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceError(Ljai;Lorg/jivesoftware/smack/packet/Presence;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_11

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    const/4 v8, 0x4

    invoke-interface {v1, v4, p1}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceUnsubscribed(Ldai;Lorg/jivesoftware/smack/packet/Presence;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_11

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    const/4 v8, 0x7

    invoke-interface {v1, v4, p1}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceSubscribed(Ldai;Lorg/jivesoftware/smack/packet/Presence;)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x6

    invoke-interface {v0}, Ljai;->O1()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_b

    const/4 v8, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x2

    invoke-static {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1100(Lorg/jivesoftware/smack/roster/Roster;Ldai;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    const/4 v8, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    const/4 v8, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->contains(Ldai;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_d

    const/4 v8, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x1

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    :cond_d
    const/4 v8, 0x2

    if-eqz v5, :cond_e

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_11

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    const/4 v8, 0x6

    invoke-interface {v1, v5, p1}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceUnavailable(Liai;Lorg/jivesoftware/smack/packet/Presence;)V

    const/4 v8, 0x3

    goto :goto_6

    :cond_e
    const/4 v8, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v2, "ceoeomeJ vbrnri fseanb IlaeaUar :p l"

    const-string v2, "Unavailable presence from bare JID: "

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_8

    :cond_f
    const/4 v8, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x0

    invoke-static {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1100(Lorg/jivesoftware/smack/roster/Roster;Ldai;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->contains(Ldai;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_10

    const/4 v8, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v8, 0x5

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/roster/Roster;->access$1200(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V

    :cond_10
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_11

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lorg/jivesoftware/smack/roster/PresenceEventListener;

    const/4 v8, 0x4

    invoke-interface {v1, v5, p1}, Lorg/jivesoftware/smack/roster/PresenceEventListener;->presenceAvailable(Liai;Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_7

    :cond_11
    :goto_8
    const/4 v8, 0x2

    return-void
.end method
