.class public Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/fasterxml/jackson/annotation/JsonFormat;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;


# instance fields
.field public final _features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

.field public final _lenient:Ljava/lang/Boolean;

.field public final _locale:Ljava/util/Locale;

.field public final _pattern:Ljava/lang/String;

.field public final _shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public transient _timezone:Ljava/util/TimeZone;

.field public final _timezoneStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v8, 0x3

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v8, 0x6

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v8, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v8, 0x7

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;Ljava/lang/Boolean;)V

    const/4 v8, 0x6

    sput-object v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v8, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x7

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v7, 0x0

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v7, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v7, 0x5

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;Ljava/lang/Boolean;)V

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    const-string v2, "dasfetul#"

    const-string v2, "##default"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v3

    move-object v8, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v3

    move-object v9, v3

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :cond_0
    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 v0, 0x7

    sget-object p6, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    :cond_1
    const/4 v0, 0x3

    iput-object p6, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    iput-object p7, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_lenient:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-void
.end method

.method public static _equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p0, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x7

    return v0

    :cond_1
    const/4 v1, 0x6

    if-nez p1, :cond_2

    const/4 v1, 0x7

    return v0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    const-class v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const-class v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x6

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_lenient:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_lenient:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_5
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    shl-int p1, v1, p1

    const/4 v2, 0x6

    iget v1, v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    const/4 v2, 0x3

    and-int/2addr v1, p1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget v0, v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    const/4 v2, 0x3

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    :cond_1
    const/4 v1, 0x1

    return-object v0
.end method

.method public hasLocale()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeZone()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_lenient:Ljava/lang/Boolean;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    xor-int/2addr v1, v0

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v1, v0

    :cond_3
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_lenient:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v3, 0x7

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string v1, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final withOverrides(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 10

    const/4 v9, 0x6

    if-eqz p1, :cond_e

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v9, 0x0

    if-eq p1, v0, :cond_e

    const/4 v9, 0x5

    if-ne p1, p0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x2

    if-ne p0, v0, :cond_1

    const/4 v9, 0x4

    return-object p1

    :cond_1
    const/4 v9, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    :cond_2
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    :cond_3
    move-object v2, v0

    move-object v2, v0

    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v9, 0x2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v9, 0x3

    if-ne v0, v1, :cond_4

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :cond_4
    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v9, 0x2

    if-nez v0, :cond_5

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    :cond_5
    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v9, 0x6

    if-nez v0, :cond_6

    const/4 v9, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v9, 0x3

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    iget v5, v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    const/4 v9, 0x0

    iget v6, v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    const/4 v9, 0x1

    if-nez v5, :cond_8

    const/4 v9, 0x2

    if-nez v6, :cond_8

    const/4 v9, 0x1

    goto :goto_0

    :cond_8
    const/4 v9, 0x3

    iget v7, v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    const/4 v9, 0x1

    if-nez v7, :cond_9

    const/4 v9, 0x3

    iget v8, v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    const/4 v9, 0x3

    if-nez v8, :cond_9

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_9
    const/4 v9, 0x5

    not-int v1, v5

    const/4 v9, 0x4

    and-int/2addr v1, v7

    const/4 v9, 0x7

    or-int/2addr v1, v6

    const/4 v9, 0x3

    iget v8, v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    const/4 v9, 0x2

    not-int v6, v6

    const/4 v9, 0x6

    and-int/2addr v6, v8

    const/4 v9, 0x1

    or-int/2addr v5, v6

    const/4 v9, 0x5

    if-ne v1, v7, :cond_a

    const/4 v9, 0x7

    if-ne v5, v8, :cond_a

    const/4 v9, 0x2

    goto :goto_0

    :cond_a
    const/4 v9, 0x4

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v9, 0x2

    invoke-direct {v0, v1, v5}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    :goto_0
    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_lenient:Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-nez v0, :cond_b

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_lenient:Ljava/lang/Boolean;

    :cond_b
    move-object v8, v0

    move-object v8, v0

    const/4 v9, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    const/4 v9, 0x6

    if-eqz v0, :cond_d

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v9, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    move-object v6, p1

    move-object v6, p1

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_d
    :goto_1
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    move-object v5, p1

    move-object v5, p1

    move-object v6, v0

    move-object v6, v0

    :goto_2
    const/4 v9, 0x7

    new-instance p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-object v1, p1

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;Ljava/lang/Boolean;)V

    const/4 v9, 0x4

    return-object p1

    :cond_e
    :goto_3
    const/4 v9, 0x7

    return-object p0
.end method
