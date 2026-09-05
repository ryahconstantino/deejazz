.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic val$callback:Lorg/jivesoftware/smack/StanzaListener;

.field public final synthetic val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$callback:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v0, 0x3

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$callback:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/StanzaListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/ExceptionCallback;->processException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method
