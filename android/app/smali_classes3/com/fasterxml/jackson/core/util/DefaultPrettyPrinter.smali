.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/core/PrettyPrinter;
.implements Lcom/fasterxml/jackson/core/util/Instantiatable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/PrettyPrinter;",
        "Lcom/fasterxml/jackson/core/util/Instantiatable<",
        "Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;


# instance fields
.field public _arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field public transient _nesting:I

.field public _objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

.field public _objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field public final _rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

.field public _separators:Lcom/fasterxml/jackson/core/util/Separators;

.field public _spacesInObjectEntries:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v2, 0x7

    const-string v1, " "

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/PrettyPrinter;->DEFAULT_SEPARATORS:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v2, 0x5

    const-string v0, ":  "

    const-string v0, " : "

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iget-object v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x7

    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    const/4 v2, 0x3

    iget v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    const/4 v2, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public createInstance()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    const-class v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const-class v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const/4 v4, 0x0

    const-class v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const-class v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string v1, ")ssactne`dt`Ileia(Fcr nea e"

    const-string v1, "Failed `createInstance()`: "

    const/4 v4, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x4

    const-class v2, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const-class v2, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const/4 v4, 0x5

    const-string v3, "v om ooeh ost t ddirtoti;mee  ernadh"

    const-string v3, " does not override method; it has to"

    invoke-static {v2, v1, v3}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/16 v0, 0x2c

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    const/4 v1, 0x7

    if-lez p2, :cond_1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/16 p2, 0x20

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    :goto_0
    const/16 p2, 0x5d

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x0

    return-void
.end method

.method public writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    const/4 v1, 0x7

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/16 p2, 0x20

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    :goto_0
    const/4 v1, 0x4

    const/16 p2, 0x7d

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/16 v0, 0x2c

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->writeIndentation(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x3a

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    const/16 v0, 0x5b

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x0

    return-void
.end method

.method public writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;->isInline()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
