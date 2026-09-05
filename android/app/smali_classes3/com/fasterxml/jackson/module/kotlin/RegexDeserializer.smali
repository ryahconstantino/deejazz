.class public final Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Llqh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;",
        "Llqh;",
        "<init>",
        "()V",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Llqh;

    const-class v0, Llqh;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "p"

    const-string v0, "p"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "txtc"

    const-string v0, "ctxt"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/node/MissingNode;->instance:Lcom/fasterxml/jackson/databind/node/MissingNode;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x0

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v4, 0x3

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_0
    const/4 v4, 0x1

    const-string p2, "dnoe"

    const-string p2, "node"

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    new-instance p2, Llqh;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, ".)sTdnsta(oxe"

    const-string v0, "node.asText()"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_7

    const/4 v4, 0x7

    const-string p2, "rtametn"

    const-string p2, "pattern"

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "sintoop"

    const-string v1, "options"

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "peooibsNodn"

    const-string v3, "optionsNode"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x3

    const-string v2, "ooeid.uN(etp)msnoeslnt"

    const-string v2, "optionsNode.elements()"

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lynh;->x(Ljava/util/Iterator;)Loph;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object p1

    const/4 v4, 0x2

    const-string v2, "<pihs>"

    const-string v2, "<this>"

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lbqh;->l(Loph;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-static {v2}, Lymg;->P(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string v0, "yrEpO  xq  b nexirso,ast Roedt rapeagfnet saufcps etotyirg w"

    const-string v0, "Expected an array of strings for RegexOptions, but type was "

    const/4 v4, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    :cond_4
    const/4 v4, 0x2

    sget-object p1, Lkng;->a:Lkng;

    :goto_1
    const/4 v4, 0x4

    new-instance v2, Llqh;

    const/4 v4, 0x5

    invoke-static {v0, p2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x4

    const/4 p2, 0x0

    :goto_2
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lgqh;

    const/4 v4, 0x4

    invoke-interface {v1}, Lgqh;->getValue()I

    move-result v1

    const/4 v4, 0x5

    or-int/2addr p2, v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    and-int/lit8 p1, p2, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    or-int/lit8 p2, p2, 0x40

    :cond_6
    const/4 v4, 0x4

    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v4, 0x5

    const-string p2, ")ises6cstmuenrtp)ooe sU(nC0ptteartu,.eoa2e/liI)d(pn2n(o"

    const-string p2, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Llqh;-><init>(Ljava/util/regex/Pattern;)V

    move-object p2, v2

    move-object p2, v2

    :goto_3
    const/4 v4, 0x5

    return-object p2

    :cond_7
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v0, "az mgae ntacreliotrtjpsttbo ntob cewseeeEpexd,g iuyeae xi   r dRa s "

    const-string v0, "Expected a string or an object to deserialize a Regex, but type was "

    const/4 v4, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2
.end method
