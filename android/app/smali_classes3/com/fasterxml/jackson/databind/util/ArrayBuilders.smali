.class public final Lcom/fasterxml/jackson/databind/util/ArrayBuilders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$FloatBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$LongBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$IntBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ShortBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;,
        Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;
    }
.end annotation


# instance fields
.field public _booleanBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;

.field public _byteBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

.field public _doubleBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;

.field public _floatBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$FloatBuilder;

.field public _intBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$IntBuilder;

.field public _longBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$LongBuilder;

.field public _shortBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ShortBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_booleanBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_byteBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_shortBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ShortBuilder;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_intBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$IntBuilder;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_longBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$LongBuilder;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_floatBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$FloatBuilder;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_doubleBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;

    const/4 v1, 0x2

    return-void
.end method

.method public static getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, p0}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$1;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-object v2
.end method

.method public static insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    const/4 v5, 0x2

    array-length v0, p0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    const/4 v5, 0x4

    aget-object v4, p0, v2

    const/4 v5, 0x6

    if-ne v4, p1, :cond_2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x1

    return-object p0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    aput-object p1, v4, v1

    const/4 v5, 0x7

    add-int/2addr v2, v3

    const/4 v5, 0x7

    sub-int/2addr v0, v2

    const/4 v5, 0x2

    if-lez v0, :cond_1

    const/4 v5, 0x1

    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v5, 0x2

    return-object v4

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x4

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x6

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    if-lez v0, :cond_4

    const/4 v5, 0x7

    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/4 v5, 0x7

    aput-object p1, v2, v1

    const/4 v5, 0x7

    return-object v2
.end method
