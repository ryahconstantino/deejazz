.class public Lp50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq50;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lp50;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lp50;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lp50;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "di"

    const-string v2, "id"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lp50;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "epty"

    const-string v2, "type"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    const-string v2, "enste"

    const-string v2, "event"

    const/4 v4, 0x5

    const-string v3, "nlomiysap"

    const-string v3, "onDisplay"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "eoptoreirp"

    const-string v2, "properties"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
