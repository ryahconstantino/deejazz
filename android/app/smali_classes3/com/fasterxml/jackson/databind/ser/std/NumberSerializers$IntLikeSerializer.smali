.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;
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
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const-class v0, Ljava/lang/Number;

    const-class v0, Ljava/lang/Number;

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v2, "rgstiee"

    const-string v2, "integer"

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser$NumberType;Ljava/lang/String;)V

    const/4 v3, 0x6

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

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v0, 0x4

    return-void
.end method
