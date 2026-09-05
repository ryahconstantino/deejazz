.class public abstract Lcom/fasterxml/jackson/core/type/TypeReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/core/type/TypeReference<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final _type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    aget-object v0, v0, v1

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/type/TypeReference;->_type:Ljava/lang/reflect/Type;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "ttsoerrrw tnafo n eeeattsionc:apeuyrtd eotc RuirTIn erlin fuceylmonpcerta"

    const-string v1, "Internal error: TypeReference constructed without actual type information"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/fasterxml/jackson/core/type/TypeReference;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method
