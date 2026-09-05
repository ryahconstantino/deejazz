.class public Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;
.super Lorg/jivesoftware/smack/AbstractConnectionClosedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1;->connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1;

.field public final synthetic val$connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1;

    const/4 v0, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionClosedListener;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getByteStreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v0, 0x4

    return-void
.end method

.method public connectionTerminated()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getByteStreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->access$000(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;)V

    const/4 v1, 0x7

    return-void
.end method
