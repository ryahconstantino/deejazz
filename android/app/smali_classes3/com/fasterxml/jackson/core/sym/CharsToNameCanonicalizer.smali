.class public final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;,
        Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;
    }
.end annotation


# instance fields
.field public _buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

.field public _canonicalize:Z

.field public final _flags:I

.field public _hashShared:Z

.field public _indexMask:I

.field public _longestCollisionList:I

.field public _overflows:Ljava/util/BitSet;

.field public final _parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field public final _seed:I

.field public _size:I

.field public _sizeThreshold:I

.field public _symbols:[Ljava/lang/String;

.field public final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v4, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    const/4 p1, 0x1

    move v4, p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    const/4 v4, 0x3

    const/4 p1, -0x1

    const/4 v4, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    const/4 v4, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    const/4 v4, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    new-instance v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    const/4 v4, 0x2

    const/16 v2, 0x40

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x20

    const/4 v4, 0x7

    new-array v3, v3, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p1, v2, v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;-><init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;IILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v0, 0x5

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    const/4 v0, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    const/4 v0, 0x5

    iget-object p1, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->symbols:[Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/4 v0, 0x6

    iget p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    iget p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->longestCollisionList:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    const/4 v0, 0x0

    array-length p1, p1

    const/4 v0, 0x2

    shr-int/lit8 p2, p1, 0x2

    const/4 v0, 0x3

    sub-int p2, p1, p2

    const/4 v0, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x3

    sub-int/2addr p1, p2

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    const/4 v0, 0x6

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    long-to-int v2, v0

    const/4 v4, 0x5

    const/16 v3, 0x20

    const/4 v4, 0x3

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v4, 0x4

    add-int/2addr v2, v0

    const/4 v4, 0x7

    or-int/lit8 v0, v2, 0x1

    const/4 v4, 0x7

    new-instance v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(I)V

    const/4 v4, 0x7

    return-object v1
.end method


# virtual methods
.method public _hashToIndex(I)I
    .locals 2

    const/4 v1, 0x3

    ushr-int/lit8 v0, p1, 0xf

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x1

    shl-int/lit8 v0, p1, 0x7

    const/4 v1, 0x5

    xor-int/2addr p1, v0

    const/4 v1, 0x7

    ushr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    const/4 v1, 0x3

    and-int/2addr p1, v0

    const/4 v1, 0x7

    return p1
.end method

.method public calcHash(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_0

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x21

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v1, v3

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method public findSymbol([CIII)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    if-nez v1, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_1
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result p4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v1, v1, p4

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, p3, :cond_3

    move v3, v2

    move v3, v2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, p2, v3

    aget-char v5, p1, v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p3, :cond_2

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    shr-int/lit8 v3, p4, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->has([CII)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->has([CII)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    goto/16 :goto_9

    :cond_8
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    if-lt v1, v3, :cond_13

    iget-object p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    array-length v1, p4

    add-int v3, v1, v1

    const/high16 v4, 0x10000

    if-le v3, v4, :cond_9

    iput v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    const/16 p4, 0x40

    new-array p4, p4, [Ljava/lang/String;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    const/16 p4, 0x20

    new-array p4, p4, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/16 p4, 0x3f

    iput p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    goto/16 :goto_7

    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    new-array v5, v3, [Ljava/lang/String;

    iput-object v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    shr-int/lit8 v5, v3, 0x1

    new-array v5, v5, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    add-int/lit8 v5, v3, -0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    shr-int/lit8 v5, v3, 0x2

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    move v3, v2

    move v3, v2

    move v5, v3

    move v5, v3

    :goto_2
    if-ge v2, v1, :cond_c

    aget-object v6, p4, v2

    if-eqz v6, :cond_b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result v7

    iget-object v8, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v9, v8, v7

    if-nez v9, :cond_a

    aput-object v6, v8, v7

    goto :goto_3

    :cond_a
    shr-int/lit8 v7, v7, 0x1

    new-instance v8, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v10, v9, v7

    invoke-direct {v8, v6, v10}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    aput-object v8, v9, v7

    iget v6, v8, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    shr-int/lit8 p4, v1, 0x1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p4, :cond_f

    aget-object v2, v4, v1

    :goto_5
    if-eqz v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    iget-object v6, v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->symbol:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result v7

    iget-object v8, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v9, v8, v7

    if-nez v9, :cond_d

    aput-object v6, v8, v7

    goto :goto_6

    :cond_d
    shr-int/lit8 v7, v7, 0x1

    new-instance v8, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v10, v9, v7

    invoke-direct {v8, v6, v10}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    aput-object v8, v9, v7

    iget v6, v8, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_6
    iget-object v2, v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    iput v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    iget p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    if-ne v3, p4, :cond_12

    :goto_7
    iget p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    add-int v1, p3, p2

    move v2, p2

    move v2, p2

    :goto_8
    if-ge v2, v1, :cond_10

    mul-int/lit8 p4, p4, 0x21

    aget-char v3, p1, v2

    add-int/2addr p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    if-nez p4, :cond_11

    move p4, v0

    move p4, v0

    :cond_11
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result p4

    goto :goto_9

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "(nsnnr wbl Tedd a;roeSoearniae.l) b%st rohemtes:enh%yod Ih arv l hr"

    const-string p3, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object p2, p1, p4

    if-nez p2, :cond_15

    aput-object v1, p1, p4

    goto/16 :goto_b

    :cond_15
    shr-int/lit8 p1, p4, 0x1

    new-instance p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v0, p3, p1

    invoke-direct {p2, v1, v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    iget v0, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_19

    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    if-nez p3, :cond_16

    new-instance p3, Ljava/util/BitSet;

    invoke-direct {p3}, Ljava/util/BitSet;-><init>()V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    invoke-virtual {p3, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {p3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_18

    sget-object p3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p3

    if-nez p3, :cond_17

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    goto :goto_a

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, " z mcghtt ssfmbLiobi n sl  y(ae losininoelalcioon"

    const-string p2, "Longest collision chain in symbol table (of size "

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") now exceeds maximum, "

    const-string p3, ") now exceeds maximum, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " n -oc-uh aiaoebsp khS ts asao csDaols se ictolnt"

    const-string p3, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    invoke-virtual {p3, p1}, Ljava/util/BitSet;->set(I)V

    :goto_a
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iget-object v0, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->symbol:Ljava/lang/String;

    aput-object v0, p3, p4

    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/4 p4, 0x0

    aput-object p4, p3, p1

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    iget p2, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    goto :goto_b

    :cond_19
    aput-object p2, p3, p1

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    :goto_b
    return-object v1
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;IILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V

    const/4 v3, 0x0

    return-object v0
.end method
