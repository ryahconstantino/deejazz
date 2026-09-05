.class public Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RosterResultListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/util/SuccessCallback<",
        "Lorg/jivesoftware/smack/packet/IQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->onSuccess(Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onSuccess(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 14

    const/4 v13, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$1500(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v13, 0x1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v13, 0x7

    const-string v3, "evsdslrrcunR}eoe Letitr eeRi{set"

    const-string v3, "RosterResultListener received {}"

    const/4 v13, 0x3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    new-instance v10, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    instance-of v4, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    const/4 v13, 0x3

    if-eqz v4, :cond_6

    const/4 v13, 0x2

    check-cast p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    const/4 v13, 0x5

    new-instance v11, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->getRosterItems()Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v13, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x5

    if-eqz v5, :cond_1

    const/4 v13, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x5

    check-cast v5, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v13, 0x5

    invoke-static {v5}, Lorg/jivesoftware/smack/roster/Roster;->access$1600(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result v6

    const/4 v13, 0x3

    if-eqz v6, :cond_0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    const/4 v13, 0x7

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x3

    if-eqz v4, :cond_2

    const/4 v13, 0x0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    const/4 v13, 0x1

    check-cast v8, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    new-instance v9, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v13, 0x4

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x3

    invoke-direct {v9, v8, v4, v0}, Lorg/jivesoftware/smack/roster/RosterEntry;-><init>(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v13, 0x4

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    move-object v5, v1

    move-object v5, v1

    move-object v6, v2

    move-object v6, v2

    move-object v7, v10

    move-object v7, v10

    const/4 v13, 0x2

    invoke-static/range {v4 .. v9}, Lorg/jivesoftware/smack/roster/Roster;->access$1700(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    const/4 v13, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x4

    invoke-static {v4}, Lorg/jivesoftware/smack/roster/Roster;->access$1800(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v4

    const/4 v13, 0x5

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v13, 0x5

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const/4 v13, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_3

    const/4 v13, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x6

    check-cast v5, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v13, 0x2

    invoke-virtual {v5}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ldai;

    move-result-object v5

    const/4 v13, 0x5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v13, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v13, 0x0

    invoke-interface {v0, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v13, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x3

    if-eqz v4, :cond_4

    const/4 v13, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x4

    check-cast v4, Ljai;

    const/4 v13, 0x1

    iget-object v5, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x2

    invoke-static {v5}, Lorg/jivesoftware/smack/roster/Roster;->access$1800(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v6

    const/4 v13, 0x7

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x4

    check-cast v4, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v13, 0x2

    invoke-static {v5, v3, v4}, Lorg/jivesoftware/smack/roster/Roster;->access$1900(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    const/4 v13, 0x5

    goto :goto_3

    :cond_4
    const/4 v13, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v0

    const/4 v13, 0x6

    if-eqz v0, :cond_5

    const/4 v13, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->getVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v0

    const/4 v13, 0x4

    invoke-interface {v0, v11, p1}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->resetEntries(Ljava/util/Collection;Ljava/lang/String;)Z

    :cond_5
    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->access$2100(Lorg/jivesoftware/smack/roster/Roster;)V

    const/4 v13, 0x7

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object p1

    const/4 v13, 0x2

    invoke-interface {p1}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x5

    if-nez p1, :cond_7

    const/4 v13, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object p1

    const/4 v13, 0x2

    invoke-interface {p1}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->resetStore()V

    :try_start_0
    const/4 v13, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/Roster;->reload()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v13, 0x3

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v13, 0x2

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    const/4 v13, 0x7

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v13, 0x3

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v13, 0x7

    const-string v2, "a omleitr i plncortpterwdrr s edttr fhhoe stEoeerre  w gatosix otuenr cahstyto"

    const-string v2, "Exception while trying to load the roster after the roster store was corrupted"

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v13, 0x5

    return-void

    :cond_7
    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x7

    if-eqz v4, :cond_8

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    const/4 v13, 0x1

    check-cast v8, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v13, 0x7

    new-instance v9, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v13, 0x0

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x3

    invoke-direct {v9, v8, v4, v0}, Lorg/jivesoftware/smack/roster/RosterEntry;-><init>(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v13, 0x2

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    move-object v5, v1

    move-object v6, v2

    move-object v6, v2

    move-object v7, v10

    move-object v7, v10

    const/4 v13, 0x0

    invoke-static/range {v4 .. v9}, Lorg/jivesoftware/smack/roster/Roster;->access$1700(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    const/4 v13, 0x4

    goto :goto_6

    :cond_8
    :goto_7
    const/4 v13, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x4

    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v13, 0x7

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/roster/Roster;->access$702(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$RosterState;)Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v13, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x2

    monitor-enter p1

    :try_start_1
    const/4 v13, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v13, 0x4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v13, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x2

    invoke-static {p1, v1, v2, v3}, Lorg/jivesoftware/smack/roster/Roster;->access$2200(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    :try_start_2
    const/4 v13, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->access$800(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object p1

    const/4 v13, 0x6

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const/4 v13, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$800(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_9

    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x1

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterLoadedListener;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v13, 0x4

    invoke-interface {v1, v2}, Lorg/jivesoftware/smack/roster/RosterLoadedListener;->onRosterLoaded(Lorg/jivesoftware/smack/roster/Roster;)V

    const/4 v13, 0x6

    goto :goto_8

    :cond_9
    const/4 v13, 0x2

    monitor-exit p1

    const/4 v13, 0x7

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v13, 0x1

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v13, 0x4

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception p1

    const/4 v13, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v13, 0x0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v13, 0x5

    const-string v2, "pxceono sL wedhereoeiroRidnerLtteatt"

    const-string v2, "RosterLoadedListener threw exception"

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v13, 0x3

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    const/4 v13, 0x0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v13, 0x6

    throw v0
.end method
