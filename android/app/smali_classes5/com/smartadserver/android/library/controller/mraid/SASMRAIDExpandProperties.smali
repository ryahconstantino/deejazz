.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HEIGHT_PROPERTY:Ljava/lang/String; = "height"

.field public static final IS_MODAL_PROPERTY:Ljava/lang/String; = "isModal"

.field public static final USE_CUSTOM_CLOSE_PROPERTY:Ljava/lang/String; = "useCustomClose"

.field public static final WIDTH_PROPERTY:Ljava/lang/String; = "width"


# instance fields
.field public height:I

.field public isModal:Z

.field public useCustomClose:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->isModal:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x4

    const-string v1, "ihswd"

    const-string/jumbo v1, "width"

    const/4 v3, 0x6

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v1, "tigmeh"

    const-string v1, "height"

    const/4 v3, 0x3

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "CuCooemeostlsu"

    const-string/jumbo v1, "useCustomClose"

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string v1, "olMsdbi"

    const-string v1, "isModal"

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->isModal:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x1

    return-object v0
.end method

.method public updateFromJSON(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    const-string/jumbo v1, "tuihw"

    const-string/jumbo v1, "width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    const/4 v2, 0x5

    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    const/4 v2, 0x5

    const-string v1, "gpehih"

    const-string v1, "height"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    const/4 v2, 0x5

    const-string v1, "CtlmuosCqoesue"

    const-string/jumbo v1, "useCustomClose"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    const/4 v2, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->isModal:Z

    const/4 v2, 0x6

    return-void
.end method
