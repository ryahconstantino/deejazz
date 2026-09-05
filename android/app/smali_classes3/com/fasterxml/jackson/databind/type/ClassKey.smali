.class public final Lcom/fasterxml/jackson/databind/type/ClassKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/databind/type/ClassKey;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public _className:Ljava/lang/String;

.field public _hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->_class:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->_className:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->_hashCode:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->_class:Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->_className:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->_hashCode:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->_className:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ClassKey;->_className:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    const-class v3, Lcom/fasterxml/jackson/databind/type/ClassKey;

    const-class v3, Lcom/fasterxml/jackson/databind/type/ClassKey;

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ClassKey;->_class:Ljava/lang/Class;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->_class:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->_hashCode:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ClassKey;->_className:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
