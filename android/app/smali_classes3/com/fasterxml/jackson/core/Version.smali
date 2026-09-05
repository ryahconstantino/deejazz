.class public Lcom/fasterxml/jackson/core/Version;
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
        "Lcom/fasterxml/jackson/core/Version;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;


# instance fields
.field public final _artifactId:Ljava/lang/String;

.field public final _groupId:Ljava/lang/String;

.field public final _majorVersion:I

.field public final _minorVersion:I

.field public final _patchLevel:I

.field public final _snapshotInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    new-instance v7, Lcom/fasterxml/jackson/core/Version;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    sput-object v7, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    const/4 v0, 0x5

    iput p3, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x3

    if-nez p5, :cond_0

    move-object p5, p1

    move-object p5, p1

    :cond_0
    const/4 v0, 0x6

    iput-object p5, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p6, :cond_1

    move-object p6, p1

    move-object p6, p1

    :cond_1
    const/4 v0, 0x5

    iput-object p6, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    const/4 v2, 0x7

    if-ne p1, p0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    const/4 v2, 0x7

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    const/4 v2, 0x7

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v2, 0x7

    iget p1, p1, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    :cond_1
    const/4 v2, 0x2

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lcom/fasterxml/jackson/core/Version;

    const-class v3, Lcom/fasterxml/jackson/core/Version;

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    const/4 v4, 0x7

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    const/4 v4, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v4, 0x2

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v4, 0x3

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/16 v1, 0x2d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
