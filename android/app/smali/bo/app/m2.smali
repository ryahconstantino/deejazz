.class public Lbo/app/m2;
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
        "Lorg/json/JSONObject;",
        ">;",
        "Lbo/app/g2;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lbo/app/m2;

    const-class v0, Lbo/app/m2;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lbo/app/m2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lbo/app/m2;->b:J

    const/4 v0, 0x2

    iput-boolean p3, p0, Lbo/app/m2;->c:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lbo/app/m2;->c:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lbo/app/m2;->v()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public v()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    const-string v1, "ois_mtiecgf"

    const-string v1, "config_time"

    :try_start_0
    const/4 v4, 0x6

    iget-wide v2, p0, Lbo/app/m2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    sget-object v1, Lbo/app/m2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "fmgmoeo.snucCi irjtx aatcgan hsenpegiracotn  "

    const-string v2, "Caught exception creating config params json."

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move v4, v0

    return-object v0
.end method
