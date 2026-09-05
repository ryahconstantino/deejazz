.class public Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

.field public final synthetic val$mucs:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->val$mucs:Ljava/util/Set;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "e soamldor lovC teun"

    const-string v0, "Could not leave room"

    const/4 v5, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    const/4 v5, 0x5

    iget-object v1, v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v5, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$400(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->val$mucs:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lfai;

    const/4 v5, 0x7

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    const/4 v5, 0x4

    iget-object v4, v4, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lfai;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getNickname()Ltai;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x7

    return-void

    :cond_1
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Ltai;)V
    :try_end_1
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v5, 0x0

    goto :goto_1

    :catch_2
    move-exception v2

    const/4 v5, 0x1

    goto :goto_1

    :catch_3
    move-exception v2

    const/4 v5, 0x6

    goto :goto_1

    :catch_4
    move-exception v2

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    invoke-interface {v1, v3, v2}, Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;->autoJoinFailed(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/Exception;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v5, 0x2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x0

    return-void

    :catch_5
    move-exception v2

    const/4 v5, 0x6

    goto :goto_3

    :catch_6
    move-exception v2

    :goto_3
    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-interface {v1, v3, v2}, Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;->autoJoinFailed(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/Exception;)V

    const/4 v5, 0x2

    goto :goto_4

    :cond_3
    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 v5, 0x3

    return-void
.end method
