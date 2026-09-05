.class public final Lorg/jivesoftware/smack/chat2/Chat;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# instance fields
.field private final jid:Lfai;

.field public lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

.field public volatile lockedResource:Lgai;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lfai;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Lfai;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getXmppAddressOfChatPartner()Lfai;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Lfai;

    const/4 v1, 0x6

    return-object v0
.end method

.method public send(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/CharSequence;)V

    sget-object p1, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/chat2/Chat;->send(Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v1, 0x4

    return-void
.end method

.method public send(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, "aasMbust / m/met/  /fs/or o//ortnp heg esalecy"

    const-string v0, "Message must be of type \'normal\' or \'chat\'"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lgai;

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->jid:Lfai;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x1

    return-void
.end method

.method public unlockResource()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lgai;

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v1, 0x3

    return-void
.end method
