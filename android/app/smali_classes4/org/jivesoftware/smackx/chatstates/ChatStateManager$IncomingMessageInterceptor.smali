.class public Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/chat/ChatManagerListener;
.implements Lorg/jivesoftware/smack/chat/ChatMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomingMessageInterceptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public chatCreated(Lorg/jivesoftware/smack/chat/Chat;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/chat/Chat;->addMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V

    const/4 v0, 0x0

    return-void
.end method

.method public processMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "http://jabber.org/protocol/chatstates"

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/chatstates/ChatState;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/chatstates/ChatState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    invoke-static {p1, v0, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$400(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V

    :catch_0
    return-void
.end method
