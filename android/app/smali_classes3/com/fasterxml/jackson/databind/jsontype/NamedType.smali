.class public final Lcom/fasterxml/jackson/databind/jsontype/NamedType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _hashCode:I

.field public _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_hashCode:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_name:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const-class v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v4, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v4, 0x4

    if-ne v2, p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_name:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_hashCode:I

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "pes,cs ma[ yNTdsal"

    const-string v0, "[NamedType, class "

    const/4 v4, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v4, 0x7

    const-string v2, "m em:,a "

    const-string v2, ", name: "

    const/4 v4, 0x1

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_name:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string v1, "ulnl"

    const-string v1, "null"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v1, "\'"

    const/4 v4, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_name:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    const-string v2, "]"

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
