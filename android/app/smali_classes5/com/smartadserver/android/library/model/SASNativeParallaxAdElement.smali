.class public Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;
.super Lcom/smartadserver/android/library/model/SASAdElement;
.source ""


# static fields
.field private static final BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field private static final BORDER_COLOR:Ljava/lang/String; = "borderColor"

.field private static final BORDER_ENABLED:Ljava/lang/String; = "bordersEnabled"

.field private static final BORDER_FONT_COLOR:Ljava/lang/String; = "borderFontColor"

.field private static final BORDER_FONT_SIZE:Ljava/lang/String; = "borderFontSize"

.field private static final BORDER_SIZE:Ljava/lang/String; = "borderHeight"

.field private static final BORDER_TEXT:Ljava/lang/String; = "borderText"

.field private static final CREATIVE_HEIGHT:Ljava/lang/String; = "creativeHeight"

.field private static final CREATIVE_WIDTH:Ljava/lang/String; = "creativeWidth"

.field private static final IMAGE_RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field public static final IMAGE_RESIZE_MODE_100_PERCENT:I = 0x2

.field public static final IMAGE_RESIZE_MODE_CONTAIN:I = 0x1

.field public static final IMAGE_RESIZE_MODE_COVER:I = 0x0

.field private static final PARALLAX_API_ENABLED:Ljava/lang/String; = "enableParallaxJSAPI"

.field private static final PARALLAX_HTML_SCRIPT:Ljava/lang/String; = "html"

.field private static final PARALLAX_HTML_URL:Ljava/lang/String; = "scriptUrl"

.field private static final PARALLAX_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field private static final PARALLAX_MODE:Ljava/lang/String; = "parallaxMode"

.field public static final PARALLAX_MODE_DYNAMIC_HEIGHT:I = 0x1

.field public static final PARALLAX_MODE_FIXED:I = 0x0

.field public static final PARALLAX_MODE_JS_API_ONLY:I = 0x4

.field public static final PARALLAX_MODE_STICKY_BOTTOM:I = 0x3

.field public static final PARALLAX_MODE_STICKY_TOP:I = 0x2


# instance fields
.field private mBackgroundColor:I

.field private mBorderColor:I

.field private mBorderEnabled:Z

.field private mBorderFontColor:I

.field private mBorderFontSize:I

.field private mBorderSize:I

.field private mBorderText:Ljava/lang/String;

.field private mCreativeHeight:I

.field private mCreativeWidth:I

.field private mJavascriptAPIEnabled:Z

.field private mParallaxHTMLScript:Ljava/lang/String;

.field private mParallaxHTMLUrl:Ljava/lang/String;

.field private mParallaxImageUrl:Ljava/lang/String;

.field private mParallaxMode:I

.field private mResizeMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderText:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    const/4 v7, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderText:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    const-string v1, "ebssldEbrdeorn"

    const-string v1, "bordersEnabled"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-ne v1, v3, :cond_0

    move v1, v3

    move v1, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x1

    iput-boolean v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderEnabled:Z

    const/4 v7, 0x5

    const-string v1, "emlmigUr"

    const-string v1, "imageUrl"

    const/4 v4, 0x0

    xor-int/2addr v7, v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxImageUrl:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "pclUorrit"

    const-string v1, "scriptUrl"

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLUrl:Ljava/lang/String;

    const-string v1, "mhlt"

    const-string v1, "html"

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLScript:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v1, "alderblpaMao"

    const-string v1, "parallaxMode"

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x6

    iput v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxMode:I

    const/4 v7, 0x7

    const-string v1, "oerMszueei"

    const-string v1, "resizeMode"

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x0

    iput v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mResizeMode:I

    const/4 v7, 0x2

    const-string/jumbo v1, "unborldpgoarkCo"

    const-string v1, "backgroundColor"

    const/4 v7, 0x1

    const-string v4, "00q000"

    const-string v4, "000000"

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "#"

    const-string v6, "#"

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    iput v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBackgroundColor:I

    const/4 v7, 0x4

    const-string v1, "orseiehdtbHg"

    const-string v1, "borderHeight"

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x4

    iput v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderSize:I

    const/4 v7, 0x3

    const/16 v1, 0xc

    const-string v5, "eeSmobdtioFrrz"

    const-string v5, "borderFontSize"

    const/4 v7, 0x2

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x0

    iput v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontSize:I

    const/4 v7, 0x1

    const-string v1, "borderColor"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    iput v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderColor:I

    const/4 v7, 0x5

    const-string v1, "toboolrndCoFror"

    const-string v1, "borderFontColor"

    const/4 v7, 0x7

    const-string v4, "FFFFFb"

    const-string v4, "FFFFFF"

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    iput v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontColor:I

    const/4 v7, 0x3

    const-string/jumbo v1, "xbTrodutee"

    const-string v1, "borderText"

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderText:Ljava/lang/String;

    const/4 v7, 0x5

    const-string/jumbo v0, "viatiWephtder"

    const-string v0, "creativeWidth"

    const/4 v1, -0x1

    move v7, v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeWidth:I

    const-string v0, "eareHceiqvitth"

    const-string v0, "creativeHeight"

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeHeight:I

    const/4 v7, 0x3

    const-string v0, "lJsebllPnAPrSaaeaax"

    const-string v0, "enableParallaxJSAPI"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x2

    if-ne p1, v3, :cond_1

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v7, 0x0

    iput-boolean v2, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mJavascriptAPIEnabled:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBackgroundColor:I

    const/4 v1, 0x5

    return v0
.end method

.method public getBorderColor()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderColor:I

    const/4 v1, 0x5

    return v0
.end method

.method public getBorderFontColor()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontColor:I

    const/4 v1, 0x1

    return v0
.end method

.method public getBorderFontSize()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontSize:I

    const/4 v1, 0x2

    return v0
.end method

.method public getBorderSize()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderSize:I

    const/4 v1, 0x7

    return v0
.end method

.method public getBorderText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderText:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCreativeHeight()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeHeight:I

    const/4 v1, 0x0

    return v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxImageUrl:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "tilmaaIevraa lN gePmx"

    const-string v0, "Native Parallax Image"

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLScript:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x7

    const-string v0, "eaTlo N aLMxvaPtHrli"

    const-string v0, "Native Parallax HTML"

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    const-string v0, "Native Parallax"

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getCreativeWidth()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeWidth:I

    const/4 v1, 0x0

    return v0
.end method

.method public getParallaxHTMLScript()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLScript:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getParallaxHTMLUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getParallaxImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxImageUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getParallaxMode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxMode:I

    const/4 v1, 0x6

    return v0
.end method

.method public getResizeMode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mResizeMode:I

    const/4 v1, 0x2

    return v0
.end method

.method public isBorderEnabled()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderEnabled:Z

    return v0
.end method

.method public isJavascriptAPIEnabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mJavascriptAPIEnabled:Z

    const/4 v1, 0x0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBackgroundColor:I

    const/4 v0, 0x6

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderColor:I

    const/4 v0, 0x5

    return-void
.end method

.method public setBorderEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderEnabled:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setBorderFontColor(I)V
    .locals 1

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontColor:I

    const/4 v0, 0x5

    return-void
.end method

.method public setBorderFontSize(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontSize:I

    const/4 v0, 0x4

    return-void
.end method

.method public setBorderSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderSize:I

    const/4 v0, 0x2

    return-void
.end method

.method public setBorderText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderText:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setCreativeHeight(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeHeight:I

    const/4 v0, 0x0

    return-void
.end method

.method public setCreativeWidth(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeWidth:I

    const/4 v0, 0x5

    return-void
.end method

.method public setJavascriptAPIEnabled(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mJavascriptAPIEnabled:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setParallaxHTMLScript(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLScript:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setParallaxHTMLUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLUrl:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setParallaxImageUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxImageUrl:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setParallaxMode(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxMode:I

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mResizeMode:I

    return-void
.end method
