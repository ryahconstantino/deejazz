.class public Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static dateFormat:Ljava/text/SimpleDateFormat;

.field public static dayFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x7

    const-string v1, "dys-MdyMyy"

    const-string/jumbo v1, "yyyy-MM-dd"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x7

    const-string v1, "EEE"

    const-string v1, "EEE"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->dayFormat:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static evaluateDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x5

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x5

    const-string v0, "TaDmyeDiame"

    const-string v0, "DateTimeDay"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x2

    const-string v0, "iDTioeemmaTe"

    const-string v0, "DateTimeTime"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-nez p0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "DateTimeDate"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x5

    if-nez p0, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x1

    return v1

    :pswitch_0
    const/4 v3, 0x3

    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime_Day(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x1

    return p0

    :pswitch_1
    const/4 v3, 0x6

    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime_Time(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x3

    return p0

    :pswitch_2
    const/4 v3, 0x3

    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime_Date(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x2e1fa209 -> :sswitch_2
        0x2e270528 -> :sswitch_1
        0x5c5399e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static evaluateDateTime_Date(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x6

    const-string v1, "iscQtblua"

    const-string v1, "Qualtrics"

    const/4 v10, 0x5

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getValidTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    :cond_0
    const/4 v10, 0x5

    invoke-static {v0}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v10, 0x0

    sget-object v3, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v10, 0x6

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v10, 0x2

    const/4 p1, 0x1

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v10, 0x7

    sub-int/2addr v3, v4

    const/4 v10, 0x6

    const/4 v4, 0x6

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v10, 0x3

    sub-int/2addr v0, p2

    const/4 v10, 0x4

    const/4 p2, -0x1

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v10, 0x0

    const/16 v5, 0x8ac

    const/4 v10, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eq v4, v5, :cond_6

    const/4 v10, 0x4

    const/16 v5, 0x8ed

    const/4 v10, 0x4

    if-eq v4, v5, :cond_5

    const/4 v10, 0x1

    const/16 v5, 0x988

    if-eq v4, v5, :cond_4

    const/4 v10, 0x0

    const v5, 0x114f8

    const/4 v10, 0x6

    if-eq v4, v5, :cond_3

    const/4 v10, 0x5

    const v5, 0x127bd

    const/4 v10, 0x4

    if-eq v4, v5, :cond_2

    const/4 v10, 0x3

    const v5, 0x12d7a

    const/4 v10, 0x4

    if-eq v4, v5, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    const-string v4, "QEN"

    const-string v4, "NEQ"

    const/4 v10, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    const/4 v10, 0x6

    move p2, v6

    move p2, v6

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    const-string v4, "ETL"

    const-string v4, "LTE"

    const/4 v10, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_7

    const/4 v10, 0x5

    move p2, v8

    move p2, v8

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    const-string v4, "GET"

    const-string v4, "GTE"

    const/4 v10, 0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    move p2, v7

    move p2, v7

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    const-string v4, "LT"

    const-string v4, "LT"

    const/4 v10, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_7

    const/4 v10, 0x3

    move p2, p1

    move p2, p1

    const/4 v10, 0x2

    goto :goto_0

    :cond_5
    const/4 v10, 0x6

    const-string v4, "GT"

    const-string v4, "GT"

    const/4 v10, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_7

    const/4 v10, 0x0

    move p2, v9

    goto :goto_0

    :cond_6
    const/4 v10, 0x6

    const-string v4, "QE"

    const-string v4, "EQ"

    const/4 v10, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_7

    const/4 v10, 0x0

    move p2, v2

    move p2, v2

    :cond_7
    :goto_0
    const/4 v10, 0x5

    if-eqz p2, :cond_17

    const/4 v10, 0x2

    if-eq p2, p1, :cond_14

    const/4 v10, 0x4

    if-eq p2, v9, :cond_11

    const/4 v10, 0x7

    if-eq p2, v8, :cond_e

    const/4 v10, 0x6

    if-eq p2, v7, :cond_b

    const/4 v10, 0x0

    if-eq p2, v6, :cond_8

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ",eeeoour ruEantdpc:pt e errrxt oa"

    const-string p2, "Error, unexpected date operator: "

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    goto :goto_1

    :cond_8
    const/4 v10, 0x5

    if-nez v3, :cond_9

    const/4 v10, 0x3

    if-eqz v0, :cond_a

    :cond_9
    const/4 v10, 0x5

    move v2, p1

    move v2, p1

    :cond_a
    const/4 v10, 0x7

    return v2

    :cond_b
    const/4 v10, 0x4

    if-ltz v3, :cond_c

    const/4 v10, 0x5

    if-nez v3, :cond_d

    const/4 v10, 0x0

    if-gtz v0, :cond_d

    :cond_c
    const/4 v10, 0x1

    move v2, p1

    move v2, p1

    :cond_d
    const/4 v10, 0x4

    return v2

    :cond_e
    const/4 v10, 0x1

    if-gtz v3, :cond_f

    const/4 v10, 0x0

    if-nez v3, :cond_10

    const/4 v10, 0x3

    if-ltz v0, :cond_10

    :cond_f
    const/4 v10, 0x4

    move v2, p1

    :cond_10
    const/4 v10, 0x0

    return v2

    :cond_11
    const/4 v10, 0x6

    if-ltz v3, :cond_12

    if-nez v3, :cond_13

    const/4 v10, 0x6

    if-gez v0, :cond_13

    :cond_12
    const/4 v10, 0x1

    move v2, p1

    move v2, p1

    :cond_13
    const/4 v10, 0x2

    return v2

    :cond_14
    const/4 v10, 0x7

    if-gtz v3, :cond_15

    const/4 v10, 0x2

    if-nez v3, :cond_16

    const/4 v10, 0x5

    if-lez v0, :cond_16

    :cond_15
    const/4 v10, 0x7

    move v2, p1

    move v2, p1

    :cond_16
    const/4 v10, 0x2

    return v2

    :cond_17
    const/4 v10, 0x1

    if-nez v3, :cond_18

    const/4 v10, 0x2

    if-nez v0, :cond_18

    move v2, p1

    move v2, p1

    :cond_18
    const/4 v10, 0x0

    return v2

    :catch_0
    move-exception p0

    const/4 v10, 0x5

    const-string p1, "aferpetpeexdtdUtmco  a"

    const-string p1, "Unexpected date format"

    const/4 v10, 0x6

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v10, 0x2

    return v2
.end method

.method public static evaluateDateTime_Day(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getValidTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {p2}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    const/4 v1, 0x3

    sget-object v0, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->dayFormat:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const-string p2, "QE"

    const-string p2, "EQ"

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const/4 v1, 0x0

    const-string p2, "QEN"

    const-string p2, "NEQ"

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string p2, "c: E eptqnt rpaeertdxoe, oeradruo"

    const-string p2, "Error, unexpected date operator: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string p1, "rustailsQ"

    const-string p1, "Qualtrics"

    const/4 v1, 0x3

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x2

    xor-int/lit8 p0, p1, 0x1

    const/4 v1, 0x2

    return p0

    :cond_2
    const/4 v1, 0x4

    return p1
.end method

.method public static evaluateDateTime_Time(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x6

    const-string v1, "tsQmiucra"

    const-string v1, "Qualtrics"

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v8, 0x7

    invoke-static {p2}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getValidTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    :cond_0
    const/4 v8, 0x5

    const-string p2, ":"

    const-string p2, ":"

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x6

    const/16 v4, 0xb

    const/4 v8, 0x6

    aget-object v5, p2, v2

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x0

    const/16 v4, 0xc

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x5

    aget-object p2, p2, v5

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x0

    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v8, 0x2

    sub-long/2addr v3, v6

    const/4 p2, -0x1

    move v8, p2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x4

    const/16 v6, 0x8ed

    const/4 v8, 0x3

    if-eq v0, v6, :cond_2

    const/4 v8, 0x7

    const/16 v6, 0x988

    const/4 v8, 0x4

    if-eq v0, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const-string v0, "TL"

    const-string v0, "LT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    move p2, v2

    move p2, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const-string v0, "GT"

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    move p2, v5

    move p2, v5

    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    const/4 v8, 0x3

    if-eq p2, v5, :cond_4

    const/4 v8, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v0, "t ntor reEe rreuop:eaar te,ooddcp"

    const-string v0, "Error, unexpected date operator: "

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const-wide/16 p0, -0x3e8

    const/4 v8, 0x7

    cmp-long p0, v3, p0

    if-gez p0, :cond_5

    const/4 v8, 0x7

    move v2, v5

    move v2, v5

    :cond_5
    const/4 v8, 0x7

    return v2

    :cond_6
    const/4 v8, 0x6

    const-wide/16 p0, 0x3e8

    const-wide/16 p0, 0x3e8

    const/4 v8, 0x4

    cmp-long p0, v3, p0

    const/4 v8, 0x6

    if-lez p0, :cond_7

    move v2, v5

    move v2, v5

    :cond_7
    const/4 v8, 0x7

    return v2

    :catch_0
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ":eptabdxee  bmofitm rue mncneUr"

    const-string p2, "Unexpected time number format: "

    const/4 v8, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v8, 0x6

    return v2
.end method

.method private static getCalendarTimeZone(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    :goto_0
    const/4 v0, 0x6

    return-object p0
.end method

.method private static getValidTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "PacimiuofcSaa"

    const-string v0, "Pacific/Samoa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const-string p0, "Pacific/Apia"

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
