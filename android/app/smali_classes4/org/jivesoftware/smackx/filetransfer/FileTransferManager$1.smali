.class public Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;-><init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;

    const/4 v2, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;->access$000(Lorg/jivesoftware/smackx/filetransfer/FileTransferManager;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lorg/jivesoftware/smackx/filetransfer/FileTransferListener;->fileTransferRequest(Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method
