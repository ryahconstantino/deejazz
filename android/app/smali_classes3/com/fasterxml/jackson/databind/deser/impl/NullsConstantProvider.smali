.class public Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
.implements Ljava/io/Serializable;


# static fields
.field public static final NULLER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

.field public static final SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;


# instance fields
.field public final _nullValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->NULLER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->_nullValue:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method public static isSkipper(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method


# virtual methods
.method public getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->_nullValue:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p1
.end method
