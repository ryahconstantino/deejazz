.class public Lcom/fasterxml/jackson/core/util/VersionUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final V_SEP:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "[-_./;:]"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/fasterxml/jackson/core/util/VersionUtil;->V_SEP:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    return-void
.end method

.method public static parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x2

    if-lez v0, :cond_3

    const/4 v8, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/util/VersionUtil;->V_SEP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    new-instance v7, Lcom/fasterxml/jackson/core/Version;

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x5

    aget-object v1, p0, v0

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    array-length v2, p0

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-le v2, v3, :cond_0

    const/4 v8, 0x3

    aget-object v2, p0, v3

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    array-length v3, p0

    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-le v3, v4, :cond_1

    const/4 v8, 0x6

    aget-object v0, p0, v4

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 v8, 0x4

    move v3, v0

    move v3, v0

    const/4 v8, 0x6

    array-length v0, p0

    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v8, 0x6

    if-le v0, v4, :cond_2

    aget-object p0, p0, v4

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 p0, 0x0

    :goto_1
    move-object v4, p0

    move-object v4, p0

    move-object v0, v7

    move-object v0, v7

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-object v7

    :cond_3
    const/4 v8, 0x3

    sget-object p0, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v8, 0x1

    sget-object p0, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v8, 0x0

    return-object p0
.end method

.method public static parseVersionPart(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x5

    const/16 v4, 0x39

    const/4 v5, 0x2

    if-gt v3, v4, :cond_1

    const/4 v5, 0x7

    const/16 v4, 0x30

    const/4 v5, 0x6

    if-ge v3, v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    mul-int/lit8 v2, v2, 0xa

    const/4 v5, 0x5

    add-int/lit8 v3, v3, -0x30

    const/4 v5, 0x7

    add-int/2addr v2, v3

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x7

    return v2
.end method

.method public static final throwInternal()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "  scit chexatue lanI  elttresd d neouodshoevrhge:rprteen"

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
