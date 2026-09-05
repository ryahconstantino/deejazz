.class public abstract Lcom/fasterxml/jackson/core/JsonStreamContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _index:I

.field public _type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iget v0, p1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v1, 0x4

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public abstract getCurrentValue()Ljava/lang/Object;
.end method

.method public abstract getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
.end method

.method public final inArray()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public final inObject()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final inRoot()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public abstract setCurrentValue(Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    xor-int/2addr v10, v3

    if-eq v1, v3, :cond_5

    const/4 v10, 0x3

    const/16 v1, 0x7b

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    const/16 v3, 0x22

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    const/4 v10, 0x4

    array-length v5, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    const/4 v10, 0x3

    if-ge v2, v6, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v10, 0x2

    if-ge v7, v5, :cond_2

    const/4 v10, 0x2

    aget v8, v4, v7

    const/4 v10, 0x5

    if-nez v8, :cond_0

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/16 v8, 0x5c

    const/4 v10, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    aget v8, v4, v7

    const/4 v10, 0x3

    if-gez v8, :cond_1

    const/4 v10, 0x1

    const/16 v8, 0x75

    const/4 v10, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x7

    invoke-static {v0, v8, v9, v9}, Loy;->t(Ljava/lang/StringBuilder;CCC)V

    const/4 v10, 0x5

    sget-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    shr-int/lit8 v9, v7, 0x4

    const/4 v10, 0x6

    aget-char v9, v8, v9

    const/4 v10, 0x2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    and-int/lit8 v7, v7, 0xf

    const/4 v10, 0x5

    aget-char v7, v8, v7

    const/4 v10, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    int-to-char v7, v8

    const/4 v10, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    const/16 v1, 0x3f

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v10, 0x1

    const/16 v1, 0x7d

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    const/16 v1, 0x5b

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v10, 0x5

    if-gez v1, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 v1, 0x5d

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    goto :goto_5

    :cond_7
    const/4 v10, 0x2

    const-string v1, "/"

    const-string v1, "/"

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method

.method public typeDesc()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "?"

    const-string v0, "?"

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const-string v0, "ebsOtc"

    const-string v0, "Object"

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x2

    const-string v0, "rarmy"

    const-string v0, "Array"

    const/4 v2, 0x5

    return-object v0

    :cond_2
    const-string v0, "roto"

    const-string v0, "root"

    const/4 v2, 0x5

    return-object v0
.end method
