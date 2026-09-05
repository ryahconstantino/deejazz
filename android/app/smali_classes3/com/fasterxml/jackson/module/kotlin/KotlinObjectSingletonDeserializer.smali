.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;
.implements Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "ctxt",
        "Lmmg;",
        "resolve",
        "(Lcom/fasterxml/jackson/databind/DeserializationContext;)V",
        "Lcom/fasterxml/jackson/databind/BeanProperty;",
        "property",
        "createContextual",
        "(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "p",
        "deserialize",
        "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;",
        "singletonInstance",
        "Ljava/lang/Object;",
        "defaultDeserializer",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "<init>",
        "(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field public final singletonInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "tgscinlaoesetnIsn"

    const-string v0, "singletonInstance"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "dfimDereeeulzislata"

    const-string v0, "defaultDeserializer"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->singletonInstance:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "etrcoaiaufeter,ytxptsrxae(t aDe2ol.0rcl6orul/piun2dzt)e"

    const-string p2, "defaultDeserializer.crea\u2026ontextual(ctxt, property)"

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->singletonInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "osrlebztgsritaSnes$iehin$Dael"

    const-string v0, "$this$asSingletonDeserializer"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "ostnngule"

    const-string v0, "singleton"

    invoke-static {p2, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "p"

    const-string v0, "p"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ctxt"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->singletonInstance:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p1
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
