.class public Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$LinkedHashMapInstantiator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/util/LinkedHashMap;

    const-class v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public canCreateUsingDefault()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public canInstantiate()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    return-object p1
.end method
