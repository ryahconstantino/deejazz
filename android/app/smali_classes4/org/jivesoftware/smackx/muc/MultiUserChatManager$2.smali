.class public Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    check-cast v9, Lorg/jivesoftware/smack/packet/Message;

    invoke-static {v9}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v2

    invoke-interface {v2}, Ljai;->B1()Lfai;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "Invite to non bare JID: \'"

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lorg/jivesoftware/smack/packet/Message;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "//"

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lfai;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object v10

    iget-object v2, v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$100(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v11

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getFrom()Lhai;

    move-result-object v13

    invoke-virtual {v12}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getReason()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getPassword()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$200(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/InvitationListener;

    move-object v2, v11

    move-object v3, v10

    move-object v3, v10

    move-object v4, v13

    move-object v4, v13

    move-object v5, v14

    move-object v5, v14

    move-object v6, v15

    move-object v6, v15

    move-object v7, v9

    move-object v7, v9

    move-object v8, v12

    move-object v8, v12

    invoke-interface/range {v1 .. v8}, Lorg/jivesoftware/smackx/muc/InvitationListener;->invitationReceived(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/muc/MultiUserChat;Lhai;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    goto :goto_0

    :cond_1
    return-void
.end method
