.class public Lcom/iab/omid/library/smartadserver1/d/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/smartadserver1/d/b$a;
    }
.end annotation


# static fields
.field public static a:F

.field private static b:Landroid/view/WindowManager;

.field private static c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "x"

    const-string/jumbo v0, "x"

    const/4 v4, 0x1

    const-string/jumbo v1, "y"

    const-string/jumbo v1, "y"

    const/4 v4, 0x2

    const-string v2, "thsiw"

    const-string/jumbo v2, "width"

    const/4 v4, 0x5

    const-string v3, "hhtmie"

    const-string v3, "height"

    const/4 v4, 0x3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lcom/iab/omid/library/smartadserver1/d/b;->c:[Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x4

    sput v0, Lcom/iab/omid/library/smartadserver1/d/b;->a:F

    return-void
.end method

.method public static a(I)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p0, p0

    const/4 v1, 0x6

    sget v0, Lcom/iab/omid/library/smartadserver1/d/b;->a:F

    const/4 v1, 0x1

    div-float/2addr p0, v0

    const/4 v1, 0x6

    return p0
.end method

.method public static a(IIII)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x4

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/iab/omid/library/smartadserver1/d/b;->a(I)F

    move-result p0

    const/4 v4, 0x1

    float-to-double v2, p0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string/jumbo p0, "y"

    const-string/jumbo p0, "y"

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(I)F

    move-result p1

    const/4 v4, 0x0

    float-to-double v1, p1

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string/jumbo p0, "wdhio"

    const-string/jumbo p0, "width"

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/iab/omid/library/smartadserver1/d/b;->a(I)F

    move-result p1

    const/4 v4, 0x5

    float-to-double p1, p1

    const/4 v4, 0x3

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string p0, "height"

    const/4 v4, 0x6

    invoke-static {p3}, Lcom/iab/omid/library/smartadserver1/d/b;->a(I)F

    move-result p1

    const/4 v4, 0x4

    float-to-double p1, p1

    const/4 v4, 0x4

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    const-string p1, "trrocbttereeawcwtOa SitE iejgi hnbr"

    const-string p1, "Error with creating viewStateObject"

    const/4 v4, 0x5

    invoke-static {p1, p0}, Lcom/iab/omid/library/smartadserver1/d/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v4, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x6

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    sput v0, Lcom/iab/omid/library/smartadserver1/d/b;->a:F

    const/4 v1, 0x5

    const-string/jumbo v0, "window"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroid/view/WindowManager;

    const/4 v1, 0x2

    sput-object p0, Lcom/iab/omid/library/smartadserver1/d/b;->b:Landroid/view/WindowManager;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/iab/omid/library/smartadserver1/d/b;->b(Lorg/json/JSONObject;)Lcom/iab/omid/library/smartadserver1/d/b$a;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x4

    const-string v1, "huwdi"

    const-string/jumbo v1, "width"

    const/4 v4, 0x3

    iget v2, v0, Lcom/iab/omid/library/smartadserver1/d/b$a;->a:F

    const/4 v4, 0x2

    float-to-double v2, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string v1, "gpheth"

    const-string v1, "height"

    const/4 v4, 0x5

    iget v0, v0, Lcom/iab/omid/library/smartadserver1/d/b$a;->b:F

    const/4 v4, 0x4

    float-to-double v2, v0

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/iab/omid/library/smartadserver1/walking/a$a;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/walking/a$a;->a()Lcom/iab/omid/library/smartadserver1/b/c;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lorg/json/JSONArray;

    const/4 v3, 0x2

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/walking/a$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    const-string p1, "niolrsirqrbOsycttoFenFdu"

    const-string p1, "isFriendlyObstructionFor"

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string p1, "cfsbroedlCOrsnytsansiuti"

    const-string p1, "friendlyObstructionClass"

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string p1, "cinmorstlsoufyPnrdiOrebtpu"

    const-string p1, "friendlyObstructionPurpose"

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b/c;->c()Lcom/iab/omid/library/smartadserver1/adsession/FriendlyObstructionPurpose;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    const-string p1, "iousoOencnitRdetralofbnsr"

    const-string p1, "friendlyObstructionReason"

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b/c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    const-string p1, "irr ib toefclinuobrrEsdhne twitnostgryt"

    const-string p1, "Error with setting friendly obstruction"

    const/4 v3, 0x1

    invoke-static {p1, p0}, Lcom/iab/omid/library/smartadserver1/d/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    const-string v0, "adSessionId"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    const-string p1, "snitisu  we E toririhrasd tseodg"

    const-string p1, "Error with setting ad session id"

    const/4 v1, 0x1

    invoke-static {p1, p0}, Lcom/iab/omid/library/smartadserver1/d/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v0, "pNic aOpfJEmS[SOoJx.jtNetuucOnbn nretgpi r deo"

    const-string v0, "JSONException during JSONObject.put for name ["

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p1, "]"

    const-string p1, "]"

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, p0}, Lcom/iab/omid/library/smartadserver1/d/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "diwsiVehql"

    const-string v0, "childViews"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x2

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x5

    if-ne p0, p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v2, 0x6

    return v1
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/iab/omid/library/smartadserver1/d/b$a;
    .locals 3

    const/4 v2, 0x7

    sget-object p0, Lcom/iab/omid/library/smartadserver1/d/b;->b:Landroid/view/WindowManager;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x7

    sget-object v0, Lcom/iab/omid/library/smartadserver1/d/b;->b:Landroid/view/WindowManager;

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, p0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/b;->a(I)F

    move-result v0

    const/4 v2, 0x5

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/iab/omid/library/smartadserver1/d/b;->a(I)F

    move-result p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move p0, v0

    move p0, v0

    :goto_0
    const/4 v2, 0x2

    new-instance v1, Lcom/iab/omid/library/smartadserver1/d/b$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0}, Lcom/iab/omid/library/smartadserver1/d/b$a;-><init>(FF)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "VissbieeslotnoRn"

    const-string v0, "notVisibleReason"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    const-string p1, "e  mh tno trtrorsgnrostne iswieivabil"

    const-string p1, "Error with setting not visible reason"

    invoke-static {p1, p0}, Lcom/iab/omid/library/smartadserver1/d/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v3, 0x7

    return v1
.end method

.method private static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    const/4 v9, 0x0

    sget-object v0, Lcom/iab/omid/library/smartadserver1/d/b;->c:[Ljava/lang/String;

    const/4 v9, 0x5

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v9, 0x5

    aget-object v4, v0, v3

    const/4 v9, 0x5

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v9, 0x1

    cmpl-double v4, v5, v7

    if-eqz v4, :cond_0

    const/4 v9, 0x3

    return v2

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const/4 p0, 0x1

    const/4 v9, 0x5

    return p0
.end method

.method private static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v2, 0x6

    const-string v0, "isSdonseadI"

    const-string v0, "adSessionId"

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method private static e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v5, 0x5

    const-string v0, "FobOibciolsnysiteFrtrudr"

    const-string v0, "isFriendlyObstructionFor"

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-nez p0, :cond_0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x0

    return v2

    :cond_1
    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x7

    if-ge v1, v3, :cond_3

    const/4 v5, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    return v0
.end method

.method private static f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v5, 0x3

    const-string v0, "ecVwliuhis"

    const-string v0, "childViews"

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-nez p0, :cond_0

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-static {p0, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x0

    return v2

    :cond_1
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x3

    if-ge v1, v3, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/iab/omid/library/smartadserver1/d/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    return v0
.end method
