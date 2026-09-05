.class public abstract Lcom/fasterxml/jackson/databind/ser/PropertyWriter;
.super Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;)V

    const/4 v0, 0x1

    return-void
.end method
