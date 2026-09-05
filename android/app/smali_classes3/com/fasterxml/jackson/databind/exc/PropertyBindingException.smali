.class public abstract Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;
.super Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
.source ""


# instance fields
.field public transient _propertiesAsString:Ljava/lang/String;

.field public final _propertyIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/JsonLocation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;->_propertyIds:Ljava/util/Collection;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getMessageSuffix()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;->_propertiesAsString:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;->_propertyIds:Ljava/util/Collection;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/16 v1, 0x64

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;->_propertyIds:Ljava/util/Collection;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/16 v3, 0x22

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    const-string v1, " es/rpoew / tnrn:(pokoy "

    const-string v1, " (one known property: \""

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;->_propertyIds:Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const-string v2, " ("

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, "rtomnse:ep n pi wrk"

    const-string v1, " known properties: "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;->_propertyIds:Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x0

    const/16 v4, 0x3e8

    const/4 v5, 0x5

    if-le v2, v4, :cond_2

    const/4 v5, 0x1

    const-string v1, " dcto][utaen"

    const-string v1, " [truncated]"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    const-string v2, ", "

    const-string v2, ", "

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x5

    const-string v1, "])"

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;->_propertiesAsString:Ljava/lang/String;

    :cond_4
    const/4 v5, 0x3

    return-object v0
.end method
