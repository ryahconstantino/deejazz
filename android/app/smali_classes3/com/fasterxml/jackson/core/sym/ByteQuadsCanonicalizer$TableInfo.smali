.class public final Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TableInfo"
.end annotation


# instance fields
.field public final count:I

.field public final longNameOffset:I

.field public final mainHash:[I

.field public final names:[Ljava/lang/String;

.field public final size:I

.field public final spilloverEnd:I

.field public final tertiaryShift:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->tertiaryShift:I

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    const/4 v0, 0x6

    iput p6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->spilloverEnd:I

    const/4 v0, 0x5

    iput p7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->longNameOffset:I

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    const/4 v1, 0x3

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    const/4 v1, 0x5

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->tertiaryShift:I

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    const/4 v1, 0x5

    iget v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->spilloverEnd:I

    const/4 v1, 0x4

    iget p1, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    const/4 v1, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->longNameOffset:I

    const/4 v1, 0x2

    return-void
.end method

.method public static createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shl-int/lit8 v7, p0, 0x3

    const/4 v9, 0x2

    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcTertiaryShift(I)I

    move-result v3

    const/4 v9, 0x7

    new-instance v8, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    const/4 v9, 0x0

    new-array v4, v7, [I

    const/4 v9, 0x4

    shl-int/lit8 v0, p0, 0x1

    const/4 v9, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x6

    sub-int v6, v7, p0

    const/4 v9, 0x1

    const/4 v2, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x5

    move v1, p0

    move v1, p0

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;-><init>(III[I[Ljava/lang/String;II)V

    const/4 v9, 0x6

    return-object v8
.end method
