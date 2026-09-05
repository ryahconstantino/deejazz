.class public Lig3;
.super Lkn3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig3$a;
    }
.end annotation


# instance fields
.field public final b:Lig3$a;


# direct methods
.method public constructor <init>(Lo05;Lig3$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkn3;-><init>(Lo05;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lig3;->b:Lig3$a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lkn3;->a(Lorg/json/JSONObject;)V

    :try_start_0
    const/4 v3, 0x4

    const-string v0, "iesrsvn"

    const-string v0, "version"

    const/4 v3, 0x3

    iget-object v1, p0, Lig3;->b:Lig3$a;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ohemadcr"

    const-string v1, "hardcore"

    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v0, "Cotuontytei"

    const-string v0, "entityCount"

    const/4 v3, 0x1

    iget-object v1, p0, Lig3;->b:Lig3$a;

    const/4 v3, 0x4

    iget v1, v1, Lig3$a;->a:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string v0, "MiimdbasgoeTn"

    const-string v0, "loadingTimeMs"

    const/4 v3, 0x1

    iget-object v1, p0, Lig3;->b:Lig3$a;

    const/4 v3, 0x5

    iget-wide v1, v1, Lig3$a;->c:J

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v0, "nCidneuuox"

    const-string v0, "indexCount"

    const/4 v3, 0x7

    iget-object v1, p0, Lig3;->b:Lig3$a;

    const/4 v3, 0x7

    iget v1, v1, Lig3$a;->b:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string v0, "ixegeMdpminsTn"

    const-string v0, "indexingTimeMs"

    const/4 v3, 0x7

    iget-object v1, p0, Lig3;->b:Lig3$a;

    iget-wide v1, v1, Lig3$a;->d:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    const/4 v3, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
