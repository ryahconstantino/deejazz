.class public Lcom/fasterxml/jackson/databind/util/ISO8601DateFormat;
.super Ljava/text/DateFormat;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Ljava/text/DateFormat;->numberFormat:Ljava/text/NumberFormat;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 10

    const/4 v9, 0x4

    sget-object p3, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    const/4 v9, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v9, 0x7

    invoke-direct {v1, p3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v9, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v0, 0x1e

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    const/4 v0, 0x6

    const/4 v9, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    shl-int/2addr v9, v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v9, 0x5

    add-int/2addr v5, v2

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x6

    aput-object v5, v0, v2

    const/4 v9, 0x4

    const/4 v5, 0x5

    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v0, v3

    const/4 v9, 0x3

    const/16 v6, 0xb

    const/4 v9, 0x1

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x6

    aput-object v6, v0, v7

    const/4 v9, 0x4

    const/16 v6, 0xc

    const/4 v9, 0x4

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x6

    aput-object v6, v0, v8

    const/4 v9, 0x5

    const/16 v6, 0xd

    const/4 v9, 0x4

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v0, v5

    const/4 v9, 0x4

    const-string v5, "%04d-%02d-%02dT%02d:%02d:%02d"

    const/4 v9, 0x3

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v9, 0x2

    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    const/4 v9, 0x0

    if-eqz p3, :cond_1

    const/4 v9, 0x7

    const v0, 0xea60

    const/4 v9, 0x1

    div-int v0, p3, v0

    const/4 v9, 0x6

    div-int/lit8 v1, v0, 0x3c

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v9, 0x2

    rem-int/lit8 v0, v0, 0x3c

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v9, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-gez p3, :cond_0

    const/4 v9, 0x3

    const/16 p3, 0x2d

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x2b

    :goto_0
    const/4 v9, 0x1

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/4 v9, 0x0

    aput-object p3, v5, v4

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v9, 0x6

    aput-object p3, v5, v2

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v9, 0x3

    aput-object p3, v5, v3

    const/4 v9, 0x2

    const-string p3, "%c%02d:%02d"

    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const/16 p3, 0x5a

    const/4 v9, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v9, 0x1

    return-object p2
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
