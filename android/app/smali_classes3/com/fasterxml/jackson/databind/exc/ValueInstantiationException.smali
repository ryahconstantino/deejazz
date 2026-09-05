.class public Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source ""


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    return-void
.end method
