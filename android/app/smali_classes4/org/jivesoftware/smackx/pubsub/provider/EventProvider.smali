.class public Lorg/jivesoftware/smackx/pubsub/provider/EventProvider;
.super Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider<",
        "Lorg/jivesoftware/smackx/pubsub/EventElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/pubsub/provider/EventProvider;->createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/pubsub/EventElement;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/pubsub/EventElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Lorg/jivesoftware/smackx/pubsub/EventElement;"
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/EventElement;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x6

    check-cast p3, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v0, 0x0

    invoke-interface {p3}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3}, Lorg/jivesoftware/smackx/pubsub/EventElementType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/EventElementType;

    move-result-object p3

    const/4 v0, 0x2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    const/4 v0, 0x4

    invoke-direct {p1, p3, p2}, Lorg/jivesoftware/smackx/pubsub/EventElement;-><init>(Lorg/jivesoftware/smackx/pubsub/EventElementType;Lorg/jivesoftware/smackx/pubsub/NodeExtension;)V

    return-object p1
.end method
