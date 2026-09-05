.class public Lcom/fasterxml/jackson/databind/type/TypeParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;
    }
.end annotation


# instance fields
.field public final _factory:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser;->_factory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public _problem(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_input:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    iget p1, p1, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_index:I

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    aput-object p1, v1, v3

    const/4 p1, 0x4

    const/4 p1, 0x2

    const/4 v4, 0x7

    aput-object p2, v1, p1

    const/4 v4, 0x6

    const-string p1, "anst)/ /ai% e:s n/y//p /F/t agrdlirm( sps%ei%se /oe"

    const-string p1, "Failed to parse type \'%s\' (remaining: \'%s\'): %s"

    const/4 v4, 0x7

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public parseType(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v0

    const/4 v6, 0x4

    const-string v1, "n nmgn-eeoe-edttxirdfpsU"

    const-string v1, "Unexpected end-of-string"

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeParser;->_factory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const-string v4, "<"

    const-string v4, "<"

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeParser;->parseType(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->hasMoreTokens()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, ">"

    const-string v5, ">"

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const/4 v6, 0x7

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, [Lcom/fasterxml/jackson/databind/JavaType;

    :goto_1
    const/4 v6, 0x0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser;->_factory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x6

    const-string v5, ","

    const-string v5, ","

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v1, "toUxoee p/n dke/tnc"

    const-string v1, "Unexpected token \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "xd />bpo// /// t e//,e/re,)/"

    const-string v1, "\', expected \',\' or \'>\')"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeParser;->_problem(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v6, 0x2

    throw p1

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeParser;->_problem(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v6, 0x5

    throw p1

    :cond_4
    const/4 v6, 0x0

    iput-object v2, p1, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    :cond_5
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser;->_factory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v6, 0x7

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :catch_0
    move-exception v1

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v3, "salatous lnc/ cona/ eC"

    const-string v3, "Cannot locate class \'"

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, " m ore:p,/pb/"

    const-string v0, "\', problem: "

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeParser;->_problem(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v6, 0x2

    throw p1

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeParser;->_problem(Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v6, 0x2

    throw p1
.end method
