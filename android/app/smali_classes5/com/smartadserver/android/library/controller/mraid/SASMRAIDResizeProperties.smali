.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALLOW_OFFSCREEN_PROPERTY:Ljava/lang/String; = "allowOffscreen"

.field public static final BOTTOM_CENTER:Ljava/lang/String; = "bottom-center"

.field public static final BOTTOM_LEFT:Ljava/lang/String; = "bottom-left"

.field public static final BOTTOM_RIGHT:Ljava/lang/String; = "bottom-right"

.field public static final CENTER:Ljava/lang/String; = "center"

.field public static final CUSTOM_CLOSE_POSITION_PROPERTY:Ljava/lang/String; = "customClosePosition"

.field public static final HEIGHT_PROPERTY:Ljava/lang/String; = "height"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final OFFSET_X_PROPERTY:Ljava/lang/String; = "offsetX"

.field public static final OFFSET_Y_PROPERTY:Ljava/lang/String; = "offsetY"

.field public static final TOP_CENTER:Ljava/lang/String; = "top-center"

.field public static final TOP_LEFT:Ljava/lang/String; = "top-left"

.field public static final TOP_RIGHT:Ljava/lang/String; = "top-right"

.field public static final WIDTH_PROPERTY:Ljava/lang/String; = "width"


# instance fields
.field public allowOffscreen:Z

.field public customClosePosition:Ljava/lang/String;

.field public height:I

.field public offsetX:I

.field public offsetY:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    const/4 v2, 0x3

    iput v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    const/4 v2, 0x4

    const-string v1, "tosti-prh"

    const-string v1, "top-right"

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    const/4 v2, 0x3

    iput v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public getCustomClosePositionAsInt()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "-ftmpelo"

    const-string v1, "top-left"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "tncoopt-er"

    const-string v2, "top-center"

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "eootlbtf-mt"

    const-string v2, "bottom-left"

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const-string v2, "ceootnutemb-r"

    const-string v2, "bottom-center"

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "btmtohtpgoir"

    const-string v2, "bottom-right"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "cnqtre"

    const-string v2, "center"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "none"

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x1

    const-string v1, "tdsiw"

    const-string/jumbo v1, "width"

    const/4 v3, 0x0

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string v1, "igemth"

    const-string v1, "height"

    const/4 v3, 0x7

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string v1, "cmesonoPosustCiilto"

    const-string v1, "customClosePosition"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    const-string v1, "fXstfbo"

    const-string v1, "offsetX"

    const/4 v3, 0x6

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string v1, "fofestu"

    const-string v1, "offsetY"

    const/4 v3, 0x4

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string v1, "orancsfpellOef"

    const-string v1, "allowOffscreen"

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x2

    return-object v0
.end method

.method public updateFromJSON(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    const/4 v2, 0x5

    const-string v1, "tdwqi"

    const-string/jumbo v1, "width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    const/4 v2, 0x7

    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    const-string v1, "gishhe"

    const-string v1, "height"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "issmtinmPslotouCoec"

    const-string v1, "customClosePosition"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const/4 v2, 0x2

    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    const/4 v2, 0x4

    const-string v1, "foesofX"

    const-string v1, "offsetX"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    const/4 v2, 0x0

    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    const/4 v2, 0x5

    const-string v1, "fetYfbs"

    const-string v1, "offsetY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    const/4 v2, 0x0

    const-string v1, "reslnouOwfcfae"

    const-string v1, "allowOffscreen"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    return-void
.end method
