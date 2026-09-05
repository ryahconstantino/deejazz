.class public Lcom/fasterxml/jackson/databind/PropertyName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

.field public static final USE_DEFAULT:Lcom/fasterxml/jackson/databind/PropertyName;


# instance fields
.field public _encodedSimple:Lcom/fasterxml/jackson/core/SerializableString;

.field public final _namespace:Ljava/lang/String;

.field public final _simpleName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyName;->USE_DEFAULT:Lcom/fasterxml/jackson/databind/PropertyName;

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyName;->NO_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyName;->USE_DEFAULT:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static construct(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const-string p0, ""

    const-string p0, ""

    :cond_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyName;->USE_DEFAULT:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x2

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_6
    const/4 v4, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    return p1
.end method

.method public hasSimpleName()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public internSimpleName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    return-object p0

    :cond_1
    const/4 v3, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyName;->USE_DEFAULT:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0

    :cond_1
    const/4 v2, 0x6

    return-object p0
.end method

.method public simpleAsEncoded(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/core/SerializableString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/core/SerializableString;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_encodedSimple:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_encodedSimple:Lcom/fasterxml/jackson/core/SerializableString;

    :cond_1
    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "{"

    const-string v0, "{"

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "}"

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
