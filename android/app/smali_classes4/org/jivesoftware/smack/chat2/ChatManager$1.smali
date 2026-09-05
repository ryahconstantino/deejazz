.class public Lorg/jivesoftware/smack/chat2/ChatManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/chat2/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/chat2/ChatManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v4, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$000(Lorg/jivesoftware/smack/chat2/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljai;->H0()Lgai;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Lhai;->R0()Lfai;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Lfai;)Lorg/jivesoftware/smack/chat2/Chat;

    move-result-object v2

    const/4 v4, 0x2

    iput-object v0, v2, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lgai;

    const/4 v4, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    const/4 v4, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$100(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;

    const/4 v4, 0x0

    invoke-interface {v3, v1, p1, v2}, Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;->newIncomingMessage(Lfai;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method
