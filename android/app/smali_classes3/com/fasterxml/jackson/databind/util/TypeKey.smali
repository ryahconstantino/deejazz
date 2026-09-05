.class public Lcom/fasterxml/jackson/databind/util/TypeKey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public _hashCode:I

.field public _isTyped:Z

.field public _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    const/4 v1, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const-class v3, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    const/4 v4, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const/4 v4, 0x3

    iget-boolean v2, p1, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    const/4 v4, 0x6

    if-ne v2, v3, :cond_5

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    const/4 v4, 0x7

    if-ne p1, v2, :cond_3

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x5

    return v0

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_hashCode:I

    const/4 v1, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    const/4 v4, 0x7

    const-string v1, "}"

    const-string v1, "}"

    const/4 v4, 0x1

    const-string v2, "e?st ,py "

    const-string v2, ", typed? "

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-string v0, "ac:m{ sl"

    const-string v0, "{class: "

    const/4 v4, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {v3, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    invoke-static {v0, v2, v1}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const-string v0, " {pyo:t"

    const-string v0, "{type: "

    const/4 v4, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
