.class public Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
.implements Ljava/io/Serializable;


# instance fields
.field public final _name:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x6

    return-void
.end method

.method public static constructForRootValue(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v5, 0x6

    sget v1, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;->a:I

    const/4 v5, 0x5

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v3, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const-string v1, "WNsU>NKON"

    const-string v1, "<UNKNOWN>"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v1, v3

    const/4 v5, 0x7

    const-string v4, "///m%s"

    const-string v4, "\"%s\""

    const/4 v5, 0x0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    aput-object v1, v2, v3

    const/4 v5, 0x7

    const-string v1, "rlniortdslp le ve%et eudvoe curo  ylnInaunfro`pa"

    const-string v1, "Invalid `null` value encountered for property %s"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;

    const/4 v5, 0x6

    invoke-direct {v2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidNullException;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v5, 0x7

    throw v2
.end method
