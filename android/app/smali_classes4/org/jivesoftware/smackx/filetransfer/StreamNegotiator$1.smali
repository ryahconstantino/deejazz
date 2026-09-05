.class public Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/EventManger$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/util/EventManger$Callback<",
        "Lorg/jivesoftware/smack/SmackException$NotConnectedException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

.field public final synthetic val$connection:Lorg/jivesoftware/smack/XMPPConnection;

.field public final synthetic val$response:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x2

    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;->val$response:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public action()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;->val$response:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method
