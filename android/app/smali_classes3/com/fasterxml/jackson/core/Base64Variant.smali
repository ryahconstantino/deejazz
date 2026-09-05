.class public final Lcom/fasterxml/jackson/core/Base64Variant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient _asciiToBase64:[I

.field public final transient _base64ToAsciiB:[B

.field public final transient _base64ToAsciiC:[C

.field public final transient _maxLineLength:I

.field public final _name:Ljava/lang/String;

.field public final transient _paddingChar:C

.field public final transient _usesPadding:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    const/4 v5, 0x3

    new-array v0, v0, [I

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/4 v5, 0x7

    const/16 v1, 0x40

    const/4 v5, 0x6

    new-array v2, v1, [C

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    const/4 v5, 0x2

    new-array v1, v1, [B

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    const/4 v5, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    const/4 v5, 0x0

    array-length v3, p2

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    const/4 v5, 0x0

    array-length v1, p2

    const/4 v5, 0x5

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/4 v5, 0x2

    array-length p2, p1

    const/4 v5, 0x4

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v5, 0x3

    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v5, 0x7

    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/16 v0, 0x80

    const/4 v4, 0x6

    new-array v0, v0, [I

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/4 v4, 0x0

    const/16 v1, 0x40

    const/4 v4, 0x2

    new-array v2, v1, [C

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    const/4 v4, 0x6

    new-array v3, v1, [B

    const/4 v4, 0x6

    iput-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    const/4 v4, 0x3

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v4, 0x1

    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v4, 0x4

    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v1, :cond_2

    const/4 p5, 0x2

    const/4 p5, 0x0

    const/4 v4, 0x7

    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x4

    const/4 p2, -0x1

    const/4 v4, 0x5

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    const/4 v4, 0x3

    if-ge p5, p1, :cond_0

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    const/4 v4, 0x7

    aget-char p2, p2, p5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    const/4 v4, 0x0

    int-to-byte v1, p2

    const/4 v4, 0x5

    aput-byte v1, v0, p5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/4 v4, 0x1

    aput p5, v0, p2

    const/4 v4, 0x3

    add-int/lit8 p5, p5, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/4 v4, 0x7

    const/4 p2, -0x2

    const/4 v4, 0x0

    aput p2, p1, p4

    :cond_1
    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string p3, "pnslAcuBbwst 4s(h he ey tt etlea6lgx6sa  me4aa"

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    const/4 v4, 0x7

    const-string p4, ")"

    const-string p4, ")"

    const/4 v4, 0x3

    invoke-static {p3, p1, p4}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2
.end method


# virtual methods
.method public _reportBase64EOF()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->missingPaddingMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public _reportInvalidBase64(CILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x2

    if-gt p1, v1, :cond_0

    const/4 v2, 0x3

    const-string v1, "e  mwespo aleletcag xIc hcad0ir(ertclh"

    const-string v1, "Illegal white space character (code 0x"

    const/4 v2, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "tr ao#crh aasc)e"

    const-string p1, ") as character #"

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    add-int/2addr p2, v0

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, "tnr  b a eh6nswlsieo  e44t:unnen acydt aufceiubb -s"

    const-string p1, " of 4-char base64 unit: can only used between units"

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x3

    iget-char v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    const/4 v2, 0x3

    move v1, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-string p1, "Unexpected padding character (\'"

    const/4 v2, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x2

    iget-char v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ")atarcuh/ / cr#sea"

    const-string v1, "\') as character #"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/2addr p2, v0

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p2, "fe3deobpas4i lahprcudatc r nrn tlc asd: a 4hag 4 r eoo6 g inthla-y"

    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result p2

    const/4 v2, 0x1

    const-string v0, " 6)tns eq nteno4cba"

    const-string v0, ") in base64 content"

    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "r setcgl/carala/eIlh"

    const-string v1, "Illegal character \'"

    const/4 v2, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "(xcm e do/0"

    const-string v1, "\' (code 0x"

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    const-string p2, "c e(odgeltolxhaclr0aarec  "

    const-string p2, "Illegal character (code 0x"

    const/4 v2, 0x6

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v2, 0x4

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    const-string p2, ": "

    const-string p2, ": "

    const/4 v2, 0x1

    invoke-static {p1, p2, p3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v2, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2
.end method

.method public decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v10, 0x4

    const/16 v4, 0x20

    const/4 v10, 0x7

    if-le v2, v4, :cond_e

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x5

    if-ltz v4, :cond_d

    const/4 v10, 0x1

    if-ge v3, v0, :cond_c

    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v10, 0x5

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    const/4 v10, 0x7

    if-ltz v6, :cond_b

    shl-int/lit8 v3, v4, 0x6

    const/4 v10, 0x0

    or-int/2addr v3, v6

    const/4 v10, 0x7

    if-lt v2, v0, :cond_2

    const/4 v10, 0x7

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v10, 0x2

    if-nez p1, :cond_1

    const/4 v10, 0x7

    shr-int/lit8 p1, v3, 0x4

    const/4 v10, 0x5

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    const/4 v10, 0x4

    throw v5

    :cond_2
    const/4 v10, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    const/4 v10, 0x7

    const/4 v7, 0x3

    const/4 v10, 0x3

    const/4 v8, -0x2

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-gez v6, :cond_6

    const/4 v10, 0x6

    if-ne v6, v8, :cond_5

    const/4 v10, 0x7

    if-ge v4, v0, :cond_4

    const/4 v10, 0x7

    add-int/lit8 v2, v4, 0x1

    const/4 v10, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x5

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    shr-int/lit8 v3, v3, 0x4

    const/4 v10, 0x1

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    const-string p1, "tiecpbdte/ ahpn/ cc ddagaeerx"

    const-string p1, "expected padding character \'"

    const/4 v10, 0x5

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v10, 0x5

    iget-char p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string p2, "//"

    const-string p2, "\'"

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p0, v4, v7, p1}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    throw v5

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    const/4 v10, 0x7

    throw v5

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {p0, v2, v9, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    const/4 v10, 0x0

    throw v5

    :cond_6
    const/4 v10, 0x7

    shl-int/lit8 v2, v3, 0x6

    const/4 v10, 0x1

    or-int/2addr v2, v6

    const/4 v10, 0x3

    if-lt v4, v0, :cond_8

    const/4 v10, 0x4

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v10, 0x5

    if-nez p1, :cond_7

    const/4 v10, 0x4

    shr-int/lit8 p1, v2, 0x2

    const/4 v10, 0x7

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    :goto_1
    return-void

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    const/4 v10, 0x1

    throw v5

    :cond_8
    const/4 v10, 0x7

    add-int/lit8 v3, v4, 0x1

    const/4 v10, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    const/4 v10, 0x0

    if-gez v6, :cond_a

    const/4 v10, 0x5

    if-ne v6, v8, :cond_9

    const/4 v10, 0x0

    shr-int/lit8 v2, v2, 0x2

    const/4 v10, 0x5

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v4, v7, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    const/4 v10, 0x1

    throw v5

    :cond_a
    const/4 v10, 0x6

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    const/4 v10, 0x3

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_b
    const/4 v10, 0x3

    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    const/4 v10, 0x4

    throw v5

    :cond_c
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportBase64EOF()V

    const/4 v10, 0x4

    throw v5

    :cond_d
    invoke-virtual {p0, v2, v1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->_reportInvalidBase64(CILjava/lang/String;)V

    const/4 v10, 0x1

    throw v5

    :cond_e
    :goto_2
    const/4 v10, 0x0

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    goto/16 :goto_0
.end method

.method public decodeBase64Char(C)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x7f

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public decodeBase64Char(I)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x7f

    const/4 v1, 0x7

    if-gt p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_asciiToBase64:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public encode([BZ)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    array-length v0, p1

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    shr-int/lit8 v2, v0, 0x2

    const/4 v10, 0x1

    add-int/2addr v2, v0

    const/4 v10, 0x2

    shr-int/lit8 v3, v0, 0x3

    const/4 v10, 0x0

    add-int/2addr v2, v3

    const/4 v10, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    const/16 v2, 0x22

    const/4 v10, 0x6

    if-eqz p2, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v10, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    const/4 v10, 0x4

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x0

    add-int/lit8 v6, v0, -0x3

    :goto_0
    const/4 v10, 0x4

    if-gt v5, v6, :cond_2

    const/4 v10, 0x7

    add-int/lit8 v7, v5, 0x1

    const/4 v10, 0x6

    aget-byte v5, p1, v5

    const/4 v10, 0x0

    shl-int/lit8 v5, v5, 0x8

    const/4 v10, 0x4

    add-int/lit8 v8, v7, 0x1

    const/4 v10, 0x4

    aget-byte v7, p1, v7

    const/4 v10, 0x6

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x2

    or-int/2addr v5, v7

    const/4 v10, 0x5

    shl-int/lit8 v5, v5, 0x8

    const/4 v10, 0x1

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    const/4 v10, 0x7

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    const/4 v10, 0x7

    iget-object v8, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    const/4 v10, 0x2

    shr-int/lit8 v9, v5, 0x12

    const/4 v10, 0x5

    and-int/lit8 v9, v9, 0x3f

    const/4 v10, 0x7

    aget-char v8, v8, v9

    const/4 v10, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    const/4 v10, 0x0

    shr-int/lit8 v9, v5, 0xc

    const/4 v10, 0x6

    and-int/lit8 v9, v9, 0x3f

    const/4 v10, 0x3

    aget-char v8, v8, v9

    const/4 v10, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v8, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v9, v5, 0x6

    const/4 v10, 0x3

    and-int/lit8 v9, v9, 0x3f

    const/4 v10, 0x2

    aget-char v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v8, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    and-int/lit8 v5, v5, 0x3f

    const/4 v10, 0x1

    aget-char v5, v8, v5

    const/4 v10, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x5

    if-gtz v3, :cond_1

    const/4 v10, 0x1

    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v3, 0x6e

    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    const/4 v10, 0x1

    shr-int/2addr v3, v4

    :cond_1
    move v5, v7

    move v5, v7

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    sub-int/2addr v0, v5

    const/4 v10, 0x0

    if-lez v0, :cond_6

    const/4 v10, 0x1

    add-int/lit8 v3, v5, 0x1

    const/4 v10, 0x4

    aget-byte v5, p1, v5

    const/4 v10, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/4 v10, 0x1

    if-ne v0, v4, :cond_3

    const/4 v10, 0x6

    aget-byte p1, p1, v3

    const/4 v10, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x3

    shl-int/lit8 p1, p1, 0x8

    const/4 v10, 0x3

    or-int/2addr v5, p1

    :cond_3
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    const/4 v10, 0x4

    shr-int/lit8 v3, v5, 0x12

    const/4 v10, 0x4

    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x4

    aget-char p1, p1, v3

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    const/4 v10, 0x5

    shr-int/lit8 v3, v5, 0xc

    const/4 v10, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x1

    aget-char p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v10, 0x5

    if-eqz p1, :cond_5

    const/4 v10, 0x7

    if-ne v0, v4, :cond_4

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    const/4 v10, 0x2

    shr-int/lit8 v0, v5, 0x6

    const/4 v10, 0x3

    and-int/lit8 v0, v0, 0x3f

    const/4 v10, 0x2

    aget-char p1, p1, v0

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    if-ne v0, v4, :cond_6

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    const/4 v10, 0x5

    shr-int/lit8 v0, v5, 0x6

    const/4 v10, 0x2

    and-int/lit8 v0, v0, 0x3f

    const/4 v10, 0x0

    aget-char p1, p1, v0

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    const/4 v10, 0x5

    if-eqz p2, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1
.end method

.method public encodeBase64Chunk(I[BI)I
    .locals 4

    const/4 v3, 0x7

    add-int/lit8 v0, p3, 0x1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    const/4 v3, 0x1

    shr-int/lit8 v2, p1, 0x12

    const/4 v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/4 v3, 0x4

    aget-byte v2, v1, v2

    const/4 v3, 0x5

    aput-byte v2, p2, p3

    const/4 v3, 0x3

    add-int/lit8 p3, v0, 0x1

    const/4 v3, 0x5

    shr-int/lit8 v2, p1, 0xc

    const/4 v3, 0x0

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, v0

    const/4 v3, 0x0

    add-int/lit8 v0, p3, 0x1

    const/4 v3, 0x3

    shr-int/lit8 v2, p1, 0x6

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    const/4 v3, 0x6

    aget-byte v2, v1, v2

    const/4 v3, 0x5

    aput-byte v2, p2, p3

    const/4 v3, 0x0

    add-int/lit8 p3, v0, 0x1

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x7

    aget-byte p1, v1, p1

    const/4 v3, 0x2

    aput-byte p1, p2, v0

    return p3
.end method

.method public encodeBase64Chunk(I[CI)I
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 v0, p3, 0x1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v2, p1, 0x12

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x3f

    const/4 v3, 0x5

    aget-char v2, v1, v2

    const/4 v3, 0x4

    aput-char v2, p2, p3

    const/4 v3, 0x1

    add-int/lit8 p3, v0, 0x1

    const/4 v3, 0x5

    shr-int/lit8 v2, p1, 0xc

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x3f

    const/4 v3, 0x0

    aget-char v2, v1, v2

    const/4 v3, 0x6

    aput-char v2, p2, v0

    const/4 v3, 0x0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, p1, 0x6

    const/4 v3, 0x0

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    const/4 v3, 0x1

    aput-char v2, p2, p3

    const/4 v3, 0x2

    add-int/lit8 p3, v0, 0x1

    const/4 v3, 0x0

    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x7

    aget-char p1, v1, p1

    const/4 v3, 0x1

    aput-char p1, p2, v0

    return p3
.end method

.method public encodeBase64Partial(II[BI)I
    .locals 5

    const/4 v4, 0x7

    add-int/lit8 v0, p4, 0x1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiB:[B

    const/4 v4, 0x2

    shr-int/lit8 v2, p1, 0x12

    const/4 v4, 0x7

    and-int/lit8 v2, v2, 0x3f

    const/4 v4, 0x4

    aget-byte v2, v1, v2

    aput-byte v2, p3, p4

    const/4 v4, 0x3

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    const/4 v4, 0x0

    and-int/lit8 v2, v2, 0x3f

    const/4 v4, 0x7

    aget-byte v2, v1, v2

    const/4 v4, 0x6

    aput-byte v2, p3, v0

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v4, 0x1

    int-to-byte v0, v0

    const/4 v4, 0x0

    add-int/lit8 v3, p4, 0x1

    const/4 v4, 0x4

    if-ne p2, v2, :cond_0

    const/4 v4, 0x0

    shr-int/lit8 p1, p1, 0x6

    const/4 v4, 0x5

    and-int/lit8 p1, p1, 0x3f

    const/4 v4, 0x3

    aget-byte p1, v1, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move p1, v0

    :goto_0
    aput-byte p1, p3, p4

    const/4 v4, 0x4

    add-int/lit8 p4, v3, 0x1

    const/4 v4, 0x4

    aput-byte v0, p3, v3

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne p2, v2, :cond_2

    const/4 v4, 0x3

    add-int/lit8 p2, p4, 0x1

    const/4 v4, 0x4

    shr-int/lit8 p1, p1, 0x6

    const/4 v4, 0x4

    and-int/lit8 p1, p1, 0x3f

    const/4 v4, 0x5

    aget-byte p1, v1, p1

    const/4 v4, 0x4

    aput-byte p1, p3, p4

    const/4 v4, 0x2

    move p4, p2

    move p4, p2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    return p4
.end method

.method public encodeBase64Partial(II[CI)I
    .locals 4

    const/4 v3, 0x2

    add-int/lit8 v0, p4, 0x1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_base64ToAsciiC:[C

    const/4 v3, 0x6

    shr-int/lit8 v2, p1, 0x12

    const/4 v3, 0x5

    and-int/lit8 v2, v2, 0x3f

    const/4 v3, 0x5

    aget-char v2, v1, v2

    const/4 v3, 0x1

    aput-char v2, p3, p4

    const/4 v3, 0x7

    add-int/lit8 p4, v0, 0x1

    const/4 v3, 0x0

    shr-int/lit8 v2, p1, 0xc

    const/4 v3, 0x7

    and-int/lit8 v2, v2, 0x3f

    const/4 v3, 0x0

    aget-char v2, v1, v2

    const/4 v3, 0x7

    aput-char v2, p3, v0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_usesPadding:Z

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    add-int/lit8 v0, p4, 0x1

    const/4 v3, 0x3

    if-ne p2, v2, :cond_0

    const/4 v3, 0x3

    shr-int/lit8 p1, p1, 0x6

    const/4 v3, 0x4

    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x7

    aget-char p1, v1, p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    :goto_0
    const/4 v3, 0x0

    aput-char p1, p3, p4

    const/4 v3, 0x5

    add-int/lit8 p4, v0, 0x1

    const/4 v3, 0x7

    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v3, 0x2

    aput-char p1, p3, v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    if-ne p2, v2, :cond_2

    const/4 v3, 0x3

    add-int/lit8 p2, p4, 0x1

    const/4 v3, 0x4

    shr-int/lit8 p1, p1, 0x6

    const/4 v3, 0x0

    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x4

    aget-char p1, v1, p1

    const/4 v3, 0x5

    aput-char p1, p3, p4

    const/4 v3, 0x5

    move p4, p2

    move p4, p2

    :cond_2
    :goto_1
    const/4 v3, 0x4

    return p4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public missingPaddingMessage()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-char v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const-string v1, "a(ne cuocU/ibas sm eeect a:-6n pg/erd tcao ndidcia Ss th  eg4rtn/a%th/)x/darte6/e4 de/xnoocfnpoaes  den enerv /bretp%er s"

    const-string v1, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->MIME:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v3, 0x1

    iget-object v2, v1, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v3, 0x7

    iget-object v2, v1, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->PEM:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :goto_0
    const/4 v3, 0x0

    return-object v1

    :cond_3
    const/4 v3, 0x4

    if-nez v0, :cond_4

    const/4 v3, 0x5

    const-string v0, "<null>"

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    const-string v1, "//"

    const-string v1, "\'"

    const/4 v3, 0x5

    invoke-static {v1, v0, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v2, "atnBVN6pehemisr  at a ianwo"

    const-string v2, "No Base64Variant with name "

    const/4 v3, 0x5

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public usesPaddingChar(C)Z
    .locals 2

    const/4 v1, 0x6

    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public usesPaddingChar(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
