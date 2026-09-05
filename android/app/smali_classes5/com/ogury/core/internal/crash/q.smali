.class public final Lcom/ogury/core/internal/crash/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/core/internal/crash/q;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/core/internal/crash/q;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/core/internal/crash/q;->a:Lcom/ogury/core/internal/crash/q;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hsscsae"

    const-string v0, "crashes"

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, Lorg/json/JSONArray;

    const/4 v8, 0x6

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x7

    if-ge v3, v1, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v8, 0x3

    const-string v5, "fbrmrnhse_cem_uoa"

    const-string v5, "number_of_crashes"

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    const-string v6, "nescoadohutarbfapem_oons_ulls___"

    const-string v6, "number_of_crashes_on_last_upload"

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    if-nez v6, :cond_0

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v8, 0x4

    if-nez v7, :cond_1

    const/4 v8, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x3

    if-lt v5, p1, :cond_2

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    return-object v0
.end method
