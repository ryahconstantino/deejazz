.class public Lcom/fasterxml/jackson/databind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TIMEZONE_Z:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "CTU"

    const-string v0, "UTC"

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    const/4 v1, 0x3

    return-void
.end method

.method public static checkOffset(Ljava/lang/String;IC)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v1, 0x5

    if-ne p0, p2, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v0

    const/16 v2, 0x2d

    invoke-static {p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v3, v1, 0x2

    invoke-static {p0, v1, v3}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v1

    invoke-static {p0, v3, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v3, 0x2

    invoke-static {p0, v3, v4}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v3

    const/16 v5, 0x54

    invoke-static {p0, v4, v5}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_2

    new-instance v2, Ljava/util/GregorianCalendar;

    sub-int/2addr v1, v6

    invoke-direct {v2, v0, v1, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {p1, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v7, 0x2b

    const/16 v8, 0x5a

    const/4 v9, 0x2

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, 0x2

    invoke-static {p0, v4, v5}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v4

    const/16 v10, 0x3a

    invoke-static {p0, v5, v10}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v11, v5, 0x2

    invoke-static {p0, v5, v11}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v5

    invoke-static {p0, v11, v10}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_d

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_d

    if-eq v10, v7, :cond_d

    if-eq v10, v2, :cond_d

    add-int/lit8 v2, v11, 0x2

    invoke-static {p0, v11, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v10

    const/16 v11, 0x3b

    if-le v10, v11, :cond_5

    const/16 v11, 0x3f

    if-ge v10, v11, :cond_5

    const/16 v10, 0x3b

    :cond_5
    const/16 v11, 0x2e

    invoke-static {p0, v2, v11}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v11, v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-lt v12, v13, :cond_8

    const/16 v13, 0x39

    if-le v12, v13, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    :cond_8
    :goto_1
    add-int/lit8 v12, v2, 0x3

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {p0, v2, v12}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v13

    sub-int/2addr v12, v2

    if-eq v12, v6, :cond_a

    if-eq v12, v9, :cond_9

    goto :goto_2

    :cond_9
    mul-int/lit8 v13, v13, 0xa

    goto :goto_2

    :cond_a
    mul-int/lit8 v13, v13, 0x64

    goto :goto_2

    :cond_b
    const/4 v13, 0x0

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    const/4 v5, 0x0

    move v11, v4

    move v11, v4

    move v4, v2

    move v4, v2

    :cond_d
    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_2
    move v2, v11

    move v2, v11

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v2, :cond_15

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_e

    sget-object v7, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    add-int/2addr v2, v6

    goto/16 :goto_7

    :cond_e
    if-eq v9, v7, :cond_10

    const/16 v7, 0x2d

    if-ne v9, v7, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "losnaeid vic/ndzoae ii nItr/t "

    const-string v2, "Invalid time zone indicator \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "//"

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    const-string v8, "000m0"

    const-string v8, "+0000"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, ":00+o0"

    const-string v8, "+00:00"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_6

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TGM"

    const-string v9, "GMT"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, ":"

    const-string v11, ":"

    const-string v12, ""

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mm i bgtsronn hdecenciiitoaia t:z"

    const-string v2, "Mismatching time zone indicator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",lgeovui tsen se r o"

    const-string v2, " given, resolves to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_5
    move-object v7, v8

    move-object v7, v8

    goto :goto_7

    :cond_14
    :goto_6
    sget-object v7, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    :goto_7
    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v8, v6, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v1, v6

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v8, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v8, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v8, v0, v13}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minoeatptociirNo ndze "

    const-string v1, "No time zone indicator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-nez p0, :cond_16

    const/4 p0, 0x0

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const-string v1, "("

    const-string v1, "("

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    new-instance v2, Ljava/text/ParseException;

    const-string v3, "derldeesq t p oataa F"

    const-string v3, "Failed to parse date "

    const-string v4, " :"

    const-string v4, ": "

    invoke-static {v3, p0, v4, v1}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    invoke-direct {v2, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public static parseInt(Ljava/lang/String;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v5, 0x0

    if-ltz p1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    const/4 v5, 0x5

    if-gt p1, p2, :cond_4

    const/4 v5, 0x3

    const/4 v0, 0x0

    const-string v1, " Ismebnid rvl:nu"

    const-string v1, "Invalid number: "

    const/4 v5, 0x7

    const/16 v2, 0xa

    const/4 v5, 0x1

    if-ge p1, p2, :cond_1

    const/4 v5, 0x0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    neg-int v3, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    :cond_1
    const/4 v5, 0x0

    move v3, v0

    move v3, v0

    const/4 v5, 0x6

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v5, 0x0

    if-ge v0, p2, :cond_3

    const/4 v5, 0x6

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v5, 0x2

    if-ltz v0, :cond_2

    const/4 v5, 0x1

    mul-int/lit8 v3, v3, 0xa

    const/4 v5, 0x5

    sub-int/2addr v3, v0

    const/4 v5, 0x0

    move v0, v4

    move v0, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v5, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    :cond_3
    const/4 v5, 0x2

    neg-int p0, v3

    return p0

    :cond_4
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v5, 0x6

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method
