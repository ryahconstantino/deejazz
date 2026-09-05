.class public final Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;
.super Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;-><init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V

    const/4 v1, 0x7

    return-void
.end method
