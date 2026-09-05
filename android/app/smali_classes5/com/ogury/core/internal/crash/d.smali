.class public final Lcom/ogury/core/internal/crash/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/core/internal/crash/d$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/d$a;-><init>(B)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lorg/json/JSONArray;Ljava/io/File;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "crashFile"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "Crsnheas"

    const-string v0, "newCrash"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "eermsvuisrosCpa"

    const-string v0, "previousCrashes"

    const/4 v5, 0x5

    invoke-static {p3, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    const/4 v2, -0x1

    const/4 v5, 0x4

    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "crkeocatst"

    const-string v4, "stacktrace"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x5

    const-string v2, "_us_hbobneamserrc"

    const-string v2, "number_of_crashes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    const-string v4, "sal_dluraee_n_cusmotnuosofrap_hb"

    const-string v4, "number_of_crashes_on_last_upload"

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    const/4 v5, 0x6

    invoke-static {p3, p1}, Lcom/ogury/core/internal/crash/d;->b(Lorg/json/JSONArray;Ljava/io/File;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/io/File;)V
    .locals 6

    const-string v0, "pahcser"

    const-string v0, "crashes"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "lrcheFsiq"

    const-string v0, "crashFile"

    const/4 v5, 0x6

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "oeshsrfbuac_smen_"

    const-string v3, "number_of_crashes"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x7

    const-string v4, "a_omnhfraopcl_are_nldteb_smusous"

    const-string v4, "number_of_crashes_on_last_upload"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/ogury/core/internal/crash/d;->b(Lorg/json/JSONArray;Ljava/io/File;)V

    return-void
.end method
