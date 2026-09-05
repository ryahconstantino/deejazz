.class public Lorg/jivesoftware/smack/chat/ChatManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/chat/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/chat/ChatManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/chat/ChatManager;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->access$100(Lorg/jivesoftware/smack/chat/ChatManager;Ljai;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->access$200(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    :cond_1
    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x6

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->access$300(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v2, 0x7

    return-void
.end method
