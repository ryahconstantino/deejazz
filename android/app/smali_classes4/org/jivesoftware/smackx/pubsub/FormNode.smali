.class public Lorg/jivesoftware/smackx/pubsub/FormNode;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source ""


# instance fields
.field private final configForm:Lorg/jivesoftware/smackx/xdata/Form;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/FormNodeType;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->getNodeElement()Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/FormNode;->configForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    const-string p2, "anstmli noftSmr   olbcuune"

    const-string p2, "Submit form cannot be null"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/FormNodeType;Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/FormNodeType;->getNodeElement()Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/FormNode;->configForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p2, " mmm c iluSnlufbenabtn oro"

    const-string p2, "Submit form cannot be null"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method


# virtual methods
.method public getForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/FormNode;->configForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/FormNode;->configForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-super {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "<"

    const-string v1, "<"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/16 v2, 0x3e

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const-string v1, "o/ /o=dn"

    const-string v1, " node=\'"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "/>/"

    const-string v1, "\'>"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/FormNode;->configForm:Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "</"

    const-string v1, "</"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
