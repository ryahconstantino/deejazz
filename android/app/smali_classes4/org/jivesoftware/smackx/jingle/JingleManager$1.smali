.class public Lorg/jivesoftware/smackx/jingle/JingleManager$1;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/jingle/JingleManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/JingleManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;->this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/jingle/element/Jingle;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljai;->M1()Lgai;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getSid()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1}, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;-><init>(Liai;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;->this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;

    const/4 v4, 0x4

    invoke-static {v3}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$000(Lorg/jivesoftware/smackx/jingle/JingleManager;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;->handleJingleSessionRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_initiate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getContents()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getDescription()Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;->this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;

    const/4 v4, 0x0

    invoke-static {v3}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$100(Lorg/jivesoftware/smackx/jingle/JingleManager;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lorg/jivesoftware/smackx/jingle/JingleHandler;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$200()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "ltsdogaelpi nntpupns pii.UerJca"

    const-string v3, "Unsupported Jingle application."

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;->this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$300(Lorg/jivesoftware/smackx/jingle/JingleManager;)Lorg/jivesoftware/smackx/jingle/JingleUtil;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateUnsupportedApplications(Liai;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v2, p1}, Lorg/jivesoftware/smackx/jingle/JingleHandler;->handleJingleRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$200()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x4

    const-string v2, "snomikUonnn e.ws"

    const-string v2, "Unknown session."

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleManager$1;->this$0:Lorg/jivesoftware/smackx/jingle/JingleManager;

    const/4 v4, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/jingle/JingleManager;->access$300(Lorg/jivesoftware/smackx/jingle/JingleManager;)Lorg/jivesoftware/smackx/jingle/JingleUtil;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorUnknownSession(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
