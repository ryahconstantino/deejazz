.class public final Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;
.super Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;-><init>(Z)V

    const/4 v2, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
