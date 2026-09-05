.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;J)Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic val$future:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v0, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->val$future:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->val$future:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;->val$future:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
