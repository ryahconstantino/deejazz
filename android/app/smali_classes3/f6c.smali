.class public final Lf6c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const-string v0, "aenm"

    const-string v0, "name"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lf6c;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v0, "elsuv"

    const-string v0, "value"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lf6c;->b:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    const-string v1, "taph"

    const-string v1, "path"

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    const/4 v5, 0x7

    new-instance v3, Lg6c;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Lg6c;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lf6c;->c:Ljava/util/List;

    const/4 v5, 0x4

    const-string v0, "atemt_pyh"

    const-string v0, "path_type"

    const/4 v5, 0x4

    const-string v1, "tsuboeoa"

    const-string v1, "absolute"

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lf6c;->d:Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method
