.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "ypte"

    const-string p2, "type"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isInterface()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v0, 0x6

    const-class p3, Loph;

    const-class p3, Loph;

    const/4 v0, 0x4

    invoke-static {p2, p3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v0, 0x5

    const-class p2, Llqh;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return-object p1
.end method
