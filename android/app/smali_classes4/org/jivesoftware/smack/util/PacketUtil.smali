.class public Lorg/jivesoftware/smack/util/PacketUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static extensionElementFrom(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PE::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TPE;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static packetExtensionFromCollection(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PE::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TPE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/PacketUtil;->extensionElementFrom(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static packetExtensionfromCollection(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PE::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TPE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/PacketUtil;->extensionElementFrom(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
