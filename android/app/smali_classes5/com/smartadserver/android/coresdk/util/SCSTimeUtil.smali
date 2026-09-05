.class public Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;,
        Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_MILLISECONDS_PER_SECOND:I = 0x3e8

.field private static final NUMBER_OF_SECONDS_PER_HOUR:I = 0xe10

.field private static final NUMBER_OF_SECONDS_PER_MINUTES:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static paddedStringDuration(JI)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x5

    return-object v1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x7

    sub-int/2addr p2, p1

    const/4 v2, 0x7

    if-gez p2, :cond_1

    const/4 v2, 0x3

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x7

    new-array p2, p2, [C

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x1

    const-string p2, "0/s0u0"

    const-string p2, "\u0000"

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static parseDurationTimeOffset(Ljava/lang/String;)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const/4 v6, 0x1

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x6

    const/4 v2, -0x1

    :try_start_0
    const/4 v6, 0x1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    mul-double/2addr v2, v0

    const/4 v6, 0x5

    double-to-int v2, v2

    const/4 v6, 0x2

    goto/16 :goto_2

    :catch_0
    const/4 v6, 0x1

    const/16 v0, 0x2e

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v6, 0x4

    if-gez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x7

    const-string v1, "."

    const-string v1, "."

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    sub-int/2addr v1, v0

    const/4 v6, 0x3

    rsub-int/lit8 v1, v1, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v1, :cond_1

    const/4 v6, 0x1

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x5

    const-string v1, "mHSmm:S:sH.s"

    const-string v1, "HH:mm:ss.SSS"

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    :try_start_1
    const/4 v6, 0x7

    const-string v1, ":00:o000.000"

    const-string v1, "00:00:00.000"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    const/4 v6, 0x7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x7

    const-string v3, "ssmmSbS:."

    const-string v3, "mm:ss.SSS"

    const/4 v6, 0x7

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_3
    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    const/4 v6, 0x3

    if-eqz p0, :cond_2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v6, 0x2

    sub-long/2addr v2, v0

    const/4 v6, 0x5

    long-to-int v2, v2

    :catch_2
    :cond_2
    :goto_2
    const/4 v6, 0x6

    return v2
.end method

.method public static parsePercentageTimeOffset(Ljava/lang/String;J)I
    .locals 6

    const/4 v5, 0x7

    const/4 v0, -0x1

    :try_start_0
    const/4 v5, 0x4

    const-string v1, "%"

    const-string v1, "%"

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v5, 0x7

    if-lez v1, :cond_1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    cmpg-double p0, v1, v3

    if-ltz p0, :cond_1

    const/4 v5, 0x0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double p0, v1, v3

    const/4 v5, 0x5

    if-lez p0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    long-to-double p0, p1

    const/4 v5, 0x0

    mul-double/2addr p0, v1

    const/4 v5, 0x4

    div-double/2addr p0, v3

    const/4 v5, 0x3

    double-to-int p0, p0

    const/4 v5, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    const/4 v5, 0x7

    return v0
.end method

.method public static parseTimeOffset(Ljava/lang/String;J)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x5

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parseDurationTimeOffset(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    return p0

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public static timeOffsetType(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    sget-object p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;->PERCENTAGE:Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->parseDurationTimeOffset(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x7

    sget-object p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;->DURATION:Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x2

    sget-object p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;->INVALID:Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v2, 0x3

    return-object p0

    :cond_3
    :goto_0
    const/4 v2, 0x7

    sget-object p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;->INVALID:Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    return-object p0
.end method

.method public static timeRepresentationFromDuration(J)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    const/4 v7, 0x6

    cmp-long v0, p0, v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-gez v0, :cond_0

    const/4 v7, 0x2

    return-object v1

    :cond_0
    const/4 v7, 0x3

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x5

    div-long v2, p0, v2

    const/4 v7, 0x3

    invoke-static {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->timeTupleFromDuration(J)Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;

    move-result-object p0

    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;->minutes:J

    const/4 v7, 0x5

    const/4 p1, 0x2

    const/4 v7, 0x4

    invoke-static {v4, v5, p1}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->paddedStringDuration(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iget-wide v4, p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;->seconds:J

    const/4 v7, 0x5

    invoke-static {v4, v5, p1}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->paddedStringDuration(JI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const-wide/16 v5, 0xe10

    const-wide/16 v5, 0xe10

    const/4 v7, 0x2

    cmp-long v2, v2, v5

    const/4 v7, 0x7

    const-string v3, ":"

    const-string v3, ":"

    if-gez v2, :cond_1

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    invoke-static {v0, v3, v4}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :cond_1
    const/4 v7, 0x4

    iget-wide v5, p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;->hours:J

    const/4 v7, 0x7

    invoke-static {v5, v6, p1}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->paddedStringDuration(JI)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static timeTupleFromDuration(J)Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;
    .locals 10

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v9, 0x2

    div-long/2addr p0, v0

    const/4 v9, 0x6

    const-wide/16 v0, 0xe10

    const-wide/16 v0, 0xe10

    const/4 v9, 0x3

    div-long v3, p0, v0

    const/4 v9, 0x7

    rem-long/2addr p0, v0

    const/4 v9, 0x1

    const-wide/16 v0, 0x3c

    const-wide/16 v0, 0x3c

    div-long v5, p0, v0

    rem-long v7, p0, v0

    const/4 v9, 0x6

    new-instance p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeTuple;-><init>(JJJ)V

    const/4 v9, 0x4

    return-object p0
.end method
