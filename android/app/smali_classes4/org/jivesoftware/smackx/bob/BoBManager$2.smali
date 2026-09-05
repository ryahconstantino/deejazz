.class public Lorg/jivesoftware/smackx/bob/BoBManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bob/BoBManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/bob/BoBManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bob/BoBManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBManager$2;->this$0:Lorg/jivesoftware/smackx/bob/BoBManager;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/bob/element/BoBIQ;

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBManager$2;->this$0:Lorg/jivesoftware/smackx/bob/BoBManager;

    const/4 v3, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/bob/BoBManager;->access$000(Lorg/jivesoftware/smackx/bob/BoBManager;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->getBoBHash()Lorg/jivesoftware/smackx/bob/BoBHash;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lorg/jivesoftware/smackx/bob/BoBInfo;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bob/BoBInfo;->getData()Lorg/jivesoftware/smackx/bob/BoBData;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/bob/element/BoBIQ;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->getBoBHash()Lorg/jivesoftware/smackx/bob/BoBHash;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;-><init>(Lorg/jivesoftware/smackx/bob/BoBHash;Lorg/jivesoftware/smackx/bob/BoBData;)V

    const/4 v3, 0x2

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x6

    return-object v1
.end method
