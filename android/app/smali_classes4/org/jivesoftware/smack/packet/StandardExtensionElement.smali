.class public final Lorg/jivesoftware/smack/packet/StandardExtensionElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    }
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final elements:Lorg/jivesoftware/smack/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/StandardExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private xmlCache:Lorg/jivesoftware/smack/util/XmlStringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/jivesoftware/smack/util/MultiMap;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/jivesoftware/smack/util/MultiMap;)V
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
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/StandardExtensionElement;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string v0, "y sllnsoebtnu up m aemt Neomr "

    const-string v0, "Name must not be null or empty"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->name:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p1, "tbamcnln etmoao ur etmmu pepssl Ny "

    const-string p1, "Namespace must not be null or empty"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->namespace:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez p3, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->attributes:Ljava/util/Map;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput-object p3, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->attributes:Ljava/util/Map;

    :goto_0
    const/4 v1, 0x2

    iput-object p4, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->text:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p5, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/jivesoftware/smack/util/MultiMap;Lorg/jivesoftware/smack/packet/StandardExtensionElement$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/jivesoftware/smack/util/MultiMap;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StandardExtensionElement$1;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->attributes:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->attributes:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/StandardExtensionElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/MultiMap;->values()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getElements(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/StandardExtensionElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->namespace:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getElements(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getElements(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/StandardExtensionElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1, p2}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getFirstElement(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->namespace:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getFirstElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getFirstElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1, p2}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v1, 0x7

    return-object p1
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->namespace:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->xmlCache:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->attributes:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->text:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optEscape(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/MultiMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->xmlCache:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    return-object v0
.end method
