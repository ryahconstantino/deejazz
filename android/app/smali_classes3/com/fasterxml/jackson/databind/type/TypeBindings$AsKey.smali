.class public final Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/type/TypeBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsKey"
.end annotation


# instance fields
.field public final _hash:I

.field public final _params:[Lcom/fasterxml/jackson/databind/JavaType;

.field public final _raw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_raw:Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_params:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x2

    iput p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_hash:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p1, p0, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x7

    return v1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x5

    const-class v3, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;

    const-class v3, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;

    const/4 v6, 0x6

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;

    const/4 v6, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_hash:I

    iget v3, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_hash:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_5

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_raw:Ljava/lang/Class;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_raw:Ljava/lang/Class;

    const/4 v6, 0x6

    if-ne v2, v3, :cond_5

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_params:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_params:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x0

    array-length v2, v2

    const/4 v6, 0x2

    array-length v3, p1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_5

    const/4 v6, 0x2

    move v3, v1

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v2, :cond_4

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_params:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x5

    aget-object v4, v4, v3

    const/4 v6, 0x2

    aget-object v5, p1, v3

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_3

    const/4 v6, 0x0

    return v1

    :cond_3
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    return v0

    :cond_5
    const/4 v6, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_hash:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;->_raw:Ljava/lang/Class;

    const/4 v3, 0x1

    const-string v2, "<>"

    const-string v2, "<>"

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
