.class public Lorg/jivesoftware/smackx/pubsub/provider/RetractEventProvider;
.super Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider<",
        "Lorg/jivesoftware/smackx/pubsub/RetractItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/pubsub/provider/RetractEventProvider;->createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/pubsub/RetractItem;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/pubsub/RetractItem;
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
            "Lorg/jivesoftware/smackx/pubsub/RetractItem;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/RetractItem;

    const/4 v0, 0x3

    const-string p2, "di"

    const-string p2, "id"

    const/4 v0, 0x4

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Lorg/jivesoftware/smackx/pubsub/RetractItem;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-object p1
.end method
