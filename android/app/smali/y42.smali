.class public abstract Ly42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkm2;


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ly42;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Ly42;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly42;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    sget-object v0, Ly42;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    array-length v2, p1

    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    aget-object v2, p1, v2

    aget-object v3, p1, v1

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Ly42;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->valueToTree(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x4

    iput-object p1, p0, Ly42;->a:Ljava/lang/String;

    const/4 v5, 0x2

    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method
