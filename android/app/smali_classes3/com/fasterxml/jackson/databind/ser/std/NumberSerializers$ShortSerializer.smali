.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Ljava/lang/Short;

    const-class v0, Ljava/lang/Short;

    const/4 v3, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v3, 0x2

    const-string v2, "nrseub"

    const-string v2, "number"

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser$NumberType;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Short;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    const/4 v0, 0x7

    return-void
.end method
