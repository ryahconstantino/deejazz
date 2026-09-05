.class public Lcom/fasterxml/jackson/databind/util/StdDateFormat;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final ALL_FORMATS:[Ljava/lang/String;

.field public static final CALENDAR:Ljava/util/Calendar;

.field public static final DATE_FORMAT_ISO8601:Ljava/text/DateFormat;

.field public static final DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

.field public static final DEFAULT_LOCALE:Ljava/util/Locale;

.field public static final DEFAULT_TIMEZONE:Ljava/util/TimeZone;

.field public static final PATTERN_ISO8601:Ljava/util/regex/Pattern;

.field public static final PATTERN_PLAIN:Ljava/util/regex/Pattern;

.field public static final instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;


# instance fields
.field public transient _calendar:Ljava/util/Calendar;

.field public transient _formatRFC1123:Ljava/text/DateFormat;

.field public _lenient:Ljava/lang/Boolean;

.field public final _locale:Ljava/util/Locale;

.field public transient _timezone:Ljava/util/TimeZone;

.field public _tzSerializedWithColon:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_PLAIN:Ljava/util/regex/Pattern;

    :try_start_0
    const/4 v5, 0x5

    const-string v0, "//s?/)?+d/d?dd//+d/:)]??/(]:)]d[:d]///d]///d[T[/[.[(Zd(-//]//d|)////[/d/]/d/d/?/:[/?//d://d/d/-(d///-/"

    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_ISO8601:Ljava/util/regex/Pattern;

    const-string v0, "/dsmHSySmdMsS//y:ZmyT./MyH-:"

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const/4 v5, 0x7

    const-string v1, "TS/yomdsMSyy-sS:dm/.y/HHM-:"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const/4 v5, 0x0

    const-string v2, "y yE:bM: EmzH,y d dMzHyEMsmz "

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const/4 v5, 0x6

    const-string v3, "MMy-ddu-yy"

    const-string v3, "yyyy-MM-dd"

    const/4 v5, 0x6

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    sput-object v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->ALL_FORMATS:[Ljava/lang/String;

    const-string v1, "UCT"

    const-string v1, "UTC"

    const/4 v5, 0x3

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v5, 0x4

    sput-object v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    const/4 v5, 0x1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    sput-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    const/4 v5, 0x3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x3

    sput-object v4, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x2

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_ISO8601:Ljava/text/DateFormat;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    const/4 v5, 0x7

    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->CALENDAR:Ljava/util/Calendar;

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    const/4 v1, 0x5

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    const/4 v1, 0x6

    return-void
.end method

.method public static _parse2D(Ljava/lang/String;I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x30

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v1, 0x3

    add-int/lit8 p0, p0, -0x30

    const/4 v1, 0x2

    add-int/2addr p0, v0

    const/4 v1, 0x0

    return p0
.end method

.method public static _parse4D(Ljava/lang/String;I)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x0

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x30

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x64

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x2

    add-int/lit8 v0, p1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x30

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0xa

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x0

    add-int/lit8 p0, p0, -0x30

    const/4 v2, 0x1

    add-int/2addr p0, v0

    const/4 v2, 0x5

    return p0
.end method

.method public static pad2(Ljava/lang/StringBuffer;I)V
    .locals 4

    const/4 v3, 0x5

    div-int/lit8 v0, p1, 0xa

    const/4 v3, 0x7

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v2, v0, 0x30

    const/4 v3, 0x0

    int-to-char v2, v2

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0xa

    const/4 v3, 0x7

    sub-int/2addr p1, v0

    :goto_0
    const/4 v3, 0x1

    add-int/2addr p1, v1

    const/4 v3, 0x3

    int-to-char p1, p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x6

    return-void
.end method

.method public static pad4(Ljava/lang/StringBuffer;I)V
    .locals 3

    div-int/lit8 v0, p1, 0x64

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x30

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    const/16 v1, 0x63

    const/4 v2, 0x5

    if-le v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    :goto_0
    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x64

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    :goto_1
    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public _getCalendar(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_calendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->CALENDAR:Ljava/util/Calendar;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Calendar;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_calendar:Ljava/util/Calendar;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->isLenient()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public _parseAsISO8601(Ljava/lang/String;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    if-eqz v4, :cond_0

    const/16 v4, 0x5a

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    :cond_0
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_getCalendar(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    const/16 v4, 0x8

    const/16 v12, 0xa

    const/4 v5, 0x5

    const/16 v13, 0xe

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-gt v2, v12, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_PLAIN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v15}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse4D(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v5}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-static {v1, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move-object v4, v3

    move v5, v2

    move v5, v2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v2, "M--yyydpMy"

    const-string v2, "yyyy-MM-dd"

    move v12, v10

    move v12, v10

    goto/16 :goto_4

    :cond_2
    sget-object v6, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_ISO8601:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    sub-int v8, v7, v6

    const/16 v12, 0x10

    if-le v8, v10, :cond_5

    add-int/lit8 v11, v6, 0x1

    invoke-static {v1, v11}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    move-result v11

    mul-int/lit16 v11, v11, 0xe10

    if-lt v8, v5, :cond_3

    sub-int/2addr v7, v14

    invoke-static {v1, v7}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v11, v7

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_4

    mul-int/lit16 v11, v11, -0x3e8

    goto :goto_0

    :cond_4
    mul-int/lit16 v11, v11, 0x3e8

    :goto_0
    const/16 v6, 0xf

    invoke-virtual {v3, v6, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v12, v15}, Ljava/util/Calendar;->set(II)V

    :cond_5
    invoke-static {v1, v15}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse4D(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v1, v5}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    invoke-static {v1, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    move-result v8

    const/16 v4, 0xb

    invoke-static {v1, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v1, v13}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    move-result v16

    if-le v2, v12, :cond_6

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v15

    :goto_1
    move-object v4, v3

    move-object v4, v3

    move v5, v6

    move v5, v6

    move v6, v7

    move v7, v8

    move v7, v8

    move v8, v11

    move v8, v11

    move-object v11, v9

    move-object v11, v9

    move/from16 v9, v16

    move/from16 v9, v16

    move v12, v10

    move v12, v10

    move v10, v2

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    if-lt v2, v4, :cond_7

    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v2

    if-eqz v4, :cond_c

    if-eq v4, v12, :cond_b

    if-eq v4, v14, :cond_a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    const/16 v5, 0x9

    if-gt v4, v5, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/text/ParseException;

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v1, v4, v15

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v12

    const-string v1, "lsicaa/rq diie/a / e dtgo td/s /unea oo  sitsnftc9ne:tcpa  a/a%sn//ar;oC dlsi %nsmvsn"

    const-string v1, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_9
    :goto_2
    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v15, v4

    :cond_a
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v15, v4

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v15, v1

    :cond_c
    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    :goto_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1

    :cond_d
    move v12, v10

    move v12, v10

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    :goto_4
    new-instance v3, Ljava/text/ParseException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v15

    aput-object v2, v4, v12

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    aput-object v1, v4, v14

    const-string v1, "fase   % eir//lhas/e/ y ilps fs psratiaiee/tfr tst/lt,inet esd ?(os oc/m nan)nm:oCiw%s%ag /"

    const-string v1, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v15}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public _parseDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x7

    const/4 v7, 0x4

    const/16 v2, 0x2d

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-lt v0, v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    const/4 v0, 0x3

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    const/4 v0, 0x4

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x6

    if-ne v0, v2, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move v0, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v7, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parseAsISO8601(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    new-instance v1, Ljava/text/ParseException;

    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    aput-object p1, v2, v3

    const/4 v7, 0x7

    const-string p1, "st ms oeoe% dasCtramn br/%e//pn, p:la"

    const-string p1, "Cannot parse date \"%s\", problem: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    const/4 v7, 0x1

    invoke-direct {v1, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    throw v1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    if-ltz v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v7, 0x6

    const/16 v5, 0x30

    const/4 v7, 0x1

    if-lt v1, v5, :cond_3

    const/4 v7, 0x7

    const/16 v5, 0x39

    const/4 v7, 0x1

    if-le v1, v5, :cond_2

    :cond_3
    const/4 v7, 0x0

    if-gtz v0, :cond_4

    const/4 v7, 0x1

    if-eq v1, v2, :cond_2

    :cond_4
    if-gez v0, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v2, :cond_a

    const/4 v7, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x3

    if-ge v2, v1, :cond_5

    goto :goto_2

    :cond_5
    if-le v2, v1, :cond_6

    const/4 v7, 0x5

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    move v2, v4

    :goto_1
    const/4 v7, 0x7

    if-ge v2, v1, :cond_7

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x0

    sub-int/2addr v5, v6

    const/4 v7, 0x6

    if-eqz v5, :cond_9

    const/4 v7, 0x7

    if-gez v5, :cond_8

    :cond_7
    :goto_2
    const/4 v7, 0x5

    move v0, v3

    move v0, v3

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x4

    move v0, v4

    const/4 v7, 0x5

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_4
    const/4 v7, 0x0

    if-eqz v0, :cond_b

    :cond_a
    :try_start_1
    const/4 v7, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x3

    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x7

    return-object v0

    :catch_1
    const/4 v7, 0x6

    new-instance v0, Ljava/text/ParseException;

    const/4 v7, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v7, 0x3

    const-string p1, " pTaoelevitfi ltt  mma4 eugeuaoar%6s u s-von"

    const-string p1, "Timestamp value %s out of 64-bit value range"

    const/4 v7, 0x2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    const/4 v7, 0x7

    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    throw v0

    :cond_b
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    const/4 v7, 0x2

    if-nez v0, :cond_10

    const/4 v7, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    const/4 v7, 0x0

    sget-object v4, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_d

    const/4 v7, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x3

    const-string v4, "MysEmbdz yEy:zEMHdMz  smH y,:"

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const/4 v7, 0x4

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x6

    if-nez v1, :cond_c

    const/4 v7, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    :cond_c
    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x6

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/text/DateFormat;

    const/4 v7, 0x7

    if-eqz v1, :cond_e

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_e
    :goto_5
    const/4 v7, 0x7

    if-eqz v3, :cond_f

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_f
    const/4 v7, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    :cond_10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    const/4 v7, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    const/4 v5, 0x0

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, p0, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 8

    const/4 v7, 0x2

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    const/4 v7, 0x1

    if-nez p3, :cond_0

    const/4 v7, 0x2

    sget-object p3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_getCalendar(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x4

    const/4 p1, 0x1

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v7, 0x7

    const/16 v3, 0x2b

    const/4 v7, 0x5

    const-string v4, "0u+00"

    const-string v4, "+0000"

    const/4 v7, 0x2

    const/16 v5, 0x2d

    const/4 v7, 0x2

    if-nez v2, :cond_2

    const/4 v7, 0x1

    if-ne v1, p1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    sub-int/2addr v1, p1

    const/4 v7, 0x2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x2

    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad4(Ljava/lang/StringBuffer;I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/16 v2, 0x270f

    if-le v1, v2, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    const/4 v7, 0x6

    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad4(Ljava/lang/StringBuffer;I)V

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v7, 0x4

    add-int/2addr v1, p1

    const/4 v7, 0x7

    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    const/4 v7, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x6

    const/4 p1, 0x5

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v7, 0x6

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x54

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x7

    const/16 p1, 0xb

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v7, 0x6

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    const/4 v7, 0x0

    const/16 p1, 0x3a

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x2

    const/16 v1, 0xc

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v7, 0x3

    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    const/16 v1, 0xd

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    const/4 v7, 0x6

    const/16 v1, 0x2e

    const/4 v7, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x3

    const/16 v1, 0xe

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v7, 0x5

    div-int/lit8 v2, v1, 0x64

    const/4 v7, 0x1

    if-nez v2, :cond_4

    const/4 v7, 0x2

    const/16 v2, 0x30

    const/4 v7, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    add-int/lit8 v6, v2, 0x30

    const/4 v7, 0x4

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x6

    mul-int/lit8 v2, v2, 0x64

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    :goto_1
    const/4 v7, 0x2

    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_7

    const/4 v7, 0x5

    const v0, 0xea60

    const/4 v7, 0x1

    div-int v0, p3, v0

    const/4 v7, 0x2

    div-int/lit8 v1, v0, 0x3c

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v7, 0x6

    rem-int/lit8 v0, v0, 0x3c

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v7, 0x3

    if-gez p3, :cond_5

    move v3, v5

    move v3, v5

    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x4

    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    const/4 v7, 0x5

    iget-boolean p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    const/4 v7, 0x3

    if-eqz p3, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    const/4 v7, 0x0

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    const/4 v7, 0x3

    if-eqz p1, :cond_8

    const/4 v7, 0x4

    const-string p1, "0p+:00"

    const-string p1, "+00:00"

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    const/4 v7, 0x7

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v7, 0x5

    return-object p2
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isLenient()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    move v9, v1

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parseDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    return-object v2

    :cond_0
    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->ALL_FORMATS:[Ljava/lang/String;

    const/4 v9, 0x2

    array-length v4, v3

    const/4 v9, 0x6

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v9, 0x2

    const/16 v6, 0x22

    const/4 v9, 0x5

    if-ge v5, v4, :cond_2

    const/4 v9, 0x1

    aget-object v7, v3, v5

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x3

    if-lez v8, :cond_1

    const/4 v9, 0x4

    const-string v6, " ,q///"

    const-string v6, "\", \""

    const/4 v9, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v9, 0x5

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/ParseException;

    const/4 v9, 0x7

    const/4 v4, 0x2

    const/4 v9, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object p1, v4, v1

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    aput-object p1, v4, v1

    const/4 v9, 0x5

    const-string p1, "i(s %tnpms :dni/t)/esot/l n ba a/ fn%dyaorCs nhesoto paf a adota crermts"

    const-string p1, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    const/4 v9, 0x5

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const/4 v9, 0x2

    invoke-direct {v3, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parseDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public setLenient(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    :cond_2
    const/4 v1, 0x7

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-class v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const-class v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    const/4 v3, 0x5

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-string v1, "ee:mi:t ,F%eltsl%te (aseo, mrta: on%s %noi : alDmces)n"

    const-string v1, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public withLenient(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    return-object p0

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    const/4 v4, 0x1

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public withLocale(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public withTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    sget-object p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    const/4 v4, 0x6

    if-eq p1, v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    const/4 v4, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return-object p0
.end method
