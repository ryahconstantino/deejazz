.class public Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->negotiateStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

.field public final synthetic val$streamNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;->val$streamNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;->val$streamNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    const/4 v2, 0x6

    invoke-static {v1}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$300(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getStreamInitiation()Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;->call()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
