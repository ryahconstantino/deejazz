.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;
.source ""


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public modifyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cisogn"

    const-string v0, "config"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "nscmeDab"

    const-string p1, "beanDesc"

    invoke-static {p2, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "erseoiearild"

    const-string p1, "deserializer"

    const/4 v1, 0x5

    invoke-static {p3, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x3

    const-string p2, "aaessbnbenseCa.Dcb"

    const-string p2, "beanDesc.beanClass"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result p2

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxkg;->l1(Ljava/lang/Class;)Lmsg;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Lmsg;->t()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    const-string p2, "rfniamueeorddotimP"

    const-string p2, "modifiedFromParent"

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;

    const/4 v1, 0x4

    invoke-static {p3, p2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3}, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object p3, v0

    move-object p3, v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-static {p3, p2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x3

    return-object p3
.end method
