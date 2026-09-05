.class public final Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StandardExtensionElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private elements:Lorg/jivesoftware/smack/util/MultiMap;
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

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->name:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->namespace:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StandardExtensionElement$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mtsbsttmesunabeteuti  A  r"

    const-string v0, "Attribute name must be set"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const/4 v1, 0x4

    const-string v0, "lutmovtt   sle  leunmartibnbueAt"

    const-string v0, "Attribute value must be not null"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-object p0
.end method

.method public addAttributes(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    return-object p0
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->builder(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->setText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->build()Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->addElement(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public addElement(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 3

    const-string v0, "smneobten uo e lmEnt lut"

    const-string v0, "Element must not be null"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object p0
.end method

.method public build()Lorg/jivesoftware/smack/packet/StandardExtensionElement;
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    const/4 v8, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->name:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->namespace:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    const/4 v8, 0x4

    iget-object v4, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->text:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v5, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/jivesoftware/smack/util/MultiMap;Lorg/jivesoftware/smack/packet/StandardExtensionElement$1;)V

    return-object v7
.end method

.method public setText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nuTtsbee bxtoun m  ll"

    const-string v0, "Text must be not null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->text:Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0
.end method
