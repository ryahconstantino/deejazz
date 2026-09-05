.class public abstract Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;",
        ">",
        "Lorg/jivesoftware/smack/AbstractConnectionListener;"
    }
.end annotation


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public connectionClosed()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public getConnection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract transportSession(Lorg/jivesoftware/smackx/jingle/JingleSession;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/JingleSession;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "TD;>;"
        }
    .end annotation
.end method
