.class public Lcom/smartadserver/android/library/util/SASUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/util/SASUtil$StringCallback;
    }
.end annotation


# static fields
.field private static final UNKNOWN_USER_AGENT:Ljava/lang/String; = "unknownUserAgent"

.field public static debugModeEnabled:Z = false

.field private static userAgent:Ljava/lang/String; = "unknownUserAgent"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/smartadserver/android/library/util/SASUtil$2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/library/util/SASUtil$2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public static findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/smartadserver/android/library/util/SASViewUtil;->findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getBitmapFromURL(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static getBitmapFromURL(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/smartadserver/android/library/util/SASUtil$1;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/util/SASUtil$1;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x4

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public static getCalendarEventRecurrenceString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "ersncyeuf"

    const-string v1, "frequency"

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "antmrvei"

    const-string v3, "interval"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "ixpsoee"

    const-string v4, "expires"

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "seInybaWed"

    const-string v6, "daysInWeek"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "dnItaouhMny"

    const-string v7, "daysInMonth"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "arIndsypYa"

    const-string v8, "daysInYear"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "towknMhsqnIe"

    const-string/jumbo v9, "weeksInMonth"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "stsreonImnha"

    const-string v10, "monthsInYear"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v1, :cond_1c

    const-string v10, "lidmy"

    const-string v10, "daily"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v0, "EIQLoDA=YF"

    const-string v0, "FREQ=DAILY"

    goto/16 :goto_9

    :cond_0
    const-string/jumbo v10, "weeklb"

    const-string/jumbo v10, "weekly"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    const-string v12, ","

    const-string v12, ","

    const/4 v13, 0x1

    if-eqz v10, :cond_4

    const-string v0, "KL=RYQuEWFE"

    const-string v0, "FREQ=WEEKLY"

    if-eqz v6, :cond_1d

    invoke-static {v6}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v1

    const-string v14, "SU"

    const-string v14, "SU"

    const-string v15, "MO"

    const-string v15, "MO"

    const-string v16, "UT"

    const-string v16, "TU"

    const-string v17, "WE"

    const-string v18, "TH"

    const-string v18, "TH"

    const-string v19, "FR"

    const-string v19, "FR"

    const-string v20, "AS"

    const-string v20, "SA"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v6

    move-object v8, v2

    move-object v8, v2

    move v7, v11

    move v7, v11

    :goto_0
    array-length v9, v1

    if-ge v7, v9, :cond_2

    aget v9, v1, v7

    if-ltz v9, :cond_1

    const/4 v10, 0x6

    if-gt v9, v10, :cond_1

    invoke-static {v8}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v6, v9

    invoke-static {v8, v9, v12}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v8, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    const-string v1, "pYD=YBA"

    const-string v1, ";BYDAY="

    invoke-static {v0, v1, v8}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_4
    const-string v6, "lqhtnyo"

    const-string v6, "monthly"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, -0x1e

    const-string v14, "D=sBTY;NAMHO"

    const-string v14, ";BYMONTHDAY="

    const/16 v15, 0x1f

    if-eqz v6, :cond_f

    const-string v0, "FY=mRQNEHMLO"

    const-string v0, "FREQ=MONTHLY"

    if-eqz v7, :cond_8

    invoke-static {v7}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v1

    move-object v7, v2

    move-object v7, v2

    move v6, v11

    move v6, v11

    :goto_1
    array-length v8, v1

    if-ge v6, v8, :cond_6

    aget v8, v1, v6

    if-lt v8, v10, :cond_5

    if-gt v8, v15, :cond_5

    if-eqz v8, :cond_5

    invoke-static {v7, v8, v12}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-static {v0, v14, v7}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    if-eqz v9, :cond_1d

    invoke-static {v9}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v1

    move-object v6, v2

    move-object v6, v2

    :goto_2
    array-length v7, v1

    if-ge v11, v7, :cond_d

    aget v7, v1, v11

    const/4 v8, -0x5

    if-lt v7, v8, :cond_c

    const/4 v8, 0x5

    if-gt v7, v8, :cond_c

    if-eqz v7, :cond_c

    const/16 v8, 0x8

    if-lez v7, :cond_a

    move v9, v13

    move v9, v13

    :goto_3
    if-ge v9, v8, :cond_c

    add-int/lit8 v10, v7, -0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/2addr v10, v9

    if-le v10, v15, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6, v10, v12}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x1f

    goto :goto_3

    :cond_a
    move v9, v13

    move v9, v13

    :goto_4
    if-ge v9, v8, :cond_c

    add-int/lit8 v10, v7, 0x1

    mul-int/lit8 v10, v10, 0x7

    sub-int/2addr v10, v9

    const/16 v15, -0x1f

    if-ge v10, v15, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v6, v10, v12}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x1f

    goto :goto_2

    :cond_d
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v13

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-static {v0, v14, v6}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    const-string/jumbo v6, "ylaroe"

    const-string/jumbo v6, "yearly"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "RQ=YRbEFLEA"

    const-string v1, "FREQ=YEARLY"

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v0

    const/4 v6, 0x0

    move-object v8, v2

    move-object v8, v2

    :goto_6
    array-length v9, v0

    if-ge v6, v9, :cond_11

    aget v9, v0, v6

    if-ltz v9, :cond_10

    const/16 v11, 0xc

    if-gt v9, v11, :cond_10

    invoke-static {v8, v9, v12}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v13

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, "TBYO=MuH;"

    const-string v0, ";BYMONTH="

    invoke-static {v1, v0, v8}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    if-eqz v7, :cond_1b

    invoke-static {v7}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v0

    const/4 v6, 0x0

    move-object v7, v2

    move-object v7, v2

    :goto_7
    array-length v8, v0

    if-ge v6, v8, :cond_15

    aget v8, v0, v6

    const/16 v9, 0x1f

    if-lt v8, v10, :cond_14

    if-gt v8, v9, :cond_14

    if-eqz v8, :cond_14

    invoke-static {v7, v8, v12}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v13

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {v1, v14, v7}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_17
    if-eqz v8, :cond_1b

    invoke-static {v8}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v0

    const/4 v6, 0x0

    move-object v7, v2

    move-object v7, v2

    :goto_8
    array-length v8, v0

    if-ge v6, v8, :cond_19

    aget v8, v0, v6

    const/16 v9, -0x16d

    if-lt v8, v9, :cond_18

    const/16 v9, 0x16e

    if-gt v8, v9, :cond_18

    if-eqz v8, :cond_18

    invoke-static {v7, v8, v12}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_19
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v13

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    const-string v0, "YABDEYRpAY;"

    const-string v0, ";BYYEARDAY="

    invoke-static {v1, v0, v7}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1b
    move-object v0, v1

    move-object v0, v1

    goto :goto_9

    :cond_1c
    move-object v0, v2

    move-object v0, v2

    :cond_1d
    :goto_9
    if-ltz v3, :cond_1e

    const-string v1, "ILV=TENAq"

    const-string v1, "INTERVAL="

    invoke-static {v1, v3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1e
    move-object v1, v2

    move-object v1, v2

    :goto_a
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1f

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "ydsyMyMy"

    const-string/jumbo v6, "yyyyMMdd"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=ILmUN"

    const-string v4, "UNTIL="

    invoke-static {v4, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1f
    move-object v3, v2

    move-object v3, v2

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_20

    move-object v2, v0

    move-object v2, v0

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, ";"

    const-string v4, ";"

    if-lez v0, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    invoke-static {v2, v4}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_21
    invoke-static {v2, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {v2, v4}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    invoke-static {v2, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    return-object v2
.end method

.method public static getDimensionInPixels(ILandroid/content/res/Resources;)I
    .locals 2

    const/4 v1, 0x5

    int-to-float p0, p0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v1, 0x3

    float-to-int p0, p0

    const/4 v1, 0x6

    return p0
.end method

.method public static getMainLooperHandler()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    :try_start_0
    const/4 v2, 0x6

    const-string v1, "tginor"

    const-string v1, "string"

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p2

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " iif bookdsrenrfd o grn tt ylnCSer euoc"

    const-string v1, "Could not find String resource for key "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p0, "le t sugaeU nulshf.a siidn"

    const-string p0, ". Using english as default"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p2, p0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method private static intArrayFromJsonArray(Lorg/json/JSONArray;)[I
    .locals 5

    if-eqz p0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x4

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aput v3, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :cond_1
    const/4 v4, 0x4

    return-object v1
.end method

.method public static isUIThread()Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public static screenshotToBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static splitPixelsUrlString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x5

    if-eqz p0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    const-string v1, ","

    const-string v1, ","

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    const/4 v5, 0x5

    const-string v2, "T/*/]H{pP*][p[[}s2]s,th/"

    const-string v2, "\\s*,\\s*[hH][tT]{2}[pP]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x6

    array-length v3, p0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    if-lt v2, v4, :cond_1

    const/4 v5, 0x1

    const-string v4, "hptt"

    const-string v4, "http"

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const-string v4, ""

    const-string v4, ""

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    aget-object v4, p0, v2

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, p0, v2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    sub-int/2addr v2, v4

    const/4 v5, 0x7

    aget-object v3, p0, v2

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    aget-object v1, p0, v2

    const/4 v5, 0x5

    aget-object v3, p0, v2

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    sub-int/2addr v3, v4

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, p0, v2

    :cond_3
    const/4 v5, 0x1

    return-object p0

    :cond_4
    :goto_2
    const/4 v5, 0x1

    new-array p0, v0, [Ljava/lang/String;

    const/4 v5, 0x7

    return-object p0
.end method
