.class public Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method
