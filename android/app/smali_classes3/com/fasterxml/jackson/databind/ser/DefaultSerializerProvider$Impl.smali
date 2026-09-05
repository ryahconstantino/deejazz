.class public final Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
.super Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;-><init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;-><init>(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V

    const/4 v0, 0x2

    return-void
.end method
