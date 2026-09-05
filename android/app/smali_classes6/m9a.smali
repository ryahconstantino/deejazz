.class public Lm9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ln9a;


# direct methods
.method public constructor <init>(Ln9a;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lm9a;->b:Ln9a;

    const/4 v0, 0x6

    iput-object p2, p0, Lm9a;->a:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm9a;->b:Ln9a;

    iget-object v1, p0, Lm9a;->a:Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, "ICsFON"

    const-string v0, "CONFIG"

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    const-string v2, "VOICECALLBACK"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x2

    const-string v3, "OITmSRTNERIG"

    const-string v3, "REGISTRATION"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x4

    const-string v3, ""

    const-string v3, ""

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v4, "DEMCoTI_NSYD_ISSENP"

    const-string v4, "MSISDN_IS_ENCRYPTED"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x5

    const-string v4, "_MEOPbBUNRHN"

    const-string v4, "PHONE_NUMBER"

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lg9a;

    const/4 v5, 0x6

    invoke-direct {v0, v3, v1, v2}, Lg9a;-><init>(Ljava/lang/String;ZZ)V

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "nf ioluulCns ngo"

    const-string v1, "Config json null"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0
.end method
