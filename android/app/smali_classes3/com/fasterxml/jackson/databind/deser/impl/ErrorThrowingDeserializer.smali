.class public Lcom/fasterxml/jackson/databind/deser/impl/ErrorThrowingDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final _cause:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ErrorThrowingDeserializer;->_cause:Ljava/lang/Error;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ErrorThrowingDeserializer;->_cause:Ljava/lang/Error;

    const/4 v0, 0x5

    throw p1
.end method
