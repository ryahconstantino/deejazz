.class public Lorg/jivesoftware/smackx/muc/MultiUserChat$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lfai;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 8

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x1

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljai;->K1()Lgai;

    move-result-object v1

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x3

    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$300()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v7, 0x6

    const-string v1, "l sfrmteslcnfDer: I a uJon oPe"

    const-string v1, "Presence not from a full JID: "

    const/4 v7, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v7, 0x7

    invoke-static {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$400(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lfai;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v3, "/"

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v7, 0x6

    invoke-static {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ltai;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v3, v2}, Ljai;->U0(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x6

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x4

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v7, 0x5

    invoke-static {v4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->hasStatus()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v5, v2}, Ljai;->U0(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x5

    invoke-static {v3, v4, v2, p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$1000(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Lgai;)V

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_2
    if-nez v3, :cond_5

    const/4 v7, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v7, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$900(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v7, 0x7

    invoke-interface {v2, v1}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->left(Lgai;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v7, 0x3

    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lorg/jivesoftware/smack/packet/Presence;

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v7, 0x6

    invoke-static {v6, v2, p1, v3, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$700(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLgai;)V

    const/4 v7, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v7, 0x2

    invoke-static {p1, v4, v5, v3, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$800(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLgai;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    if-nez v3, :cond_5

    const/4 v7, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v7, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$900(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->joined(Lgai;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v7, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v7, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$1100(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lorg/jivesoftware/smack/PresenceListener;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/PresenceListener;->processPresence(Lorg/jivesoftware/smack/packet/Presence;)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    return-void
.end method
