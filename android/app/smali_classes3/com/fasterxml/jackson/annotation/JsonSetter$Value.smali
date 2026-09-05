.class public Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/fasterxml/jackson/annotation/JsonSetter;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;


# instance fields
.field public final _contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

.field public final _nulls:Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v0, 0x5

    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v1, 0x3

    if-nez p0, :cond_0

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v1, 0x3

    if-nez p1, :cond_1

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v0, :cond_2

    const/4 v1, 0x6

    if-ne p1, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v1, 0x7

    return-object p0

    :cond_3
    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_3

    const/4 v4, 0x0

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v4, 0x2

    if-ne p1, v2, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x7

    sget-object v2, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x7

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_nulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v3, 0x1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string v1, "osseVuSc=ll%lnoutltJ=reesvat.euNue,l(Nnl)ant%ss"

    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
