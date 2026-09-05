.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALLOW_ORIENTATION_CHANGE_PROPERTY:Ljava/lang/String; = "allowOrientationChange"

.field public static final FORCE_ORIENTATION_PROPERTY:Ljava/lang/String; = "forceOrientation"

.field public static final LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final PORTRAIT:Ljava/lang/String; = "portrait"


# instance fields
.field public allowOrientationChange:Z

.field public forceOrientation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->allowOrientationChange:Z

    const/4 v1, 0x3

    const-string v0, "oenn"

    const-string v0, "none"

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->forceOrientation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x5

    const-string v1, "ehstnlrgnwaatoilnOoCae"

    const-string v1, "allowOrientationChange"

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->allowOrientationChange:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string v1, "reamercntinoOiot"

    const-string v1, "forceOrientation"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->forceOrientation:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
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

    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->allowOrientationChange:Z

    const/4 v2, 0x2

    const-string v1, "onahotwlatOialginonrCe"

    const-string v1, "allowOrientationChange"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->allowOrientationChange:Z

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->forceOrientation:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "eOitabcennrfooit"

    const-string v1, "forceOrientation"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->forceOrientation:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method
