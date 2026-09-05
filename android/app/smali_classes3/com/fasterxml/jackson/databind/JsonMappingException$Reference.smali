.class public Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/JsonMappingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# instance fields
.field public _desc:Ljava/lang/String;

.field public _fieldName:Ljava/lang/String;

.field public transient _from:Ljava/lang/Object;

.field public _index:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_index:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    and-int/2addr v1, v0

    iput v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_index:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    const/4 v1, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_index:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_index:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    const-string p1, "sdsaoenfspm a Ctaeu lnlinN"

    const-string p1, "Cannot pass null fieldName"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_fieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_desc:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_from:Ljava/lang/Object;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string v1, "WNUmNON"

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_3

    :cond_0
    const/4 v4, 0x2

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    if-ltz v2, :cond_3

    const/4 v4, 0x3

    const-string v1, "[]"

    const-string v1, "[]"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_fieldName:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    const/16 v1, 0x22

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_fieldName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_index:I

    const/4 v4, 0x7

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    const/16 v1, 0x3f

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v4, 0x6

    const/16 v1, 0x5d

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_desc:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->_desc:Ljava/lang/String;

    const/4 v4, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->getDescription()Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method
