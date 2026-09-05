.class public Lcom/fasterxml/jackson/core/util/DefaultIndenter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;
.source ""


# static fields
.field public static final SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

.field public static final SYS_LF:Ljava/lang/String;


# instance fields
.field public final charsPerLevel:I

.field public final eol:Ljava/lang/String;

.field public final indents:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    const-string v0, "spsrotnae.rlai"

    const-string v0, "line.separator"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    const/4 v3, 0x4

    const-string v0, "n/"

    const-string v0, "\n"

    :goto_0
    const/4 v3, 0x4

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYS_LF:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    const/4 v3, 0x0

    const-string v2, "  "

    const-string v2, "  "

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->charsPerLevel:I

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x2

    const/16 v1, 0x10

    const/4 v6, 0x7

    mul-int/2addr v0, v1

    const/4 v6, 0x3

    new-array v0, v0, [C

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x7

    move v2, v0

    move v2, v0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x6

    add-int/2addr v3, v4

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->eol:Ljava/lang/String;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public isInline()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->eol:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-lez p2, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->charsPerLevel:I

    const/4 v3, 0x4

    mul-int/2addr p2, v0

    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le p2, v1, :cond_0

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->indents:[C

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x4

    sub-int/2addr p2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    :cond_1
    return-void
.end method
