.class public final Lorg/jivesoftware/smack/provider/ProviderManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final extensionProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final iqProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/provider/IQProvider<",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final streamFeatureProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lorg/jivesoftware/smack/provider/ProviderManager;->streamFeatureProviders:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->validate(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->removeExtensionProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    instance-of p1, p2, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    sget-object p1, Lorg/jivesoftware/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    const/4 v0, 0x5

    check-cast p2, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    const/4 v0, 0x2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string p1, "mEsvtds P aexsti Pber oiakneedrrciutooPern"

    const-string p1, "Provider must be a PacketExtensionProvider"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method

.method public static addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->validate(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->removeIQProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    instance-of p1, p2, Lorg/jivesoftware/smack/provider/IQProvider;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lorg/jivesoftware/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    const/4 v0, 0x7

    check-cast p2, Lorg/jivesoftware/smack/provider/IQProvider;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string p1, "Provider must be an IQProvider"

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method

.method public static addLoader(Lorg/jivesoftware/smack/provider/ProviderLoader;)V
    .locals 5

    const/4 v4, 0x3

    invoke-interface {p0}, Lorg/jivesoftware/smack/provider/ProviderLoader;->getIQProviderInfo()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p0}, Lorg/jivesoftware/smack/provider/ProviderLoader;->getIQProviderInfo()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lorg/jivesoftware/smack/provider/IQProviderInfo;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/provider/IQProviderInfo;->getElementName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/provider/IQProviderInfo;->getNamespace()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->getProvider()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v2, v3, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p0}, Lorg/jivesoftware/smack/provider/ProviderLoader;->getExtensionProviderInfo()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p0}, Lorg/jivesoftware/smack/provider/ProviderLoader;->getExtensionProviderInfo()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;->getElementName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;->getNamespace()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->getProvider()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v2, v3, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p0}, Lorg/jivesoftware/smack/provider/ProviderLoader;->getStreamFeatureProviderInfo()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p0}, Lorg/jivesoftware/smack/provider/ProviderLoader;->getStreamFeatureProviderInfo()Ljava/util/Collection;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->getProvider()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smack/provider/ProviderManager;->addStreamFeatureProvider(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/provider/ExtensionElementProvider;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    return-void
.end method

.method public static addStreamFeatureProvider(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/provider/ExtensionElementProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->validate(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    sget-object p1, Lorg/jivesoftware/smack/provider/ProviderManager;->streamFeatureProviders:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public static getExtensionProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object p1, Lorg/jivesoftware/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    return-object p0
.end method

.method public static getExtensionProviders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    sget-object v1, Lorg/jivesoftware/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    return-object v0
.end method

.method public static getIQProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/IQProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smack/provider/IQProvider<",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    sget-object p1, Lorg/jivesoftware/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lorg/jivesoftware/smack/provider/IQProvider;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static getIQProviders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/provider/IQProvider<",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    sget-object v1, Lorg/jivesoftware/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    return-object v0
.end method

.method private static getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static getStreamFeatureProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lorg/jivesoftware/smack/provider/ProviderManager;->streamFeatureProviders:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static removeExtensionProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    sget-object p1, Lorg/jivesoftware/smack/provider/ProviderManager;->extensionProviders:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static removeIQProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    sget-object p1, Lorg/jivesoftware/smack/provider/ProviderManager;->iqProviders:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static removeStreamFeatureProvider(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/provider/ProviderManager;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    sget-object p1, Lorg/jivesoftware/smack/provider/ProviderManager;->streamFeatureProviders:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method private static validate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x6

    if-nez p0, :cond_1

    const/4 v0, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p1, "mrtm e mucaea boey l snp ntoeslnput"

    const-string p1, "namespace must not be null or empty"

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    const-string p1, "olseomn m umyeopn rlenumtetlabtete   "

    const-string p1, "elementName must not be null or empty"

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method
