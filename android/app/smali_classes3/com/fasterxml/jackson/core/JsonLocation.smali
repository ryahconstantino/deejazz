.class public Lcom/fasterxml/jackson/core/JsonLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NA:Lcom/fasterxml/jackson/core/JsonLocation;


# instance fields
.field public final _columnNr:I

.field public final _lineNr:I

.field public final transient _sourceRef:Ljava/lang/Object;

.field public final _totalBytes:J

.field public final _totalChars:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x5

    const/4 v6, -0x1

    const/4 v9, 0x2

    const/4 v7, -0x1

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    const/4 v9, 0x2

    sput-object v8, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v9, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    const/4 v2, 0x2

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    const/4 v2, 0x6

    iput p4, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    const/4 v2, 0x5

    iput p5, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    const/4 v0, 0x1

    iput-wide p4, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    iput p6, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    const/4 v0, 0x5

    iput p7, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final _append(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x22

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-ne p1, p0, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x2

    return v1

    :cond_1
    const/4 v6, 0x0

    instance-of v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v6, 0x0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    return v1

    :cond_3
    iget-object v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    const/4 v6, 0x5

    return v1

    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    if-ne v2, v3, :cond_5

    const/4 v6, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_5

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_5

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    const/4 v6, 0x0

    cmp-long p1, v2, v4

    const/4 v6, 0x3

    if-nez p1, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    const/4 v3, 0x0

    long-to-int v1, v1

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    const/4 v3, 0x7

    long-to-int v1, v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/16 v0, 0x50

    const/4 v9, 0x5

    const-string v1, " escr[:So"

    const-string v1, "[Source: "

    const/4 v9, 0x0

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    const/4 v9, 0x3

    const/16 v2, 0x5d

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x0

    const-string v1, "NOWmNKN"

    const-string v1, "UNKNOWN"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x2

    instance-of v3, v1, Ljava/lang/Class;

    const/4 v9, 0x5

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const-string v5, "vaj.o"

    const-string v5, "java."

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    instance-of v3, v1, [B

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    const-string v4, "]bey[b"

    const-string v4, "byte[]"

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    instance-of v3, v1, [C

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    const/4 v9, 0x7

    const-string v4, "ucha]["

    const-string v4, "char[]"

    :cond_4
    :goto_1
    const/16 v3, 0x28

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v3, 0x29

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    instance-of v3, v1, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/16 v4, 0x1f4

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x1

    const-string v6, "spacrh"

    const-string v6, " chars"

    const/4 v9, 0x3

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x6

    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonLocation;->_append(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    instance-of v3, v1, [C

    const/4 v9, 0x5

    const/16 v7, 0x22

    const/4 v9, 0x2

    if-eqz v3, :cond_6

    const/4 v9, 0x4

    check-cast v1, [C

    const/4 v9, 0x3

    array-length v3, v1

    const/4 v9, 0x6

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x2

    invoke-direct {v8, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v9, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    const/4 v9, 0x5

    sub-int v5, v3, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    instance-of v3, v1, [B

    if-eqz v3, :cond_7

    const/4 v9, 0x2

    check-cast v1, [B

    const/4 v9, 0x6

    array-length v3, v1

    const/4 v9, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v9, 0x6

    new-instance v4, Ljava/lang/String;

    const/4 v9, 0x3

    const-string v6, "U8-qT"

    const-string v6, "UTF-8"

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    const/4 v9, 0x1

    invoke-direct {v4, v1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    array-length v1, v1

    const/4 v9, 0x0

    sub-int v5, v1, v3

    const/4 v9, 0x7

    const-string v6, "tss be"

    const-string v6, " bytes"

    :cond_7
    :goto_3
    const/4 v9, 0x5

    if-lez v5, :cond_8

    const/4 v9, 0x0

    const-string v1, "tcdmueat rn"

    const-string v1, "[truncated "

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    const/4 v9, 0x1

    const-string v1, "n l o;:e"

    const-string v1, "; line: "

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v1, "m:lonb  ,c"

    const-string v1, ", column: "

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    const/4 v9, 0x3

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
