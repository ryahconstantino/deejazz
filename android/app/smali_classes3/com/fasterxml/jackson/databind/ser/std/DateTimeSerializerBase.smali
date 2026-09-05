.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# instance fields
.field public final _customFormat:Ljava/text/DateFormat;

.field public final _reusedCustomFormat:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final _useTimestamp:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_customFormat:Ljava/text/DateFormat;

    const/4 v0, 0x3

    if-nez p3, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_reusedCustomFormat:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public _asTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_customFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "roseliPfSosrlledvda  paizr Neiru es"

    const-string v0, "Null SerializerProvider passed for "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Loy;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public _serializeAsString(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_customFormat:Ljava/text/DateFormat;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_dateFormat()Ljava/text/DateFormat;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_reusedCustomFormat:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Ljava/text/DateFormat;

    const/4 v2, 0x4

    if-nez p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_customFormat:Ljava/text/DateFormat;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/text/DateFormat;

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_reusedCustomFormat:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_asTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->UTC_MILLISEC:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget-object p1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->DATE_TIME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v8, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    const/4 v8, 0x4

    if-nez p2, :cond_0

    const/4 v8, 0x2

    return-object p0

    :cond_0
    const/4 v8, 0x7

    iget-object v1, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->isNumeric()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    const/4 p2, 0x0

    const/4 v8, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->withFormat(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_1
    iget-object v2, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v8, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x5

    if-lez v2, :cond_2

    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v8, 0x7

    if-eqz v2, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasLocale()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v8, 0x6

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    :goto_1
    const/4 v8, 0x6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v8, 0x2

    iget-object v3, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasTimeZone()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v8, 0x3

    if-nez p1, :cond_5

    const/4 v8, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    :cond_5
    :goto_2
    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v8, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->withFormat(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasLocale()Z

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasTimeZone()Z

    move-result v5

    const/4 v8, 0x1

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v8, 0x7

    if-ne v1, v6, :cond_7

    const/4 v8, 0x5

    move v1, v3

    move v1, v3

    const/4 v8, 0x3

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v8, 0x5

    if-nez v2, :cond_8

    const/4 v8, 0x5

    if-nez v5, :cond_8

    const/4 v8, 0x4

    if-nez v1, :cond_8

    const/4 v8, 0x5

    return-object p0

    :cond_8
    const/4 v8, 0x7

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v8, 0x0

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v8, 0x0

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v8, 0x3

    instance-of v5, v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v8, 0x5

    if-eqz v5, :cond_b

    const/4 v8, 0x0

    check-cast v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasLocale()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_9

    const/4 v8, 0x7

    iget-object p1, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->withLocale(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    move-result-object v1

    :cond_9
    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasTimeZone()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_a

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->withTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    move-result-object v1

    :cond_a
    const/4 v8, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->withFormat(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_b
    const/4 v8, 0x7

    instance-of v5, v1, Ljava/text/SimpleDateFormat;

    const/4 v8, 0x4

    if-nez v5, :cond_c

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v8, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v6, v4

    const/4 v8, 0x4

    const-string v7, "o gmiartianu%`s eucDmaoF LZento;m` oD neSc`emfi ``faore)ratanF `r emaldnTptonctC`ole rge (iot`"

    const-string v7, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    const/4 v8, 0x6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/fasterxml/jackson/databind/DatabindContext;->reportBadDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    const/4 v8, 0x3

    check-cast v1, Ljava/text/SimpleDateFormat;

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    const/4 v8, 0x7

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v2, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v8, 0x0

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x4

    goto :goto_4

    :cond_d
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Ljava/text/SimpleDateFormat;

    :goto_4
    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    const/4 v8, 0x6

    if-eqz p2, :cond_e

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v8, 0x1

    move v3, v4

    move v3, v4

    :goto_5
    const/4 v8, 0x1

    if-eqz v3, :cond_f

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_f
    const/4 v8, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->withFormat(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_asTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const-string p1, "ermnob"

    const-string p1, "number"

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string p1, "ngtrsb"

    const-string p1, "string"

    :goto_0
    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public abstract withFormat(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase<",
            "TT;>;"
        }
    .end annotation
.end method
