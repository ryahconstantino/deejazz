.class public Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;

.field public final synthetic val$packet:Lorg/jivesoftware/smack/packet/IQ;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;

    const/4 v0, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener$1;->val$packet:Lorg/jivesoftware/smack/packet/IQ;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener$1;->val$packet:Lorg/jivesoftware/smack/packet/IQ;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->access$000(Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v4, 0x6

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "oqsscetcsrupeeR"

    const-string v3, "proccessRequest"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x3

    return-void
.end method
