.class public Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutgoingMessageInterceptor"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public processMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    const/4 v3, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$200(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Lorg/jivesoftware/smack/chat/ChatManager;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    sget-object v2, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$300(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method
