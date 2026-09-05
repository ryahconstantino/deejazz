.class public Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonInclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/fasterxml/jackson/annotation/JsonInclude;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# instance fields
.field public final _contentFilter:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public final _valueFilter:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v3, 0x1

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v1, 0x7

    if-nez p2, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v1, 0x1

    const-class p1, Ljava/lang/Void;

    const-class p1, Ljava/lang/Void;

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x4

    if-ne p3, p1, :cond_2

    move-object p3, p2

    move-object p3, p2

    :cond_2
    const/4 v1, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    const/4 v1, 0x1

    const-class p1, Ljava/lang/Void;

    const-class p1, Ljava/lang/Void;

    const/4 v1, 0x7

    if-ne p4, p1, :cond_3

    move-object p4, p2

    move-object p4, p2

    :cond_3
    const/4 v1, 0x1

    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v1, 0x1

    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v2, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x7

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v4, 0x2

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    shl-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x50

    const/4 v3, 0x5

    const-string v1, "ndsleevuJnVuu=ea.l(oIsac"

    const-string v1, "JsonInclude.Value(value="

    const/4 v3, 0x3

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "o=emtt,nn"

    const-string v1, ",content="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v2, ".lcsoa"

    const-string v2, ".class"

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v1, "uF=lvb,relate"

    const-string v1, ",valueFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const-string v1, "oenir=ut,ttcFle"

    const-string v1, ",contentFilter="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/16 v1, 0x29

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 11

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eqz p1, :cond_8

    const/4 v10, 0x1

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    if-ne p1, v1, :cond_0

    const/4 v10, 0x5

    goto :goto_3

    :cond_0
    const/4 v10, 0x7

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v10, 0x6

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v10, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x3

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v10, 0x6

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    move v7, v6

    :goto_0
    const/4 v10, 0x5

    iget-object v8, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v10, 0x2

    if-eq v2, v8, :cond_2

    const/4 v10, 0x2

    if-eq v2, v0, :cond_2

    const/4 v10, 0x0

    move v0, v5

    move v0, v5

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    move v0, v6

    move v0, v6

    :goto_1
    const/4 v10, 0x6

    iget-object v9, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    const/4 v10, 0x1

    if-ne v3, v9, :cond_4

    const/4 v10, 0x2

    if-eq p1, v9, :cond_3

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    move v5, v6

    move v5, v6

    :cond_4
    :goto_2
    const/4 v10, 0x1

    if-eqz v7, :cond_6

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_5
    const/4 v10, 0x4

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v3, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x6

    return-object v0

    :cond_6
    const/4 v10, 0x7

    if-eqz v0, :cond_7

    const/4 v10, 0x4

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v10, 0x3

    invoke-direct {v0, v4, v2, v3, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x4

    return-object v0

    :cond_7
    const/4 v10, 0x1

    if-eqz v5, :cond_8

    const/4 v10, 0x3

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v10, 0x4

    invoke-direct {v0, v4, v8, v3, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x5

    return-object v0

    :cond_8
    :goto_3
    const/4 v10, 0x3

    return-object p0
.end method

.method public withValueInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    const/4 v4, 0x0

    return-object v0
.end method
