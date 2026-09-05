.class public Lo9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lp9a;


# direct methods
.method public constructor <init>(Lp9a;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lo9a;->b:Lp9a;

    const/4 v0, 0x6

    iput-object p2, p0, Lo9a;->a:Lorg/json/JSONObject;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo9a;->b:Lp9a;

    const/4 v8, 0x4

    iget-object v1, p0, Lo9a;->a:Lorg/json/JSONObject;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v0, "ORsINI"

    const-string v0, "ORIGIN"

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const-string v2, "HNOmE"

    const-string v2, "PHONE"

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v8, 0x1

    const-string v3, "NBMRoOEEUN_H"

    const-string v3, "PHONE_NUMBER"

    const-string v4, ""

    const-string v4, ""

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    new-instance v4, Li9a;

    const/4 v8, 0x1

    const-string v5, "oulgob"

    const-string v5, "logout"

    const/4 v8, 0x0

    invoke-direct {v4, v5}, Li9a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v5, "LO_FOEuRWG"

    const-string v5, "RELOG_FLOW"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x2

    if-ge v5, v6, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    move-object v7, v4

    move-object v7, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    new-instance v7, Li9a;

    const/4 v8, 0x7

    invoke-direct {v7, v6}, Li9a;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x2

    new-instance v1, Lh9a;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v2, v3}, Lh9a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x5

    return-object v1
.end method
