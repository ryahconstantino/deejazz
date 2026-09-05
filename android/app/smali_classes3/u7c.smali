.class public final Lu7c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lorg/json/JSONObject;

.field public static e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lu7c;

    const-class v0, Lu7c;

    const/4 v6, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v6, 0x2

    sget-boolean v1, Lu7c;->e:Z

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return-object v2

    :cond_1
    const/4 v6, 0x4

    const/16 v1, 0x1e

    const/4 v6, 0x4

    new-array v1, v1, [F

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x3

    const-string v4, "veiw"

    const-string v4, "view"

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v4, "rnsaecmnes"

    const-string v4, "screenname"

    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    new-instance v4, Lorg/json/JSONArray;

    const/4 v6, 0x4

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lu7c;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    const/4 v6, 0x4

    invoke-static {v3}, Lu7c;->g(Lorg/json/JSONObject;)[F

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v1, v5}, Lu7c;->k([F[F)V

    const/4 v6, 0x4

    invoke-static {v3}, Lu7c;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    const/4 v6, 0x3

    return-object v2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v5, v4, p0, v3, p1}, Lu7c;->f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {v1, p0}, Lu7c;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v6, 0x4

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v6, 0x4

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x7

    const-class v0, Lu7c;

    const-class v0, Lu7c;

    const/4 v4, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    :try_start_0
    const/4 v4, 0x7

    const-string v1, "eermtnic_itad"

    const-string v1, "is_interacted"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    return-object p0

    :cond_1
    const/4 v4, 0x7

    const-string v1, "hivlodcwis"

    const-string v1, "childviews"

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v4, 0x0

    if-nez p0, :cond_2

    const/4 v4, 0x7

    return-object v2

    :cond_2
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ge v1, v3, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Lu7c;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    return-object v3

    :cond_3
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_4
    const/4 v4, 0x5

    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lu7c;

    const-class v0, Lu7c;

    const/4 v3, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|  "

    const-string p2, " | "

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, ", "

    const-string p1, ", "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v2
.end method

.method public static d(Ljava/io/File;)V
    .locals 9

    const/4 v8, 0x3

    const-class v0, Lu7c;

    const-class v0, Lu7c;

    const/4 v8, 0x3

    const-string v1, "4"

    const-string v1, "4"

    const/4 v8, 0x2

    const-string v2, "3"

    const-string v2, "3"

    const/4 v8, 0x7

    const-string v3, "2"

    const-string v3, "2"

    const/4 v8, 0x5

    const-string v4, "1"

    const-string v4, "1"

    const/4 v8, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x4

    sput-object v5, Lu7c;->d:Lorg/json/JSONObject;

    const/4 v8, 0x5

    new-instance v5, Ljava/io/FileInputStream;

    const/4 v8, 0x6

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p0

    const/4 v8, 0x2

    new-array p0, p0, [B

    const/4 v8, 0x4

    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x0

    new-instance v5, Lorg/json/JSONObject;

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x2

    const-string v7, "bTU-F"

    const-string v7, "UTF-8"

    invoke-direct {v6, p0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    sput-object v5, Lu7c;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x3

    new-instance p0, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    sput-object p0, Lu7c;->a:Ljava/util/Map;

    const/4 v8, 0x4

    const-string v5, "GEIHSNu"

    const-string v5, "ENGLISH"

    const/4 v8, 0x4

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object p0, Lu7c;->a:Ljava/util/Map;

    const/4 v8, 0x5

    const-string v5, "ApMNEG"

    const-string v5, "GERMAN"

    const/4 v8, 0x0

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    sget-object p0, Lu7c;->a:Ljava/util/Map;

    const/4 v8, 0x0

    const-string v5, "IqNSHAP"

    const-string v5, "SPANISH"

    const/4 v8, 0x0

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    sget-object p0, Lu7c;->a:Ljava/util/Map;

    const/4 v8, 0x5

    const-string v5, "ENsPJAAE"

    const-string v5, "JAPANESE"

    const/4 v8, 0x0

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x3

    sput-object p0, Lu7c;->b:Ljava/util/Map;

    const/4 v8, 0x3

    const-string v5, "T_NmTEENVWOC"

    const-string v5, "VIEW_CONTENT"

    const/4 v8, 0x4

    const-string v6, "0"

    const/4 v8, 0x1

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lu7c;->b:Ljava/util/Map;

    const/4 v8, 0x0

    const-string v5, "CEARoS"

    const-string v5, "SEARCH"

    const/4 v8, 0x5

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object p0, Lu7c;->b:Ljava/util/Map;

    const-string v5, "DRTDAbOAT__"

    const-string v5, "ADD_TO_CART"

    const/4 v8, 0x7

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object p0, Lu7c;->b:Ljava/util/Map;

    const/4 v8, 0x0

    const-string v5, "DIATSDu_L_THISO"

    const-string v5, "ADD_TO_WISHLIST"

    const/4 v8, 0x5

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object p0, Lu7c;->b:Ljava/util/Map;

    const/4 v8, 0x7

    const-string v5, "I_TCUTHpCAKTEINEO"

    const-string v5, "INITIATE_CHECKOUT"

    const/4 v8, 0x1

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object p0, Lu7c;->b:Ljava/util/Map;

    const/4 v8, 0x7

    const-string v5, "DONFPANMqAT_Y_ID"

    const-string v5, "ADD_PAYMENT_INFO"

    const/4 v8, 0x6

    const-string v6, "5"

    const-string v6, "5"

    const/4 v8, 0x2

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    sget-object p0, Lu7c;->b:Ljava/util/Map;

    const-string v5, "AEsUCHRS"

    const-string v5, "PURCHASE"

    const/4 v8, 0x6

    const-string v6, "6"

    const-string v6, "6"

    const/4 v8, 0x1

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object p0, Lu7c;->b:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v5, "LADE"

    const-string v5, "LEAD"

    const/4 v8, 0x1

    const-string v6, "7"

    const-string v6, "7"

    const/4 v8, 0x0

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object p0, Lu7c;->b:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v5, "TOCmAPILETGIRE_TNSRMO"

    const-string v5, "COMPLETE_REGISTRATION"

    const/4 v8, 0x3

    const-string v6, "8"

    const-string v6, "8"

    const/4 v8, 0x4

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance p0, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    sput-object p0, Lu7c;->c:Ljava/util/Map;

    const/4 v8, 0x5

    const-string v5, "TTXUoB_TENO"

    const-string v5, "BUTTON_TEXT"

    const/4 v8, 0x7

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object p0, Lu7c;->c:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v4, "T_ETAbGPEI"

    const-string v4, "PAGE_TITLE"

    const/4 v8, 0x7

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object p0, Lu7c;->c:Ljava/util/Map;

    const/4 v8, 0x0

    const-string v3, "DDSRUVu_LOEMKITON_LCEE"

    const-string v3, "RESOLVED_DOCUMENT_LINK"

    const/4 v8, 0x3

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object p0, Lu7c;->c:Ljava/util/Map;

    const/4 v8, 0x6

    const-string v2, "_TUOBNTpI"

    const-string v2, "BUTTON_ID"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 p0, 0x1

    sput-boolean p0, Lu7c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v8, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    const/4 v8, 0x6

    return-void
.end method

.method public static e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x6

    const-class v0, Lu7c;

    const-class v0, Lu7c;

    const/4 v8, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    return v2

    :cond_0
    :try_start_0
    const/4 v8, 0x5

    array-length v1, p0

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x7

    if-ge v3, v1, :cond_3

    const/4 v8, 0x1

    aget-object v4, p0, v3

    const/4 v8, 0x2

    array-length v5, p1

    const/4 v8, 0x1

    move v6, v2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    const/4 v8, 0x4

    aget-object v7, p1, v6

    const/4 v8, 0x7

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    if-eqz v7, :cond_1

    const/4 v8, 0x2

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    return v2

    :catchall_0
    move-exception p0

    const/4 v8, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x0

    return v2
.end method

.method public static f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 17

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const-string v2, "LEAD"

    const-string v3, "PURCHASE"

    const-string v4, "LE_TPIGTqE"

    const-string v4, "PAGE_TITLE"

    const-string v5, "TTs_XTTNBUE"

    const-string v5, "BUTTON_TEXT"

    const-string v6, "PTAmSEETI_IMTEOGCRLON"

    const-string v6, "COMPLETE_REGISTRATION"

    const-class v7, Lu7c;

    const-class v7, Lu7c;

    const-string v8, "SHLGoEI"

    const-string v8, "ENGLISH"

    invoke-static {v7}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    const/16 v0, 0x1e

    :try_start_0
    new-array v10, v0, [F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-le v0, v13, :cond_1

    sub-int/2addr v0, v13

    goto :goto_0

    :cond_1
    move v0, v14

    move v0, v14

    :goto_0
    int-to-float v0, v0

    aput v0, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v12, v14

    move v12, v14

    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_5

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    const-string v13, "sastabmtbelkipcy"

    const-string v13, "classtypebitmask"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, v7}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    move v0, v14

    move v0, v14

    :goto_3
    if-eqz v0, :cond_4

    const/16 v0, 0x9

    aget v13, v10, v0

    add-float/2addr v13, v15

    aput v13, v10, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    const/16 v0, 0xd

    const/high16 v11, -0x40800000    # -1.0f

    :try_start_4
    aput v11, v10, v0

    const/16 v0, 0xe

    aput v11, v10, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    invoke-static {v13, v12, v11}, Lu7c;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xf

    invoke-static {v8, v6, v5, v12}, Lu7c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v15

    move v14, v15

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    aput v14, v10, v13

    const/16 v13, 0x10

    invoke-static {v8, v6, v4, v0}, Lu7c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v15

    move v14, v15

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    aput v14, v10, v13

    const/16 v13, 0x11

    const-string v14, "DNUBT_uIT"

    const-string v14, "BUTTON_ID"

    invoke-static {v8, v6, v14, v11}, Lu7c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v15

    move v6, v15

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    aput v6, v10, v13

    const/16 v6, 0x12

    const-string v11, "rsdposap"

    const-string v11, "password"

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v15

    move v11, v15

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    aput v11, v10, v6

    const/16 v6, 0x13

    const-string v11, "(fsr|mrmqrnii))roaiofit()ssin|.ip|awdcmtwoomocsoa)nf?acnpo(*i.no*rrcnf("

    const-string v11, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    invoke-static {v11, v1}, Lu7c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v15

    move v11, v15

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    aput v11, v10, v6

    const/16 v6, 0x14

    const-string v11, "o ssgi|gnI(nni)snil?iin)g|"

    const-string v11, "(?i)(sign in)|login|signIn"

    invoke-static {v11, v1}, Lu7c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v15

    move v11, v15

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    aput v11, v10, v6

    const/16 v6, 0x15

    const-string v11, "a|emnoasn||(|sait?gtlo|nrgaa.|n)o|tn*ncecgprrno|uiiea|tiitoetcp*eo.pacuapcyl.nr)(e)cict()|urnoeojoero|t*eool(.)psnpwlpc.o(|n*c)iafilpu(riitwrenn"

    const-string v11, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    invoke-static {v11, v1}, Lu7c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v15

    move v1, v15

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    aput v1, v10, v6

    const/16 v1, 0x16

    invoke-static {v8, v3, v5, v12}, Lu7c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v15

    move v6, v15

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    aput v6, v10, v1

    const/16 v1, 0x18

    invoke-static {v8, v3, v4, v0}, Lu7c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v15

    move v3, v15

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    aput v3, v10, v1

    const/16 v1, 0x19

    const-string v3, "d|/)oi(aedu/os?apdr/) t)cs|/tZ/(//|Z(a|t"

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    invoke-static {v3, v12}, Lu7c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v15

    move v3, v15

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    aput v3, v10, v1

    const/16 v1, 0x1b

    const-string v3, "us/t b|d/oasZ(ya/||/)/b|tud)aZ/src(|p/i/e(p|htdo)"

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    invoke-static {v3, v0}, Lu7c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v15

    move v3, v15

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    aput v3, v10, v1

    const/16 v1, 0x1c

    invoke-static {v8, v2, v5, v12}, Lu7c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v15

    move v3, v15

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    :goto_f
    aput v3, v10, v1

    const/16 v1, 0x1d

    invoke-static {v8, v2, v4, v0}, Lu7c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v11, v15

    move v11, v15

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    :goto_10
    aput v11, v10, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v10

    :catchall_1
    move-exception v0

    invoke-static {v0, v7}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v9
.end method

.method public static g(Lorg/json/JSONObject;)[F
    .locals 15

    const-class v0, Lu7c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x1e

    :try_start_0
    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([FF)V

    const-string v3, "tetx"

    const-string v3, "text"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tihn"

    const-string v4, "hint"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "classname"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uiptptuny"

    const-string v6, "inputtype"

    const/4 v7, -0x1

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const-string v4, "$"

    const-string v11, "npaout"

    const-string v11, "amount"

    const-string v12, "eirqc"

    const-string v12, "price"

    const-string v13, "lasto"

    const-string v13, "total"

    filled-new-array {v4, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lu7c;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_1

    aget v4, v1, v9

    float-to-double v13, v4

    add-double/2addr v13, v11

    double-to-float v4, v13

    aput v4, v1, v9

    :cond_1
    const-string v4, "rwomdssa"

    const-string v4, "password"

    const-string v13, "dwp"

    const-string v13, "pwd"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lu7c;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v1, v10

    float-to-double v13, v4

    add-double/2addr v13, v11

    double-to-float v4, v13

    aput v4, v1, v10

    :cond_2
    const-string v4, "lte"

    const-string v4, "tel"

    const-string v13, "phone"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lu7c;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget v4, v1, v7

    float-to-double v13, v4

    add-double/2addr v13, v11

    double-to-float v4, v13

    aput v4, v1, v7

    :cond_3
    const-string v4, "ehcsor"

    const-string v4, "search"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lu7c;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    aget v8, v1, v4

    float-to-double v13, v8

    add-double/2addr v13, v11

    double-to-float v8, v13

    aput v8, v1, v4

    :cond_4
    if-ltz v6, :cond_5

    const/4 v4, 0x5

    aget v8, v1, v4

    float-to-double v13, v8

    add-double/2addr v13, v11

    double-to-float v8, v13

    aput v8, v1, v4

    :cond_5
    const/4 v4, 0x3

    if-eq v6, v4, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    const/4 v4, 0x6

    aget v7, v1, v4

    float-to-double v7, v7

    add-double/2addr v7, v11

    double-to-float v7, v7

    aput v7, v1, v4

    :cond_7
    const/16 v4, 0x20

    if-eq v6, v4, :cond_8

    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v4, 0x7

    aget v6, v1, v4

    float-to-double v6, v6

    add-double/2addr v6, v11

    double-to-float v6, v6

    aput v6, v1, v4

    :cond_9
    const-string v4, "cehkobcb"

    const-string v4, "checkbox"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x8

    aget v6, v1, v4

    float-to-double v6, v6

    add-double/2addr v6, v11

    double-to-float v6, v6

    aput v6, v1, v4

    :cond_a
    const-string v4, "otepelum"

    const-string v4, "complete"

    const-string v6, "confirm"

    const-string v7, "edon"

    const-string v7, "done"

    const-string v8, "submit"

    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v9

    invoke-static {v4, v6}, Lu7c;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xa

    aget v4, v1, v3

    float-to-double v6, v4

    add-double/2addr v6, v11

    double-to-float v4, v6

    aput v4, v1, v3

    :cond_b
    const-string v3, "rapdo"

    const-string v3, "radio"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "tnqubo"

    const-string v3, "button"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0xc

    aget v4, v1, v3

    float-to-double v4, v4

    add-double/2addr v4, v11

    double-to-float v4, v4

    aput v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :try_start_1
    const-string v3, "childviews"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v9, v3, :cond_d

    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lu7c;->g(Lorg/json/JSONObject;)[F

    move-result-object v4

    invoke-static {v1, v4}, Lu7c;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    :cond_d
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 11

    const/4 v10, 0x6

    const-string v0, "viseldhwsi"

    const-string v0, "childviews"

    const/4 v10, 0x3

    const-string v1, "rnamisetce_id"

    const-string v1, "is_interacted"

    const/4 v10, 0x7

    const-class v2, Lu7c;

    const-class v2, Lu7c;

    const/4 v10, 0x6

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    return v4

    :cond_0
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    return v5

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v10, 0x0

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_2

    const/4 v10, 0x2

    move v1, v5

    move v1, v5

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v10, 0x1

    move v6, v1

    move v6, v1

    const/4 v10, 0x5

    new-instance v7, Lorg/json/JSONArray;

    const/4 v10, 0x7

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    move p0, v4

    move p0, v4

    :goto_2
    const/4 v10, 0x4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v10, 0x6

    if-ge p0, v0, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v10, 0x0

    add-int/lit8 p0, p0, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v10, 0x1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x7

    if-ge v1, v8, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {v8, p1}, Lu7c;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v10, 0x5

    move v6, v5

    move v6, v5

    :cond_5
    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    goto :goto_3

    :cond_6
    const/4 v10, 0x6

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    const/4 v10, 0x6

    return v6

    :catchall_0
    move-exception p0

    const/4 v10, 0x4

    invoke-static {p0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    const/4 v10, 0x6

    return v4
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x7

    const-class v0, Lu7c;

    const-class v0, Lu7c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v2
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    const-class v0, Lu7c;

    const-class v0, Lu7c;

    const/4 v4, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_0
    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lu7c;->d:Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string v3, "FsrlogrLaonguuae"

    const-string v3, "rulesForLanguage"

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v3, Lu7c;->a:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x4

    const-string v1, "rEvstboleneFu"

    const-string v1, "rulesForEvent"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x4

    sget-object v1, Lu7c;->b:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x7

    const-string p1, "ueleRouiptsiv"

    const-string p1, "positiveRules"

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x2

    sget-object p1, Lu7c;->c:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0, p3}, Lu7c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    return p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return v2
.end method

.method public static k([F[F)V
    .locals 5

    const/4 v4, 0x4

    const-class v0, Lu7c;

    const-class v0, Lu7c;

    const/4 v4, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const/4 v4, 0x1

    array-length v2, p0

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    const/4 v4, 0x5

    aget v2, p0, v1

    const/4 v4, 0x3

    aget v3, p1, v1

    const/4 v4, 0x0

    add-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v5, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x5

    const-class v1, Lu7c;

    const-class v1, Lu7c;

    const/4 v5, 0x5

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x7

    const-string v2, "ettx"

    const-string v2, "text"

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "tinh"

    const-string v3, "hint"

    const/4 v5, 0x7

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const-string v4, " "

    const-string v4, " "

    const/4 v5, 0x7

    if-nez v3, :cond_1

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x4

    const-string v0, "visdhciplw"

    const-string v0, "childviews"

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_3

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-ge v0, v2, :cond_4

    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2, p1, p2}, Lu7c;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x7

    invoke-static {p0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method
