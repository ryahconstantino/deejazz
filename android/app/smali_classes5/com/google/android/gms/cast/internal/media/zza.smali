.class public final Lcom/google/android/gms/cast/internal/media/zza;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/cast/internal/Logger;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x6

    const-string v1, "atsdseatMlUia"

    const-string v1, "MetadataUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/cast/internal/media/zza;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x0

    const-string v0, "Z"

    const-string v0, "Z"

    const/4 v4, 0x4

    const-string v1, "h+h"

    const-string v1, "+hh"

    const/4 v4, 0x7

    const-string v2, "+hhmm"

    const/4 v4, 0x2

    const-string v3, "h:+mhm"

    const-string v3, "+hh:mm"

    const/4 v4, 0x0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/cast/internal/media/zza;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    aget-object v0, v0, v1

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const-string/jumbo v2, "yMmToys/m/ydH/H/Mdy"

    const-string/jumbo v2, "yyyyMMdd\'T\'HHmmss"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/cast/internal/media/zza;->c:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Lorg/json/JSONObject;)V

    const/4 v3, 0x6

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :catch_1
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 10

    const/4 v9, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x4

    const-string v1, "tlIp bsirt nnom uylsu epitrn "

    const-string v1, "Input string is empty or null"

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v9, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    return-object v3

    :cond_0
    const/4 v9, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x5

    const/16 v4, 0x8

    const/4 v9, 0x4

    if-nez v0, :cond_1

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v9, 0x5

    sget-object v1, Lcom/google/android/gms/cast/internal/media/zza;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v9, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "et erruaEhttixtaord nc er"

    const-string v7, "Error extracting the date"

    const/4 v9, 0x7

    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    sget-object v0, Lcom/google/android/gms/cast/internal/media/zza;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v9, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v9, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v9, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v1, "tdI dfapnetra milva"

    const-string v1, "Invalid date format"

    const/4 v9, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x5

    const/4 v5, 0x6

    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v9, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v4, "iye rnitqumrstl gl nops"

    const-string v4, "string is empty or null"

    const/4 v9, 0x0

    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x2

    const/16 v1, 0x54

    const/4 v9, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v9, 0x3

    add-int/lit8 v7, v1, 0x1

    const/4 v9, 0x6

    if-eq v1, v4, :cond_4

    const/4 v9, 0x0

    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v9, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v4, " esu o ondsitrnTeidlmtef"

    const-string v4, "T delimeter is not found"

    const/4 v9, 0x0

    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_4
    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v5, :cond_5

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v9, 0x4

    const/16 v4, 0x2b

    const/4 v9, 0x3

    if-eq v1, v4, :cond_7

    const/16 v4, 0x2d

    const/4 v9, 0x3

    if-eq v1, v4, :cond_7

    const/4 v9, 0x7

    const/16 v4, 0x5a

    const/4 v9, 0x0

    if-eq v1, v4, :cond_6

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x1

    sget-object v4, Lcom/google/android/gms/cast/internal/media/zza;->b:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v4, v4, v2

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v5

    const/4 v9, 0x4

    if-ne v1, v4, :cond_9

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    const-string v1, "0+0m0"

    const-string v1, "+0000"

    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    goto :goto_3

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x6

    sget-object v4, Lcom/google/android/gms/cast/internal/media/zza;->b:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v7, v4, v6

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x7

    add-int/2addr v7, v5

    const/4 v9, 0x4

    if-eq v1, v7, :cond_8

    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x7

    aget-object v7, v4, v7

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x6

    add-int/2addr v7, v5

    if-eq v1, v7, :cond_8

    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x7

    aget-object v4, v4, v7

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x3

    add-int/2addr v4, v5

    const/4 v9, 0x0

    if-ne v1, v4, :cond_9

    :cond_8
    const/4 v9, 0x7

    const-string v1, "[/+(od-d///)///)//]/:(d//"

    const-string v1, "([\\+\\-]\\d\\d):(\\d\\d)"

    const/4 v9, 0x2

    const-string v4, "$1$2"

    const/4 v9, 0x2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    goto :goto_3

    :catch_1
    move-exception p0

    const/4 v9, 0x5

    sget-object v1, Lcom/google/android/gms/cast/internal/media/zza;->a:Lcom/google/android/gms/cast/internal/Logger;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v7, v1, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v8, "itrrrb%geaso nsEtxic:iettn gub mrers ht"

    const-string v8, "Error extracting the time substring: %s"

    const/4 v9, 0x4

    invoke-virtual {v1, v8, v4}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v7, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    move-object p0, v3

    move-object p0, v3

    :goto_3
    const/4 v9, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x6

    if-nez v1, :cond_b

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    add-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v4

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    const-string v1, "T"

    const-string v1, "T"

    const/4 v9, 0x7

    invoke-static {v7, v0, v1, p0}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v9, 0x5

    if-ne p0, v5, :cond_a

    const/4 v9, 0x0

    const-string p0, "m/dsHHu/s/ymMyydyTM"

    const-string/jumbo p0, "yyyyMMdd\'T\'HHmmss"

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->c:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_4

    :cond_b
    const/4 v9, 0x1

    const-string/jumbo p0, "ydyyyMdp"

    const-string/jumbo p0, "yyyyMMdd"

    :goto_4
    const/4 v9, 0x3

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    :try_start_2
    const/4 v9, 0x1

    new-instance v4, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x4

    invoke-direct {v4, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x5

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v1

    :catch_2
    move-exception p0

    const/4 v9, 0x6

    sget-object v0, Lcom/google/android/gms/cast/internal/media/zza;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v9, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v4, "rnrotraiq g srigsprE"

    const-string v4, "Error parsing string"

    const/4 v9, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x6

    return-object v3
.end method
