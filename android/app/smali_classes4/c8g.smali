.class public Lc8g;
.super Lm8g;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Lx7g;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lm8g;-><init>()V

    const/4 v4, 0x1

    const-string v0, "idstxte"

    const-string v0, "text_id"

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lc8g;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "tnombu"

    const-string v0, "button"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v4, 0x3

    new-array v0, p1, [Lx7g;

    :goto_0
    const/4 v4, 0x5

    if-ge v2, p1, :cond_0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3}, Lc8g;->b(Lorg/json/JSONObject;)Lx7g;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v4, 0x0

    iput-object v0, p0, Lc8g;->d:[Lx7g;

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    new-array v0, v0, [Lx7g;

    const/4 v4, 0x6

    iput-object v0, p0, Lc8g;->d:[Lx7g;

    const/4 v4, 0x3

    invoke-static {p1}, Lc8g;->b(Lorg/json/JSONObject;)Lx7g;

    move-result-object p1

    const/4 v4, 0x7

    aput-object p1, v0, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-array p1, v2, [Lx7g;

    const/4 v4, 0x6

    iput-object p1, p0, Lc8g;->d:[Lx7g;

    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lx7g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const-string v0, "_etdoxt"

    const-string v0, "text_id"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lx7g;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lx7g;-><init>(Lorg/json/JSONObject;)V

    const/4 v1, 0x3

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lc8g;->d:[Lx7g;

    const/4 v7, 0x4

    array-length v0, v0

    const/4 v7, 0x0

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    and-int/2addr v7, v2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x5

    if-ge v3, v0, :cond_0

    const/4 v7, 0x5

    iget-object v4, p0, Lc8g;->d:[Lx7g;

    const/4 v7, 0x7

    aget-object v4, v4, v3

    iget-object v4, v4, Lx7g;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v4}, Lgy1;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v1, v3

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v3, p0, Lc8g;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v3}, Lgy1;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x3

    sget-object v2, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    aget-object v2, v1, v2

    :goto_1
    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-le v0, v5, :cond_2

    const/4 v7, 0x1

    aget-object v5, v1, v5

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-le v0, v6, :cond_3

    const/4 v7, 0x6

    aget-object v4, v1, v6

    :cond_3
    new-instance v0, Lc8g$a;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lc8g$a;-><init>(Lc8g;)V

    const/4 v7, 0x5

    invoke-static {v3, v2, v5, v4, v0}, Ld1b;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
