.class public final Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;
.super Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumKD"
.end annotation


# instance fields
.field public final _byNameResolver:Lcom/fasterxml/jackson/databind/util/EnumResolver;

.field public _byToStringResolver:Lcom/fasterxml/jackson/databind/util/EnumResolver;

.field public final _enumDefaultValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final _factory:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_enumClass:Ljava/lang/Class;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;->_byNameResolver:Lcom/fasterxml/jackson/databind/util/EnumResolver;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;->_factory:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_defaultValue:Ljava/lang/Enum;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;->_enumDefaultValue:Ljava/lang/Enum;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public _parse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;->_factory:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->call1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;->_byToStringResolver:Lcom/fasterxml/jackson/databind/util/EnumResolver;

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;->_byNameResolver:Lcom/fasterxml/jackson/databind/util/EnumResolver;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_enumClass:Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->constructUnsafeUsingToString(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;->_byToStringResolver:Lcom/fasterxml/jackson/databind/util/EnumResolver;

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw p1

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;->_byNameResolver:Lcom/fasterxml/jackson/databind/util/EnumResolver;

    :cond_2
    :goto_0
    const/4 v5, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_enumsById:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/Enum;

    const/4 v5, 0x5

    if-nez v1, :cond_5

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;->_enumDefaultValue:Ljava/lang/Enum;

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;->_enumDefaultValue:Ljava/lang/Enum;

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->_keyClass:Ljava/lang/Class;

    const-string v2, "vesner :odptecsf efmoa nhltEocs aa csu % oletus  "

    const-string v2, "not one of the values accepted for Enum class: %s"

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_enumsById:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v3, v4

    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x4

    throw p1

    :cond_5
    :goto_1
    return-object v1
.end method
