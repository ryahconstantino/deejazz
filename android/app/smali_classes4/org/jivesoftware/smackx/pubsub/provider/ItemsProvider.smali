.class public Lorg/jivesoftware/smackx/pubsub/provider/ItemsProvider;
.super Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider<",
        "Lorg/jivesoftware/smackx/pubsub/ItemsExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/pubsub/provider/ItemsProvider;->createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/pubsub/ItemsExtension;
    .locals 2
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
            "Lorg/jivesoftware/smackx/pubsub/ItemsExtension;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    const/4 v1, 0x3

    sget-object p2, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->items:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    const/4 v1, 0x6

    const-string v0, "odne"

    const-string v0, "node"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x7

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3, p4}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x2

    return-object p1
.end method
