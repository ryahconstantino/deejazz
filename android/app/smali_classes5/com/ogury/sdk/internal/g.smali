.class public final Lcom/ogury/sdk/internal/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/ogury/sdk/internal/a;


# direct methods
.method public constructor <init>(Lcom/ogury/sdk/internal/a;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "bCsejroncoOeatsjr"

    const-string v0, "jsonObjectCreator"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/sdk/internal/g;->a:Lcom/ogury/sdk/internal/a;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/sdk/internal/b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iIrmofognnnimo"

    const-string v0, "monitoringInfo"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ogury/sdk/internal/b;->b()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "ctosoegno.jr)(ijbttSO"

    const-string v0, "jsonObject.toString()"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p1
.end method
