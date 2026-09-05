.class public final Lcom/google/android/gms/common/util/JsonUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "//s/."

    const-string v0, "\\\\."

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "/8/m//0u//[n//0]/c/r0/tu0/0"

    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-nez p0, :cond_0

    const/4 v5, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz p0, :cond_b

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x2

    instance-of v2, p0, Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const/4 v5, 0x7

    instance-of v2, p1, Lorg/json/JSONObject;

    const/4 v5, 0x6

    if-eqz v2, :cond_6

    const/4 v5, 0x6

    check-cast p0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v5, 0x3

    if-eq v2, v3, :cond_2

    const/4 v5, 0x7

    return v1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_4

    const/4 v5, 0x6

    return v1

    :cond_4
    :try_start_0
    const/4 v5, 0x2

    const-string v4, "nfenolr eluere"

    const-string v4, "null reference"

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v4, v3}, Lcom/google/android/gms/common/util/JsonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-nez v3, :cond_3

    :catch_0
    const/4 v5, 0x5

    return v1

    :cond_5
    const/4 v5, 0x6

    return v0

    :cond_6
    const/4 v5, 0x3

    instance-of v2, p0, Lorg/json/JSONArray;

    const/4 v5, 0x5

    if-eqz v2, :cond_a

    const/4 v5, 0x1

    instance-of v2, p1, Lorg/json/JSONArray;

    if-eqz v2, :cond_a

    const/4 v5, 0x5

    check-cast p0, Lorg/json/JSONArray;

    const/4 v5, 0x6

    check-cast p1, Lorg/json/JSONArray;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x7

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_9

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/common/util/JsonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x4

    if-nez v3, :cond_8

    const/4 v5, 0x2

    return v1

    :cond_8
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :catch_1
    const/4 v5, 0x3

    return v1

    :cond_9
    const/4 v5, 0x2

    return v0

    :cond_a
    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x6

    return p0

    :cond_b
    :goto_1
    const/4 v5, 0x4

    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_8

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/common/util/JsonUtils;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x5

    if-eq v2, v3, :cond_5

    const/4 v4, 0x1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v4, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    const/16 v3, 0x5c

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    const-string v2, "bn///"

    const-string v2, "\\\\n"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const-string v2, "/u//t"

    const-string v2, "\\\\t"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    const-string v2, "b/p//"

    const-string v2, "\\\\b"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string v2, "q///////"

    const-string v2, "\\\\\\\\"

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const-string v2, "//s//"

    const-string v2, "\\\\/"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    const-string v2, "///m////"

    const-string v2, "\\\\\\\""

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    const-string v2, "////o"

    const-string v2, "\\\\r"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x7

    const-string v2, "b//f/"

    const-string v2, "\\\\f"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x2

    if-nez v1, :cond_7

    const/4 v4, 0x5

    return-object p0

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    const/4 v4, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
