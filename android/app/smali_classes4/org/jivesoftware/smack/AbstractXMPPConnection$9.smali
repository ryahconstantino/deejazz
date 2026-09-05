.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

.field public final synthetic val$packetListener:Lorg/jivesoftware/smack/StanzaListener;

.field public final synthetic val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v0, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->val$packetListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v0, 0x7

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    const/4 v0, 0x6

    iput-object p4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->val$packetListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v3, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/ExceptionCallback;->processException(Ljava/lang/Exception;)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
