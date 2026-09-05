.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinSerializers;
.super Lcom/fasterxml/jackson/databind/ser/Serializers$Base;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/Serializers$Base;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "type"

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-class p1, Loph;

    const-class p1, Loph;

    const/4 v0, 0x2

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/SequenceSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/SequenceSerializer;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return-object p1
.end method
