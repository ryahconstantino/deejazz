.class public Lorg/jivesoftware/smack/ReconnectionManager$3;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ReconnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/ReconnectionManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/ReconnectionManager;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x5

    iput-boolean p2, p1, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    const/4 v0, 0x4

    return-void
.end method

.method public connectionClosed()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    const/4 v2, 0x4

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, v0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->isAutomaticReconnectEnabled()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->getStreamError()Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StreamError;->getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object p1

    const/4 v2, 0x3

    if-ne v0, p1, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {p1}, Lorg/jivesoftware/smack/ReconnectionManager;->access$700(Lorg/jivesoftware/smack/ReconnectionManager;)V

    const/4 v2, 0x3

    return-void
.end method
