.class public Lorg/jivesoftware/smack/chat/Chat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat/ChatMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final participant:Lhai;

.field private final threadID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/chat/ChatManager;Lhai;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {p3}, Lorg/jivesoftware/smack/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v1, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lhai;

    const/4 v1, 0x0

    iput-object p3, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p2, " lsmbDIdnTusrultoa  ehn te"

    const-string p2, "Thread ID must not be null"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method


# virtual methods
.method public addMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/chat/ChatManager;->closeChat(Lorg/jivesoftware/smack/chat/Chat;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public createCollector()Lorg/jivesoftware/smack/StanzaCollector;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/chat/ChatManager;->createStanzaCollector(Lorg/jivesoftware/smack/chat/Chat;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public deliver(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lorg/jivesoftware/smack/chat/ChatMessageListener;

    const/4 v2, 0x4

    invoke-interface {v1, p0, p1}, Lorg/jivesoftware/smack/chat/ChatMessageListener;->processMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, Lorg/jivesoftware/smack/chat/Chat;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    const/4 v2, 0x1

    check-cast p1, Lorg/jivesoftware/smack/chat/Chat;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lhai;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getParticipant()Lhai;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public getListeners()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat/ChatMessageListener;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getParticipant()Lhai;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lhai;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getThreadID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v1, 0x1f

    const/4 v3, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lhai;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1
.end method

.method public removeMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/chat/Chat;->sendMessage(Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v1, 0x6

    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lhai;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->sendMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "itCmnpa(h apt=r[ati"

    const-string v0, "Chat [(participant="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lhai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "a,t od=)hre"

    const-string v1, "), (thread="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, ")]"

    const-string v2, ")]"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
