.class public final Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;
    }
.end annotation


# instance fields
.field public _count:I

.field public final _failOnDoS:Z

.field public _hashArea:[I

.field public _hashShared:Z

.field public _hashSize:I

.field public _intern:Z

.field public _longNameOffset:I

.field public _names:[Ljava/lang/String;

.field public final _parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field public _secondaryStart:I

.field public final _seed:I

.field public _spilloverEnd:I

.field public final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field

.field public _tertiaryShift:I

.field public _tertiaryStart:I


# direct methods
.method public constructor <init>(IZIZ)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v1, 0x6

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    const/4 v1, 0x6

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    const/4 v1, 0x4

    const/16 p2, 0x10

    const/4 v1, 0x2

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    move p1, p2

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    add-int/lit8 p3, p1, -0x1

    const/4 v1, 0x3

    and-int/2addr p3, p1

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p1, :cond_0

    const/4 v1, 0x0

    add-int/2addr p2, p2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x6

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v0, 0x3

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    const/4 v0, 0x5

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    const/4 v0, 0x1

    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v0, 0x6

    shl-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    const/4 v0, 0x0

    shr-int/lit8 p2, p1, 0x1

    const/4 v0, 0x7

    add-int/2addr p1, p2

    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    const/4 v0, 0x5

    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->tertiaryShift:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    const/4 v0, 0x1

    iget-object p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v0, 0x3

    iget-object p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v0, 0x5

    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->spilloverEnd:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    const/4 v0, 0x2

    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->longNameOffset:I

    const/4 v0, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static _calcTertiaryShift(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shr-int/lit8 p0, p0, 0x2

    const/4 v1, 0x7

    const/16 v0, 0x40

    const/4 v1, 0x1

    if-ge p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x4

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x100

    const/4 v1, 0x0

    if-gt p0, v0, :cond_1

    const/4 v1, 0x6

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 v1, 0x3

    const/16 v0, 0x400

    const/4 v1, 0x4

    if-gt p0, v0, :cond_2

    const/4 v1, 0x5

    const/4 p0, 0x6

    const/4 v1, 0x2

    return p0

    :cond_2
    const/4 v1, 0x1

    const/4 p0, 0x7

    const/4 v1, 0x4

    return p0
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    long-to-int v2, v0

    const/4 v4, 0x1

    const/16 v3, 0x20

    const/4 v4, 0x1

    ushr-long/2addr v0, v3

    const/4 v4, 0x5

    long-to-int v0, v0

    const/4 v4, 0x2

    add-int/2addr v2, v0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    or-int/lit8 v1, v2, 0x1

    const/4 v4, 0x7

    new-instance v2, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v4, 0x4

    const/16 v3, 0x40

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v1, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(IZIZ)V

    const/4 v4, 0x2

    return-object v2
.end method


# virtual methods
.method public final _calcOffset(I)I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x5

    shl-int/lit8 p1, p1, 0x2

    const/4 v1, 0x2

    return p1
.end method

.method public final _findOffsetForAdd(I)I
    .locals 12

    const/4 v11, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v11, 0x7

    add-int/lit8 v1, v0, -0x1

    const/4 v11, 0x5

    and-int/2addr v1, p1

    const/4 v11, 0x0

    shl-int/lit8 v1, v1, 0x2

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v11, 0x5

    add-int/lit8 v3, v1, 0x3

    const/4 v11, 0x1

    aget v3, v2, v3

    const/4 v11, 0x2

    if-nez v3, :cond_0

    const/4 v11, 0x0

    return v1

    :cond_0
    const/4 v11, 0x3

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    const/4 v11, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x2

    shr-int/2addr v0, v4

    const/4 v11, 0x5

    if-le v3, v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v3

    const/4 v11, 0x2

    sub-int/2addr v0, v3

    const/4 v11, 0x3

    shr-int/lit8 v0, v0, 0x2

    const/4 v11, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    const/4 v11, 0x5

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v5, v5, 0x7

    const/4 v11, 0x7

    if-gt v0, v5, :cond_1

    const/4 v11, 0x7

    int-to-double v5, v3

    const/4 v11, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v11, 0x4

    int-to-double v7, v0

    const/4 v11, 0x1

    const-wide v9, 0x3fe999999999999aL    # 0.8

    const-wide v9, 0x3fe999999999999aL    # 0.8

    const/4 v11, 0x4

    mul-double/2addr v7, v9

    cmpl-double v0, v5, v7

    const/4 v11, 0x1

    if-lez v0, :cond_2

    :cond_1
    move v0, v4

    move v0, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x6

    if-eqz v0, :cond_3

    const/4 v11, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_resizeAndFindOffsetForAdd(I)I

    move-result p1

    const/4 v11, 0x5

    return p1

    :cond_3
    const/4 v11, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    const/4 v11, 0x4

    shr-int/lit8 v3, v1, 0x3

    const/4 v11, 0x5

    shl-int/lit8 v3, v3, 0x2

    const/4 v11, 0x5

    add-int/2addr v0, v3

    const/4 v11, 0x4

    add-int/lit8 v3, v0, 0x3

    const/4 v11, 0x6

    aget v3, v2, v3

    const/4 v11, 0x5

    if-nez v3, :cond_4

    const/4 v11, 0x5

    return v0

    :cond_4
    const/4 v11, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    const/4 v11, 0x5

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    const/4 v11, 0x5

    add-int/lit8 v5, v3, 0x2

    const/4 v11, 0x7

    shr-int/2addr v1, v5

    const/4 v11, 0x6

    shl-int/2addr v1, v3

    const/4 v11, 0x5

    add-int/2addr v0, v1

    const/4 v11, 0x6

    shl-int v1, v4, v3

    const/4 v11, 0x4

    add-int/2addr v1, v0

    :goto_1
    if-ge v0, v1, :cond_6

    const/4 v11, 0x5

    add-int/lit8 v3, v0, 0x3

    const/4 v11, 0x6

    aget v3, v2, v3

    const/4 v11, 0x2

    if-nez v3, :cond_5

    const/4 v11, 0x3

    return v0

    :cond_5
    const/4 v11, 0x3

    add-int/lit8 v0, v0, 0x4

    const/4 v11, 0x2

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    const/4 v11, 0x1

    add-int/lit8 v1, v0, 0x4

    const/4 v11, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    const/4 v11, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v11, 0x1

    shl-int/lit8 v3, v2, 0x3

    const/4 v11, 0x5

    if-lt v1, v3, :cond_9

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    const/16 v0, 0x400

    const/4 v11, 0x1

    if-gt v2, v0, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v0, "Spill-over slots in symbol table with "

    const/4 v11, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v11, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v1, "hrstehn ,es re aoaf  ia"

    const-string v1, " entries, hash area of "

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v1, "t  ml aoifn s s(lwluos l"

    const-string v1, " slots is now full (all "

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v11, 0x5

    shr-int/lit8 v1, v1, 0x3

    const/4 v11, 0x0

    const-string v2, "h ecoY.ulRFa OM lehHeFJOnkaattV psoss  lrSWBoaoast-rcEcd_ L_ds_oO ae -FODk  iiAal.toaSos oFeIsccu`aca o t snbsHinLbhY S vAytNets.h_Len`cu"

    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    const/4 v11, 0x5

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_8
    :goto_2
    const/4 v11, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_resizeAndFindOffsetForAdd(I)I

    move-result p1

    const/4 v11, 0x3

    return p1

    :cond_9
    const/4 v11, 0x0

    return v0
.end method

.method public final _resizeAndFindOffsetForAdd(I)I
    .locals 14

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int v5, v3, v3

    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    const/high16 v7, 0x10000

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-le v5, v7, :cond_0

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    goto/16 :goto_2

    :cond_0
    array-length v7, v1

    const/4 v10, 0x3

    shl-int/2addr v3, v10

    add-int/2addr v7, v3

    new-array v3, v7, [I

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    iput v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/lit8 v3, v5, 0x2

    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v3, v7

    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    invoke-static {v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcTertiaryShift(I)I

    move-result v3

    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    array-length v3, v2

    shl-int/2addr v3, v9

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    move v5, v0

    move v5, v0

    move v7, v5

    move v7, v5

    :goto_0
    if-ge v5, v6, :cond_6

    add-int/lit8 v11, v5, 0x3

    aget v11, v1, v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v12, v5, 0x2

    aget-object v12, v2, v12

    if-eq v11, v9, :cond_5

    if-eq v11, v8, :cond_4

    if-eq v11, v10, :cond_3

    array-length v13, v3

    if-le v11, v13, :cond_2

    new-array v3, v11, [I

    :cond_2
    add-int/lit8 v13, v5, 0x1

    aget v13, v1, v13

    invoke-static {v1, v13, v3, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v12, v3, v11}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_3
    aget v11, v1, v5

    aput v11, v3, v0

    add-int/lit8 v11, v5, 0x1

    aget v11, v1, v11

    aput v11, v3, v9

    add-int/lit8 v11, v5, 0x2

    aget v11, v1, v11

    aput v11, v3, v8

    invoke-virtual {p0, v12, v3, v10}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_4
    aget v11, v1, v5

    aput v11, v3, v0

    add-int/lit8 v11, v5, 0x1

    aget v11, v1, v11

    aput v11, v3, v9

    invoke-virtual {p0, v12, v3, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_5
    aget v11, v1, v5

    aput v11, v3, v0

    invoke-virtual {p0, v12, v3, v9}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_6
    if-ne v7, v4, :cond_b

    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/2addr p1, v8

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    if-nez v1, :cond_7

    return p1

    :cond_7
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/2addr v2, v8

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    shl-int p1, v9, v2

    add-int/2addr p1, v1

    :goto_3
    if-ge v1, p1, :cond_a

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    add-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    return p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "  )lhbc (lieo:=eaohrsatundF"

    const-string v0, "Failed rehash(): old count="

    const-string v1, "=coC yu,optu"

    const-string v1, ", copyCount="

    invoke-static {v0, v4, v1, v7}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final _spilloverStart()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v2, 0x7

    shl-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public final _verifyLongName([III)Z
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    packed-switch p2, :pswitch_data_0

    const/4 v6, 0x2

    goto/16 :goto_4

    :pswitch_0
    const/4 v6, 0x4

    aget p2, p1, v1

    const/4 v6, 0x1

    add-int/lit8 v3, p3, 0x1

    const/4 v6, 0x0

    aget p3, v0, p3

    const/4 v6, 0x6

    if-eq p2, p3, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x1

    move p2, v2

    move p2, v2

    const/4 v6, 0x3

    move p3, v3

    move p3, v3

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x5

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v6, 0x6

    add-int/lit8 v3, p2, 0x1

    const/4 v6, 0x5

    aget p2, p1, p2

    const/4 v6, 0x3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    const/4 v6, 0x3

    if-eq p2, p3, :cond_1

    const/4 v6, 0x0

    return v1

    :cond_1
    const/4 v6, 0x3

    move p3, v4

    move p3, v4

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x6

    add-int/lit8 p2, v3, 0x1

    const/4 v6, 0x1

    aget v3, p1, v3

    const/4 v6, 0x2

    add-int/lit8 v4, p3, 0x1

    const/4 v6, 0x0

    aget p3, v0, p3

    const/4 v6, 0x5

    if-eq v3, p3, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v6, 0x4

    move p3, v4

    move p3, v4

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v6, 0x0

    move p2, v1

    move p2, v1

    :goto_2
    const/4 v6, 0x1

    add-int/lit8 v3, p2, 0x1

    const/4 v6, 0x7

    aget p2, p1, p2

    const/4 v6, 0x4

    add-int/lit8 v4, p3, 0x1

    const/4 v6, 0x4

    aget p3, v0, p3

    const/4 v6, 0x7

    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    const/4 v6, 0x4

    move p3, v4

    move p3, v4

    const/4 v6, 0x3

    goto :goto_3

    :pswitch_4
    const/4 v6, 0x7

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v6, 0x3

    add-int/lit8 p2, v3, 0x1

    aget v3, p1, v3

    const/4 v6, 0x0

    add-int/lit8 v4, p3, 0x1

    const/4 v6, 0x0

    aget p3, v0, p3

    const/4 v6, 0x3

    if-eq v3, p3, :cond_4

    const/4 v6, 0x3

    return v1

    :cond_4
    const/4 v6, 0x2

    add-int/lit8 p3, p2, 0x1

    const/4 v6, 0x3

    aget p2, p1, p2

    const/4 v6, 0x5

    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x1

    aget v4, v0, v4

    const/4 v6, 0x6

    if-eq p2, v4, :cond_5

    const/4 v6, 0x2

    return v1

    :cond_5
    const/4 v6, 0x4

    add-int/lit8 p2, p3, 0x1

    const/4 v6, 0x1

    aget p3, p1, p3

    const/4 v6, 0x1

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x3

    aget v3, v0, v3

    const/4 v6, 0x2

    if-eq p3, v3, :cond_6

    const/4 v6, 0x2

    return v1

    :cond_6
    const/4 v6, 0x4

    aget p1, p1, p2

    const/4 v6, 0x5

    aget p2, v0, v4

    const/4 v6, 0x7

    if-eq p1, p2, :cond_7

    const/4 v6, 0x1

    return v1

    :cond_7
    const/4 v6, 0x2

    return v2

    :goto_4
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v6, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x2

    aget v0, p1, v0

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v6, 0x6

    add-int/lit8 v5, p3, 0x1

    const/4 v6, 0x6

    aget p3, v4, p3

    const/4 v6, 0x0

    if-eq v0, p3, :cond_8

    const/4 v6, 0x3

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    if-lt v3, p2, :cond_9

    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    :goto_6
    const/4 v6, 0x7

    return v1

    :cond_9
    const/4 v6, 0x2

    move v0, v3

    move v0, v3

    const/4 v6, 0x2

    move p3, v5

    move p3, v5

    const/4 v6, 0x2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addName(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    const/4 v1, 0x0

    move v8, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v8, 0x4

    array-length v2, v0

    const/4 v8, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v8, 0x1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, [Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v8, 0x6

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    :cond_0
    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-eq p3, v2, :cond_5

    const/4 v8, 0x4

    if-eq p3, v0, :cond_4

    const/4 v3, 0x5

    const/4 v3, 0x3

    const/4 v8, 0x6

    if-eq p3, v3, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v4

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v8, 0x0

    aput v3, v5, v4

    const/4 v8, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    const/4 v8, 0x1

    add-int v6, v3, p3

    const/4 v8, 0x2

    array-length v7, v5

    const/4 v8, 0x7

    if-le v6, v7, :cond_2

    const/4 v8, 0x0

    array-length v5, v5

    const/4 v8, 0x5

    sub-int/2addr v6, v5

    const/4 v8, 0x6

    const/16 v5, 0x1000

    iget v7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v8, 0x0

    array-length v7, v7

    const/4 v8, 0x4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v7

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const/4 v8, 0x2

    iput-object v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    :cond_2
    const/4 v8, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v8, 0x5

    invoke-static {p2, v1, v5, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    const/4 v8, 0x7

    add-int/2addr p2, p3

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v8, 0x6

    add-int/lit8 v1, v4, 0x1

    const/4 v8, 0x5

    aput v3, p2, v1

    const/4 v8, 0x7

    add-int/lit8 v1, v4, 0x3

    aput p3, p2, v1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x4

    aget p3, p2, v1

    const/4 v8, 0x7

    aget v4, p2, v2

    const/4 v8, 0x0

    aget v5, p2, v0

    const/4 v8, 0x5

    invoke-virtual {p0, p3, v4, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result p3

    const/4 v8, 0x1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v4

    const/4 v8, 0x6

    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v1, p2, v1

    const/4 v8, 0x5

    aput v1, p3, v4

    const/4 v8, 0x0

    add-int/lit8 v1, v4, 0x1

    const/4 v8, 0x0

    aget v5, p2, v2

    const/4 v8, 0x2

    aput v5, p3, v1

    const/4 v8, 0x6

    add-int/lit8 v1, v4, 0x2

    aget p2, p2, v0

    const/4 v8, 0x6

    aput p2, p3, v1

    const/4 v8, 0x1

    add-int/lit8 p2, v4, 0x3

    const/4 v8, 0x6

    aput v3, p3, p2

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    aget p3, p2, v1

    const/4 v8, 0x4

    aget v3, p2, v2

    const/4 v8, 0x0

    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result p3

    const/4 v8, 0x3

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v4

    const/4 v8, 0x2

    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v8, 0x4

    aget v1, p2, v1

    const/4 v8, 0x0

    aput v1, p3, v4

    const/4 v8, 0x2

    add-int/lit8 v1, v4, 0x1

    const/4 v8, 0x5

    aget p2, p2, v2

    aput p2, p3, v1

    const/4 v8, 0x4

    add-int/lit8 p2, v4, 0x3

    const/4 v8, 0x0

    aput v0, p3, p2

    const/4 v8, 0x7

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    aget p3, p2, v1

    const/4 v8, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    const/4 v8, 0x6

    xor-int/2addr p3, v3

    const/4 v8, 0x0

    ushr-int/lit8 v3, p3, 0x10

    add-int/2addr p3, v3

    const/4 v8, 0x3

    shl-int/lit8 v3, p3, 0x3

    const/4 v8, 0x7

    xor-int/2addr p3, v3

    const/4 v8, 0x4

    ushr-int/lit8 v3, p3, 0xc

    const/4 v8, 0x3

    add-int/2addr p3, v3

    const/4 v8, 0x6

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v4

    const/4 v8, 0x4

    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v8, 0x4

    aget p2, p2, v1

    const/4 v8, 0x2

    aput p2, p3, v4

    const/4 v8, 0x3

    add-int/lit8 p2, v4, 0x3

    const/4 v8, 0x6

    aput v2, p3, p2

    :goto_0
    const/4 v8, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v8, 0x7

    shr-int/lit8 p3, v4, 0x2

    aput-object p1, p2, p3

    const/4 v8, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    const/4 v8, 0x1

    add-int/2addr p2, v2

    const/4 v8, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    const/4 v8, 0x4

    return-object p1
.end method

.method public calcHash(II)I
    .locals 2

    const/4 v1, 0x6

    ushr-int/lit8 v0, p1, 0xf

    const/4 v1, 0x5

    add-int/2addr p1, v0

    const/4 v1, 0x2

    ushr-int/lit8 v0, p1, 0x9

    const/4 v1, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x1

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, p1

    const/4 v1, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    const/4 v1, 0x4

    xor-int/2addr p1, p2

    const/4 v1, 0x2

    ushr-int/lit8 p2, p1, 0x10

    const/4 v1, 0x7

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    const/4 v1, 0x6

    xor-int/2addr p1, p2

    const/4 v1, 0x1

    shl-int/lit8 p2, p1, 0x3

    const/4 v1, 0x4

    add-int/2addr p1, p2

    const/4 v1, 0x2

    return p1
.end method

.method public calcHash(III)I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    const/4 v1, 0x6

    xor-int/2addr p1, v0

    const/4 v1, 0x5

    ushr-int/lit8 v0, p1, 0x9

    const/4 v1, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x0

    mul-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x2

    add-int/2addr p1, p2

    const/4 v1, 0x3

    mul-int/lit8 p1, p1, 0x21

    const/4 v1, 0x5

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    const/4 v1, 0x2

    xor-int/2addr p1, p3

    const/4 v1, 0x0

    ushr-int/lit8 p2, p1, 0x4

    const/4 v1, 0x7

    add-int/2addr p1, p2

    const/4 v1, 0x4

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    const/4 v1, 0x5

    shl-int/lit8 p2, p1, 0x9

    const/4 v1, 0x7

    xor-int/2addr p1, p2

    const/4 v1, 0x5

    return p1
.end method

.method public calcHash([II)I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-lt p2, v0, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    aget v0, p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    const/4 v4, 0x3

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    ushr-int/lit8 v1, v0, 0x9

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v1, 0x1

    move v4, v1

    aget v1, p1, v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x0

    ushr-int/lit8 v1, v0, 0xf

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x21

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x6

    aget v1, p1, v1

    const/4 v4, 0x7

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    ushr-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x0

    const/4 v1, 0x3

    :goto_0
    const/4 v4, 0x4

    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    const/4 v4, 0x5

    shr-int/lit8 v3, v2, 0x15

    const/4 v4, 0x2

    xor-int/2addr v2, v3

    const/4 v4, 0x7

    add-int/2addr v0, v2

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const p1, 0x1003f

    const/4 v4, 0x3

    mul-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x13

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const/4 v4, 0x0

    shl-int/lit8 p1, v0, 0x5

    const/4 v4, 0x4

    xor-int/2addr p1, v0

    const/4 v4, 0x0

    return p1

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x0

    throw p1
.end method

.method public findName(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    const/4 v7, 0x2

    xor-int/2addr v0, p1

    const/4 v7, 0x6

    ushr-int/lit8 v1, v0, 0x10

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x5

    shl-int/lit8 v1, v0, 0x3

    const/4 v7, 0x3

    xor-int/2addr v0, v1

    const/4 v7, 0x0

    ushr-int/lit8 v1, v0, 0xc

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v7, 0x7

    add-int/lit8 v2, v0, 0x3

    const/4 v7, 0x4

    aget v2, v1, v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v7, 0x6

    aget v2, v1, v0

    const/4 v7, 0x7

    if-ne v2, p1, :cond_1

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    const/4 v7, 0x0

    aget-object p1, p1, v0

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x7

    if-nez v2, :cond_1

    const/4 v7, 0x0

    return-object v3

    :cond_1
    const/4 v7, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    const/4 v7, 0x7

    shr-int/lit8 v5, v0, 0x3

    const/4 v7, 0x6

    shl-int/lit8 v5, v5, 0x2

    const/4 v7, 0x3

    add-int/2addr v2, v5

    const/4 v7, 0x5

    add-int/lit8 v5, v2, 0x3

    const/4 v7, 0x4

    aget v5, v1, v5

    const/4 v7, 0x5

    if-ne v5, v4, :cond_2

    const/4 v7, 0x2

    aget v5, v1, v2

    const/4 v7, 0x4

    if-ne v5, p1, :cond_3

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    const/4 v7, 0x4

    return-object p1

    :cond_2
    const/4 v7, 0x5

    if-nez v5, :cond_3

    const/4 v7, 0x2

    return-object v3

    :cond_3
    const/4 v7, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    const/4 v7, 0x2

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    const/4 v7, 0x4

    add-int/lit8 v6, v5, 0x2

    const/4 v7, 0x7

    shr-int/2addr v0, v6

    const/4 v7, 0x0

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v7, 0x6

    shl-int v0, v4, v5

    const/4 v7, 0x2

    add-int/2addr v0, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v2, v0, :cond_6

    const/4 v7, 0x3

    add-int/lit8 v5, v2, 0x3

    const/4 v7, 0x2

    aget v5, v1, v5

    const/4 v7, 0x5

    aget v6, v1, v2

    const/4 v7, 0x4

    if-ne p1, v6, :cond_4

    const/4 v7, 0x7

    if-ne v4, v5, :cond_4

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    const/4 v7, 0x7

    aget-object v3, p1, v0

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    if-nez v5, :cond_5

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x4

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    const/4 v7, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    const/4 v7, 0x7

    if-ge v0, v2, :cond_8

    const/4 v7, 0x5

    aget v2, v1, v0

    const/4 v7, 0x0

    if-ne p1, v2, :cond_7

    const/4 v7, 0x0

    add-int/lit8 v2, v0, 0x3

    const/4 v7, 0x0

    aget v2, v1, v2

    const/4 v7, 0x0

    if-ne v4, v2, :cond_7

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

    aget-object v3, p1, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x4

    const/4 v7, 0x7

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v7, 0x3

    return-object v3
.end method

.method public findName(II)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v7, 0x2

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v7, 0x0

    aget v2, v1, v0

    const/4 v7, 0x1

    if-ne p1, v2, :cond_1

    const/4 v7, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x5

    aget v2, v1, v2

    const/4 v7, 0x4

    if-ne p2, v2, :cond_1

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    const/4 v7, 0x1

    aget-object p1, p1, p2

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x6

    return-object v3

    :cond_1
    const/4 v7, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    const/4 v7, 0x4

    shr-int/lit8 v5, v0, 0x3

    const/4 v7, 0x6

    shl-int/2addr v5, v4

    const/4 v7, 0x3

    add-int/2addr v2, v5

    const/4 v7, 0x6

    add-int/lit8 v5, v2, 0x3

    const/4 v7, 0x7

    aget v5, v1, v5

    const/4 v7, 0x1

    if-ne v5, v4, :cond_2

    const/4 v7, 0x1

    aget v5, v1, v2

    const/4 v7, 0x2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x4

    aget v5, v1, v5

    const/4 v7, 0x1

    if-ne p2, v5, :cond_3

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v7, 0x5

    shr-int/lit8 p2, v2, 0x2

    const/4 v7, 0x7

    aget-object p1, p1, p2

    const/4 v7, 0x4

    return-object p1

    :cond_2
    const/4 v7, 0x5

    if-nez v5, :cond_3

    const/4 v7, 0x5

    return-object v3

    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    const/4 v7, 0x0

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    shr-int/2addr v0, v6

    const/4 v7, 0x2

    shl-int/2addr v0, v5

    const/4 v7, 0x0

    add-int/2addr v2, v0

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    shl-int/2addr v0, v5

    const/4 v7, 0x3

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    const/4 v7, 0x5

    add-int/lit8 v5, v2, 0x3

    const/4 v7, 0x6

    aget v5, v1, v5

    const/4 v7, 0x2

    aget v6, v1, v2

    const/4 v7, 0x6

    if-ne p1, v6, :cond_4

    const/4 v7, 0x0

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    const/4 v7, 0x4

    if-ne p2, v6, :cond_4

    const/4 v7, 0x2

    if-ne v4, v5, :cond_4

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v7, 0x6

    shr-int/lit8 p2, v2, 0x2

    const/4 v7, 0x0

    aget-object v3, p1, p2

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    if-nez v5, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x4

    const/4 v7, 0x7

    goto :goto_0

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    const/4 v7, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v2, :cond_8

    const/4 v7, 0x5

    aget v2, v1, v0

    const/4 v7, 0x3

    if-ne p1, v2, :cond_7

    const/4 v7, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x0

    aget v2, v1, v2

    const/4 v7, 0x6

    if-ne p2, v2, :cond_7

    const/4 v7, 0x6

    add-int/lit8 v2, v0, 0x3

    const/4 v7, 0x6

    aget v2, v1, v2

    const/4 v7, 0x6

    if-ne v4, v2, :cond_7

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v7, 0x4

    shr-int/lit8 p2, v0, 0x2

    const/4 v7, 0x5

    aget-object v3, p1, p2

    const/4 v7, 0x7

    goto :goto_2

    :cond_7
    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v7, 0x6

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v7, 0x0

    return-object v3
.end method

.method public findName(III)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v7, 0x4

    add-int/lit8 v2, v0, 0x3

    const/4 v7, 0x7

    aget v2, v1, v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x3

    const/4 v7, 0x5

    if-ne v2, v4, :cond_0

    const/4 v7, 0x4

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x2

    aget v2, v1, v2

    const/4 v7, 0x0

    if-ne v2, p2, :cond_1

    const/4 v7, 0x6

    add-int/lit8 v2, v0, 0x2

    const/4 v7, 0x3

    aget v2, v1, v2

    const/4 v7, 0x0

    if-ne v2, p3, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v7, 0x3

    shr-int/lit8 p2, v0, 0x2

    const/4 v7, 0x5

    aget-object p1, p1, p2

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x7

    if-nez v2, :cond_1

    const/4 v7, 0x3

    return-object v3

    :cond_1
    const/4 v7, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    const/4 v7, 0x5

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    const/4 v7, 0x7

    add-int/2addr v2, v5

    const/4 v7, 0x7

    add-int/lit8 v5, v2, 0x3

    const/4 v7, 0x1

    aget v5, v1, v5

    const/4 v7, 0x6

    if-ne v5, v4, :cond_2

    aget v5, v1, v2

    const/4 v7, 0x5

    if-ne p1, v5, :cond_3

    const/4 v7, 0x0

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    const/4 v7, 0x3

    if-ne v5, p2, :cond_3

    const/4 v7, 0x4

    add-int/lit8 v5, v2, 0x2

    const/4 v7, 0x4

    aget v5, v1, v5

    const/4 v7, 0x4

    if-ne v5, p3, :cond_3

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v7, 0x6

    shr-int/lit8 p2, v2, 0x2

    const/4 v7, 0x7

    aget-object p1, p1, p2

    const/4 v7, 0x5

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    const/4 v7, 0x4

    return-object v3

    :cond_3
    const/4 v7, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    const/4 v7, 0x5

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    const/4 v7, 0x0

    add-int/lit8 v6, v5, 0x2

    const/4 v7, 0x7

    shr-int/2addr v0, v6

    const/4 v7, 0x4

    shl-int/2addr v0, v5

    const/4 v7, 0x6

    add-int/2addr v2, v0

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_0
    const/4 v7, 0x5

    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    const/4 v7, 0x4

    aget v6, v1, v2

    const/4 v7, 0x5

    if-ne p1, v6, :cond_4

    const/4 v7, 0x2

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x2

    aget v6, v1, v6

    const/4 v7, 0x7

    if-ne p2, v6, :cond_4

    const/4 v7, 0x2

    add-int/lit8 v6, v2, 0x2

    const/4 v7, 0x0

    aget v6, v1, v6

    const/4 v7, 0x1

    if-ne p3, v6, :cond_4

    const/4 v7, 0x2

    if-ne v4, v5, :cond_4

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v7, 0x6

    shr-int/lit8 p2, v2, 0x2

    const/4 v7, 0x7

    aget-object v3, p1, p2

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    if-nez v5, :cond_5

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x4

    const/4 v7, 0x7

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    const/4 v7, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    const/4 v7, 0x7

    if-ge v0, v2, :cond_8

    const/4 v7, 0x3

    aget v2, v1, v0

    const/4 v7, 0x0

    if-ne p1, v2, :cond_7

    const/4 v7, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x2

    aget v2, v1, v2

    const/4 v7, 0x3

    if-ne p2, v2, :cond_7

    const/4 v7, 0x5

    add-int/lit8 v2, v0, 0x2

    const/4 v7, 0x7

    aget v2, v1, v2

    const/4 v7, 0x3

    if-ne p3, v2, :cond_7

    const/4 v7, 0x1

    add-int/lit8 v2, v0, 0x3

    const/4 v7, 0x6

    aget v2, v1, v2

    const/4 v7, 0x2

    if-ne v4, v2, :cond_7

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v7, 0x3

    shr-int/lit8 p2, v0, 0x2

    const/4 v7, 0x7

    aget-object v3, p1, p2

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x4

    const/4 v7, 0x6

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v7, 0x4

    return-object v3
.end method

.method public findName([II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x4

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-ge p2, v0, :cond_3

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eq p2, v2, :cond_2

    const/4 v9, 0x5

    if-eq p2, v1, :cond_1

    const/4 v9, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x2

    if-eq p2, v3, :cond_0

    const-string p1, ""

    const-string p1, ""

    const/4 v9, 0x1

    return-object p1

    :cond_0
    const/4 v9, 0x4

    aget p2, p1, v0

    const/4 v9, 0x7

    aget v0, p1, v2

    const/4 v9, 0x0

    aget p1, p1, v1

    const/4 v9, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :cond_1
    const/4 v9, 0x1

    aget p2, p1, v0

    const/4 v9, 0x5

    aget p1, p1, v2

    const/4 v9, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_2
    const/4 v9, 0x7

    aget p1, p1, v0

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v3

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v5, v3, 0x3

    const/4 v9, 0x5

    aget v5, v4, v5

    const/4 v9, 0x6

    aget v6, v4, v3

    if-ne v0, v6, :cond_4

    const/4 v9, 0x6

    if-ne v5, p2, :cond_4

    const/4 v9, 0x1

    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x1

    aget v6, v4, v6

    const/4 v9, 0x3

    invoke-virtual {p0, p1, p2, v6}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v9, 0x7

    shr-int/lit8 p2, v3, 0x2

    const/4 v9, 0x0

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-nez v5, :cond_5

    const/4 v9, 0x4

    return-object v6

    :cond_5
    const/4 v9, 0x6

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    const/4 v9, 0x6

    shr-int/lit8 v7, v3, 0x3

    const/4 v9, 0x3

    shl-int/2addr v7, v1

    const/4 v9, 0x0

    add-int/2addr v5, v7

    const/4 v9, 0x1

    add-int/lit8 v7, v5, 0x3

    const/4 v9, 0x4

    aget v7, v4, v7

    const/4 v9, 0x6

    aget v8, v4, v5

    const/4 v9, 0x0

    if-ne v0, v8, :cond_6

    const/4 v9, 0x5

    if-ne v7, p2, :cond_6

    const/4 v9, 0x5

    add-int/lit8 v7, v5, 0x1

    const/4 v9, 0x3

    aget v4, v4, v7

    const/4 v9, 0x6

    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_6

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v9, 0x5

    shr-int/lit8 p2, v5, 0x2

    const/4 v9, 0x0

    aget-object p1, p1, p2

    const/4 v9, 0x2

    return-object p1

    :cond_6
    const/4 v9, 0x2

    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    const/4 v9, 0x0

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    const/4 v9, 0x7

    add-int/lit8 v7, v5, 0x2

    const/4 v9, 0x1

    shr-int/2addr v3, v7

    const/4 v9, 0x1

    shl-int/2addr v3, v5

    const/4 v9, 0x3

    add-int/2addr v4, v3

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v9, 0x5

    shl-int/2addr v2, v5

    const/4 v9, 0x5

    add-int/2addr v2, v4

    :goto_0
    const/4 v9, 0x2

    if-ge v4, v2, :cond_9

    const/4 v9, 0x3

    add-int/lit8 v5, v4, 0x3

    const/4 v9, 0x3

    aget v5, v3, v5

    const/4 v9, 0x3

    aget v7, v3, v4

    const/4 v9, 0x1

    if-ne v0, v7, :cond_7

    const/4 v9, 0x1

    if-ne p2, v5, :cond_7

    const/4 v9, 0x7

    add-int/lit8 v7, v4, 0x1

    const/4 v9, 0x1

    aget v7, v3, v7

    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_7

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v9, 0x6

    shr-int/lit8 p2, v4, 0x2

    const/4 v9, 0x4

    aget-object v6, p1, p2

    const/4 v9, 0x7

    goto :goto_2

    :cond_7
    const/4 v9, 0x6

    if-nez v5, :cond_8

    const/4 v9, 0x6

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_9
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v2

    :goto_1
    const/4 v9, 0x2

    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    const/4 v9, 0x5

    if-ge v2, v4, :cond_b

    const/4 v9, 0x6

    aget v4, v3, v2

    const/4 v9, 0x3

    if-ne v0, v4, :cond_a

    const/4 v9, 0x6

    add-int/lit8 v4, v2, 0x3

    const/4 v9, 0x3

    aget v4, v3, v4

    const/4 v9, 0x7

    if-ne p2, v4, :cond_a

    const/4 v9, 0x0

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x4

    aget v4, v3, v4

    const/4 v9, 0x1

    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_a

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v9, 0x1

    shr-int/lit8 p2, v2, 0x2

    const/4 v9, 0x2

    aget-object v6, p1, p2

    const/4 v9, 0x5

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x4

    const/4 v9, 0x5

    goto :goto_1

    :cond_b
    :goto_2
    const/4 v9, 0x6

    return-object v6
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 8

    new-instance v6, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v7, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    const/4 v7, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    const/4 v7, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v4

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x0

    check-cast v5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public final nukeSymbols(Z)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v1

    const/4 v2, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    const/4 v6, 0x6

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    new-instance v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget v3, v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    const/4 v6, 0x7

    iget-object v4, v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    const/4 v6, 0x0

    iget v5, v4, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    const/4 v6, 0x4

    if-ne v3, v5, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v5, 0x1770

    const/4 v6, 0x0

    if-le v3, v5, :cond_1

    const/4 v6, 0x0

    const/16 v1, 0x40

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    move-result-object v1

    :cond_1
    const/4 v6, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    move v3, v1

    move v3, v1

    const/4 v11, 0x5

    move v4, v2

    :goto_0
    const/4 v11, 0x6

    if-ge v3, v0, :cond_1

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v11, 0x1

    aget v5, v5, v3

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    :cond_0
    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0x4

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    const/4 v11, 0x1

    add-int/2addr v0, v1

    const/4 v11, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    const/4 v11, 0x3

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v11, 0x5

    if-ge v0, v3, :cond_3

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v11, 0x3

    aget v6, v6, v0

    if-eqz v6, :cond_2

    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x4

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    const/4 v11, 0x4

    add-int/2addr v0, v1

    const/4 v11, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v11, 0x1

    add-int/2addr v3, v0

    const/4 v11, 0x0

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v11, 0x3

    if-ge v0, v3, :cond_5

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v11, 0x0

    aget v7, v7, v0

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0x1

    :cond_4
    const/4 v11, 0x2

    add-int/lit8 v0, v0, 0x4

    const/4 v11, 0x2

    goto :goto_2

    :cond_5
    const/4 v11, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v3

    const/4 v11, 0x4

    sub-int/2addr v0, v3

    const/4 v11, 0x5

    const/4 v3, 0x2

    const/4 v11, 0x1

    shr-int/2addr v0, v3

    const/4 v11, 0x1

    iget v7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/2addr v7, v1

    const/4 v11, 0x6

    move v8, v1

    move v8, v1

    const/4 v11, 0x0

    move v9, v2

    move v9, v2

    :goto_3
    const/4 v11, 0x3

    if-ge v8, v7, :cond_7

    const/4 v11, 0x7

    iget-object v10, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v11, 0x3

    aget v10, v10, v8

    const/4 v11, 0x6

    if-eqz v10, :cond_6

    const/4 v11, 0x7

    add-int/lit8 v9, v9, 0x1

    :cond_6
    const/4 v11, 0x6

    add-int/lit8 v8, v8, 0x4

    const/4 v11, 0x4

    goto :goto_3

    :cond_7
    const/4 v11, 0x4

    const/16 v7, 0x9

    const/4 v11, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x2

    const-class v8, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const-class v8, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v11, 0x3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v7, v2

    const/4 v11, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v11, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v7, v3

    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x7

    aput-object v2, v7, v1

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    const/4 v2, 0x4

    const/4 v11, 0x7

    aput-object v1, v7, v2

    const/4 v11, 0x4

    const/4 v1, 0x5

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v7, v1

    const/4 v11, 0x7

    const/4 v1, 0x6

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x7

    aput-object v2, v7, v1

    const/4 v11, 0x2

    const/4 v1, 0x7

    const/4 v11, 0x7

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    const/4 v11, 0x7

    add-int/2addr v4, v0

    const/4 v11, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x4

    aput-object v0, v7, v1

    const/4 v11, 0x0

    const/16 v0, 0x8

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    aput-object v1, v7, v0

    const/4 v11, 0x3

    const-string v0, "]/sd=%,pts/l ti/=%:% %[a%s, osrii:i/z %ee%% sdpeh)dd/Sasdedcrt=%/hpd,(zl "

    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    const/4 v11, 0x3

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0
.end method
