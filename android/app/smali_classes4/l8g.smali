.class public Ll8g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/String;

.field public static j:Lb8g;

.field public static k:Lb8g;

.field public static l:Lb8g;

.field public static m:Ljava/lang/String;

.field public static n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Ll8g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const-string v0, "NEON"

    const-string v0, "NONE"

    const/4 v3, 0x4

    sput-object v0, Ll8g;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x0

    sput-object v1, Ll8g;->c:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v0, Ll8g;->d:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    sput-boolean v0, Ll8g;->e:Z

    const/4 v3, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    sput-object v2, Ll8g;->h:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const-string v2, "en"

    const-string v2, "en"

    sput-object v2, Ll8g;->i:Ljava/lang/String;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    sput-object v2, Ll8g;->j:Lb8g;

    const/4 v3, 0x0

    sput-object v2, Ll8g;->k:Lb8g;

    const/4 v3, 0x4

    sput-object v2, Ll8g;->l:Lb8g;

    const/4 v3, 0x5

    sput-object v1, Ll8g;->m:Ljava/lang/String;

    const/4 v3, 0x7

    sput-boolean v0, Ll8g;->n:Z

    const/4 v3, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ll8g;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Ll8g;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 10

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x3

    if-nez p0, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x3

    const-string v1, "DAAT"

    const-string v1, "DATA"

    const/4 v9, 0x7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v9, 0x2

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v0

    :cond_1
    const/4 v9, 0x3

    invoke-static {}, Ll8g;->c()V

    const/4 v9, 0x3

    const-string v2, "naem"

    const-string v2, "name"

    const/4 v9, 0x6

    const-string v3, "OENN"

    const-string v3, "NONE"

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    sput-object v2, Ll8g;->d:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v3, "uosatNeCm"

    const-string v3, "CustoName"

    const/4 v9, 0x4

    invoke-static {v3, v2}, Lkh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v2, "galn"

    const-string v2, "lang"

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v9, 0x2

    if-nez v2, :cond_2

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    sput-object v3, Ll8g;->h:Ljava/util/ArrayList;

    const/4 v9, 0x7

    const-string v3, "ellmca"

    const-string v3, "locale"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v9, 0x5

    move v6, v0

    move v6, v0

    :goto_0
    const/4 v9, 0x5

    if-ge v6, v3, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    if-eqz v7, :cond_3

    sget-object v8, Ll8g;->h:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    if-eqz v3, :cond_5

    const/4 v9, 0x2

    sget-object v4, Ll8g;->h:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v9, 0x4

    const-string v3, "tladooauclf_ee"

    const-string v3, "default_locale"

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    sput-object v2, Ll8g;->i:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x2

    const-string v2, "supatburst_h"

    const-string v2, "startup_push"

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v9, 0x1

    if-nez v2, :cond_6

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    const/4 v9, 0x5

    invoke-static {v2}, Lb8g;->c(Lorg/json/JSONObject;)Lb8g;

    move-result-object v2

    const/4 v9, 0x7

    sput-object v2, Ll8g;->j:Lb8g;

    :goto_2
    const/4 v9, 0x2

    const-string v2, "niromau"

    const-string v2, "roaming"

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v9, 0x3

    if-nez v2, :cond_7

    const/4 v9, 0x7

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    const-string v3, "tresdripte"

    const-string v3, "restricted"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_8

    const/4 v9, 0x6

    goto :goto_3

    :cond_8
    const/4 v9, 0x6

    invoke-static {v2}, Lb8g;->c(Lorg/json/JSONObject;)Lb8g;

    move-result-object v0

    const/4 v9, 0x7

    sput-object v0, Ll8g;->k:Lb8g;

    :goto_3
    const/4 v9, 0x5

    const-string v0, "oogql"

    const-string v0, "logos"

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v9, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v9, 0x6

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v9, 0x2

    const-string v3, "easdeh"

    const-string v3, "header"

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x6

    if-nez v3, :cond_a

    const/4 v9, 0x2

    const-string v3, "p/tm/h:"

    const-string v3, "http://"

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x5

    if-nez v3, :cond_a

    const/4 v9, 0x3

    invoke-static {}, Ljy1;->b()Ld52;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Le52;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    iget-object v3, v3, Le52;->d:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v4, v3, v0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const/4 v9, 0x5

    sput-object v0, Ll8g;->m:Ljava/lang/String;

    :goto_4
    const/4 v9, 0x2

    const-string v0, "epriop_hmsmu"

    const-string v0, "premium_push"

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v9, 0x7

    if-nez v0, :cond_b

    const/4 v9, 0x3

    goto :goto_5

    :cond_b
    const/4 v9, 0x2

    invoke-static {v0}, Lb8g;->c(Lorg/json/JSONObject;)Lb8g;

    move-result-object v0

    const/4 v9, 0x4

    sput-object v0, Ll8g;->l:Lb8g;

    :goto_5
    const/4 v9, 0x6

    const-string v0, "O_EIRbEYVKN"

    const-string v0, "VERSION_KEY"

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    sput-object p0, Ll8g;->c:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v0, "oytuKCue"

    const-string v0, "CustoKey"

    const/4 v9, 0x1

    invoke-static {v0, p0}, Lkh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 p0, 0x1

    const/4 v9, 0x6

    return p0
.end method

.method public static c()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "NENO"

    const-string v0, "NONE"

    const/4 v2, 0x2

    sput-object v0, Ll8g;->d:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Ll8g;->h:Ljava/util/ArrayList;

    const-string v0, "en"

    const-string v0, "en"

    const/4 v2, 0x7

    sput-object v0, Ll8g;->i:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    sput-object v0, Ll8g;->j:Lb8g;

    const/4 v2, 0x1

    sput-object v0, Ll8g;->k:Lb8g;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    sput-object v1, Ll8g;->m:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v1, Ll8g;->f:Ljava/lang/String;

    const/4 v2, 0x2

    sput-object v1, Ll8g;->g:Ljava/lang/String;

    const/4 v2, 0x3

    sput-object v0, Ll8g;->l:Lb8g;

    const/4 v2, 0x7

    sput-object v0, Ll8g;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    sput-boolean v0, Ll8g;->e:Z

    const/4 v2, 0x0

    return-void
.end method
