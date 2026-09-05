.class public Lcom/braze/support/DateTimeUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final UTC_TIME_ZONE:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/braze/support/DateTimeUtils;

    const-class v0, Lcom/braze/support/DateTimeUtils;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/braze/support/DateTimeUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "CTU"

    const-string v0, "UTC"

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static createDate(III)Ljava/util/Date;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v0, p0

    move v0, p0

    const/4 v6, 0x6

    move v1, p1

    move v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/braze/support/DateTimeUtils;->createDate(IIIIII)Ljava/util/Date;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method

.method public static createDate(IIIIII)Ljava/util/Date;
    .locals 9

    const/4 v8, 0x6

    new-instance v7, Ljava/util/GregorianCalendar;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x3

    move v1, p0

    move v1, p0

    const/4 v8, 0x3

    move v2, p1

    move v2, p1

    const/4 v8, 0x0

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    const/4 v8, 0x0

    move v5, p4

    move v5, p4

    const/4 v8, 0x2

    move v6, p5

    move v6, p5

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    sget-object p0, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    const/4 v8, 0x7

    invoke-virtual {v7, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0
.end method

.method public static createDate(J)Ljava/util/Date;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x5

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lcom/braze/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/braze/enums/BrazeDateFormat;->getFormat()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static formatDateNow(Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/DateTimeUtils;->createDate(J)Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, p0, v1}, Lcom/braze/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getTimeFromEpochInSeconds(Ljava/util/Date;)J
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    div-long/2addr v0, v2

    const/4 v4, 0x7

    return-wide v0
.end method

.method public static isValidTimeZone(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    array-length v2, v0

    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v2, :cond_1

    const/4 v5, 0x2

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    const/4 p0, 0x1

    const/4 v5, 0x6

    return p0

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public static nowInMilliseconds()J
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public static nowInSeconds()J
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    div-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

.method public static nowInSecondsPrecise()D
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    long-to-double v0, v0

    const/4 v4, 0x3

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v4, 0x4

    div-double/2addr v0, v2

    const/4 v4, 0x7

    return-wide v0
.end method

.method public static parseDate(Ljava/lang/String;Lcom/braze/enums/BrazeDateFormat;)Ljava/util/Date;
    .locals 5

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object p1, Lcom/braze/support/DateTimeUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, " tsblk :  Ntnoicir elrv ldueasagrned"

    const-string v0, "Null or blank date string received: "

    const/4 v4, 0x1

    invoke-static {v0, p0, p1}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/braze/enums/BrazeDateFormat;->getFormat()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x7

    sget-object p1, Lcom/braze/support/DateTimeUtils;->UTC_TIME_ZONE:Ljava/util/TimeZone;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    sget-object v0, Lcom/braze/support/DateTimeUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "innmatE gpcxreteipsod  "

    const-string v3, "Exception parsing date "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p0, "guilon .ln unteR"

    const-string p0, ". Returning null"

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {v0, p0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x3

    return-object v1
.end method
