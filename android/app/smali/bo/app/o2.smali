.class public Lbo/app/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/g2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONArray;",
        ">;",
        "Lbo/app/g2;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lbo/app/o2;->a:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lbo/app/o2;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/o2;->a:Lorg/json/JSONObject;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lbo/app/o2;->a:Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lbo/app/o2;->a:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string v2, "resudi_"

    const-string v2, "user_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return v1
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbo/app/o2;->b:Lorg/json/JSONArray;

    const/4 v1, 0x5

    return-object v0
.end method
