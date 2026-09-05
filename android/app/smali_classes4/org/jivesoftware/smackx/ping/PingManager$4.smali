.class public Lorg/jivesoftware/smackx/ping/PingManager$4;
.super Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/PingManager;->pingAsync(Ljai;J)Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;

.field public final synthetic val$jid:Ljai;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;Ljai;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v0, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->val$jid:Ljai;

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public handleStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public isNonFatalException(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->val$jid:Ljai;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lorg/jivesoftware/smackx/ping/PingManager;->access$200(Lorg/jivesoftware/smackx/ping/PingManager;Ljai;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method
