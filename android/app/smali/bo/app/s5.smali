.class public Lbo/app/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "itsbi_yrigelle"

    const-string v0, "re_eligibility"

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lbo/app/s5;->a:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public forJsonPut()Ljava/lang/Object;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const-string v1, "liemryei_lgitb"

    const-string v1, "re_eligibility"

    :try_start_1
    const/4 v3, 0x6

    iget v2, p0, Lbo/app/s5;->a:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lbo/app/s5;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
