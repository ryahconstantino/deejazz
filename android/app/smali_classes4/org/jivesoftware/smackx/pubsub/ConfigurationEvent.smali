.class public Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;


# instance fields
.field private form:Lorg/jivesoftware/smackx/pubsub/ConfigureForm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CONFIGURATION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/ConfigureForm;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CONFIGURATION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;->form:Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getConfiguration()Lorg/jivesoftware/smackx/pubsub/ConfigureForm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;->form:Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;->getConfiguration()Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;->getConfiguration()Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
