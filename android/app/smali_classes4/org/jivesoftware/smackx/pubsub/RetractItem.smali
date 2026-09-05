.class public Lorg/jivesoftware/smackx/pubsub/RetractItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/RetractItem;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "  susoetmbnd /lut/m lietnI/"

    const-string v0, "itemId must not be \'null\'"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rremtat"

    const-string v0, "retract"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/RetractItem;->id:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/RetractItem;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "trcio/t= da<e/"

    const-string v0, "<retract id=\'"

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/RetractItem;->id:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "/>//"

    const-string v2, "\'/>"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
