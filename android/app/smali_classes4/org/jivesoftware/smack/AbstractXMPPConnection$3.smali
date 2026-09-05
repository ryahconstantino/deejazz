.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->invokeStanzaCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

.field public final synthetic val$iq:Lorg/jivesoftware/smack/packet/IQ;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v0, 0x5

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->val$iq:Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v4, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->val$iq:Lorg/jivesoftware/smack/packet/IQ;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v4, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x5

    const-string v3, "qlst nitpsxwh eE eIQ eesnr srcuei niesgpondote"

    const-string v3, "Exception while sending response to IQ request"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x4

    return-void
.end method
