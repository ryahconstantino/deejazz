.class public Lorg/jivesoftware/smackx/pubsub/provider/ConfigEventProvider;
.super Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider<",
        "Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/pubsub/provider/ConfigEventProvider;->createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;
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
            "Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x7

    const-string p2, "node"

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x5

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;

    const/4 v0, 0x1

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;

    const/4 v0, 0x3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x7

    new-instance p3, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    const/4 v0, 0x4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x1

    check-cast p4, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v0, 0x0

    invoke-direct {p3, p4}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/ConfigureForm;)V

    const/4 v0, 0x4

    return-object p1
.end method
