.class public Lcom/fasterxml/jackson/core/JsonGenerationException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source ""


# instance fields
.field public transient _processor:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->_processor:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getProcessor()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->_processor:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v1, 0x6

    return-object v0
.end method
