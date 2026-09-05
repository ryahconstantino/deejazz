.class public Lorg/jivesoftware/smackx/pubsub/PayloadItem;
.super Lorg/jivesoftware/smackx/pubsub/Item;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lorg/jivesoftware/smack/packet/ExtensionElement;",
        ">",
        "Lorg/jivesoftware/smackx/pubsub/Item;"
    }
.end annotation


# instance fields
.field private final payload:Lorg/jivesoftware/smack/packet/ExtensionElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->payload:Lorg/jivesoftware/smack/packet/ExtensionElement;

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "u sybpl/ /neln//adalnoctao"

    const-string p2, "payload cannot be \'null\'"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->payload:Lorg/jivesoftware/smack/packet/ExtensionElement;

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "ynamalbnpe/oo/ltal/dnc /  "

    const-string p2, "payload cannot be \'null\'"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/pubsub/Item;-><init>()V

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->payload:Lorg/jivesoftware/smack/packet/ExtensionElement;

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "anp ollc/oe  bnn/o/yu/dalt"

    const-string v0, "payload cannot be \'null\'"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method


# virtual methods
.method public getPayload()Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->payload:Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "|o  tb[Cnten"

    const-string v1, " | Content ["

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->toXML()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "tum<i"

    const-string v1, "<item"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Item;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x27

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v1, "/p/d= "

    const-string v1, " id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Item;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string v1, "qeodn /="

    const-string v1, " node=\'"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x4

    const/16 v1, 0x3e

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->payload:Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v3, 0x0

    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "t/se<mi"

    const-string v1, "</item>"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
