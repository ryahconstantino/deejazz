.class public Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->initiateIncomingSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;

.field public final synthetic val$callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->this$0:Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->val$callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;->getFrom()Ljai;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljai;->x0()Liai;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->this$0:Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;

    const/4 v2, 0x7

    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;)Lorg/jivesoftware/smackx/jingle/JingleSession;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Liai;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->this$0:Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;

    const/4 v2, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->access$100(Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;)Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->val$callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onSessionInitiated(Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;)V

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->val$callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onException(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    return-void
.end method
