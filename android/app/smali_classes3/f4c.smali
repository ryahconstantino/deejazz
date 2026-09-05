.class public final Lf4c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0002\'(B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010BA\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010!\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\"\u001a\u0004\u0018\u00010\tJ\u0010\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\u0007H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/GraphResponse;",
        "",
        "request",
        "Lcom/facebook/GraphRequest;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "rawResponse",
        "",
        "graphObject",
        "Lorg/json/JSONObject;",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "graphObjects",
        "Lorg/json/JSONArray;",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V",
        "error",
        "Lcom/facebook/FacebookRequestError;",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V",
        "graphObjectArray",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "getError",
        "()Lcom/facebook/FacebookRequestError;",
        "jsonArray",
        "getJsonArray",
        "()Lorg/json/JSONArray;",
        "jsonObject",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "getRawResponse",
        "()Ljava/lang/String;",
        "getRequest",
        "()Lcom/facebook/GraphRequest;",
        "getJSONArray",
        "getJSONObject",
        "getRequestForPagedResults",
        "direction",
        "Lcom/facebook/GraphResponse$PagingDirection;",
        "toString",
        "Companion",
        "PagingDirection",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "f4c"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONArray;

.field public final e:Ly3c;


# direct methods
.method public constructor <init>(Lb4c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "susteqe"

    const-string v0, "request"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "rnamRwepseo"

    const-string v0, "rawResponse"

    const/4 v8, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lf4c;-><init>(Lb4c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ly3c;)V

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(Lb4c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ly3c;)V
    .locals 1

    const/4 v0, 0x5

    const-string p3, "rusqoet"

    const-string p3, "request"

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lf4c;->b:Ljava/net/HttpURLConnection;

    const/4 v0, 0x3

    iput-object p4, p0, Lf4c;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lf4c;->d:Lorg/json/JSONArray;

    const/4 v0, 0x1

    iput-object p6, p0, Lf4c;->e:Ly3c;

    const/4 v0, 0x1

    iput-object p4, p0, Lf4c;->a:Lorg/json/JSONObject;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lb4c;Ljava/net/HttpURLConnection;Ly3c;)V
    .locals 9

    const/4 v8, 0x3

    const-string v0, "queerbt"

    const-string v0, "request"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v7, p3

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lf4c;-><init>(Lb4c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ly3c;)V

    const/4 v8, 0x1

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb4c;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List<",
            "Lf4c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v4, 0x5

    const-string v0, "esqrutue"

    const-string v0, "requests"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    const/4 v4, 0x7

    invoke-static {p0, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lb4c;

    const/4 v4, 0x1

    new-instance v2, Lf4c;

    const/4 v4, 0x1

    new-instance v3, Ly3c;

    const/4 v4, 0x6

    invoke-direct {v3, p1, p2}, Ly3c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    const/4 v4, 0x5

    invoke-direct {v2, v1, p1, v3}, Lf4c;-><init>(Lb4c;Ljava/net/HttpURLConnection;Ly3c;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-object v0
.end method

.method public static final b(Lb4c;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lf4c;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string v15, "obdy"

    const-string v15, "body"

    const-string v14, "SAOKNSLpNUJTEO_ECF_O_ONB"

    const-string v14, "FACEBOOK_NON_JSON_RESULT"

    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Lorg/json/JSONObject;

    const-string v2, "_dreecorqo"

    const-string v2, "error_code"

    const-string v3, "rrsro"

    const-string v3, "error"

    const-string v5, "oecd"

    const-string v5, "code"

    const-string v6, "lsemRgtiesul"

    const-string v6, "singleResult"

    invoke-static {v13, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v16, 0x1

    :try_start_0
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v13, v15, v14}, Ld9c;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_b

    move-object v8, v7

    move-object v8, v7

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "ebedouscr_oor"

    const-string v9, "error_subcode"

    const/4 v10, -0x1

    if-eqz v8, :cond_7

    :try_start_1
    move-object v2, v7

    move-object v2, v7

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, v3, v4}, Ld9c;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v3, "eypt"

    const-string v3, "type"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v3, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v8, "easgebs"

    const-string v8, "message"

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v4

    move-object v8, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v10

    move v5, v10

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :cond_3
    if-eqz v2, :cond_4

    const-string v9, "error_user_msg"

    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v4

    move-object v9, v4

    :goto_3
    if-eqz v2, :cond_5

    const-string v11, "sie__eurtrterlor"

    const-string v11, "error_user_title"

    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v2, :cond_6

    const-string v11, "staenispri_n"

    const-string v11, "is_transient"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v12

    move v2, v12

    goto :goto_5

    :cond_7
    move-object v3, v7

    move-object v3, v7

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "rrrgeo_sq"

    const-string v4, "error_msg"

    const-string v5, "rosorr_resea"

    const-string v5, "error_reason"

    if-nez v3, :cond_9

    :try_start_2
    move-object v3, v7

    move-object v3, v7

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v3, v7

    move-object v3, v7

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v2

    move-object v11, v4

    move-object v11, v4

    move-object v8, v5

    move v4, v10

    move v4, v10

    move v5, v4

    move v5, v4

    move v2, v12

    move v2, v12

    move/from16 v17, v2

    move/from16 v17, v2

    move-object v10, v3

    move-object v10, v3

    goto :goto_6

    :cond_9
    :goto_4
    move-object v3, v7

    move-object v3, v7

    check-cast v3, Lorg/json/JSONObject;

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v7

    move-object v5, v7

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v7

    move-object v5, v7

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move-object v2, v7

    move-object v2, v7

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    move-object v9, v8

    move-object v9, v8

    move v2, v12

    move v2, v12

    move-object v8, v4

    move-object v8, v4

    move-object v4, v9

    move-object v4, v9

    :goto_5
    move/from16 v17, v2

    move/from16 v17, v2

    move-object v11, v9

    move-object v11, v9

    move/from16 v2, v16

    move/from16 v2, v16

    move-object v9, v8

    move-object v9, v8

    move-object v8, v3

    move-object v8, v3

    move/from16 v21, v10

    move/from16 v21, v10

    move-object v10, v4

    move-object v10, v4

    move v4, v5

    move v4, v5

    move/from16 v5, v21

    move/from16 v5, v21

    :goto_6
    if-eqz v2, :cond_b

    new-instance v18, Ly3c;

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    check-cast v19, Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v20, 0x0

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move v3, v6

    move v3, v6

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object v8, v10

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    move-object v11, v13

    move-object v11, v13

    move/from16 v19, v12

    move/from16 v19, v12

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    move-object v0, v13

    move-object/from16 v13, p1

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object v1, v15

    move-object v1, v15

    move/from16 v15, v17

    :try_start_3
    invoke-direct/range {v2 .. v15}, Ly3c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    goto/16 :goto_b

    :catch_0
    :cond_a
    move/from16 v19, v12

    move/from16 v19, v12

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-object v1, v15

    move-object v1, v15

    goto :goto_a

    :cond_b
    move/from16 v19, v12

    move/from16 v19, v12

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-object v1, v15

    move-object v1, v15

    const/16 v2, 0xc8

    const/16 v3, 0x12b

    if-le v2, v6, :cond_c

    goto :goto_7

    :cond_c
    if-lt v3, v6, :cond_d

    move/from16 v12, v16

    move/from16 v12, v16

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v12, v19

    :goto_8
    if-nez v12, :cond_f

    new-instance v18, Ly3c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_e

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    :try_start_4
    invoke-static {v0, v1, v15}, Ld9c;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-object/from16 v20, v15

    move-object/from16 v20, v15

    goto :goto_a

    :cond_e
    move-object/from16 v15, v20

    move-object/from16 v15, v20

    const/4 v2, 0x0

    :goto_9
    move-object v11, v2

    move-object v11, v2

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move v3, v6

    move v3, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v0

    move-object v11, v0

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move/from16 v15, v17

    :try_start_5
    invoke-direct/range {v2 .. v15}, Ly3c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    :cond_f
    :goto_a
    const/16 v18, 0x0

    :goto_b
    move-object/from16 v2, v18

    move-object/from16 v2, v18

    if-eqz v2, :cond_13

    sget-object v0, Lf4c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ly3c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v2, Ly3c;->e:I

    const/16 v1, 0xbe

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    if-ne v0, v1, :cond_12

    iget-object v0, v3, Lb4c;->a:Lr3c;

    if-eqz v0, :cond_10

    sget-object v1, Lr3c;->p:Lr3c$c;

    invoke-static {}, Lr3c$c;->b()Lr3c;

    move-result-object v1

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v12, v16

    move/from16 v12, v16

    goto :goto_c

    :cond_10
    move/from16 v12, v19

    move/from16 v12, v19

    :goto_c
    if-eqz v12, :cond_12

    iget v0, v2, Ly3c;->f:I

    const/16 v1, 0x1ed

    if-eq v0, v1, :cond_11

    sget-object v0, Lr3c;->p:Lr3c$c;

    const/4 v0, 0x0

    invoke-static {v0}, Lr3c$c;->d(Lr3c;)V

    goto :goto_d

    :cond_11
    sget-object v0, Lr3c;->p:Lr3c$c;

    invoke-static {}, Lr3c$c;->b()Lr3c;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lr3c;->c()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lt3c;->g:Lt3c$a;

    invoke-virtual {v0}, Lt3c$a;->a()Lt3c;

    move-result-object v0

    iget-object v0, v0, Lt3c;->a:Lr3c;

    if-eqz v0, :cond_12

    const-string v1, "nrcmrtu"

    const-string v1, "current"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr3c;

    iget-object v5, v0, Lr3c;->e:Ljava/lang/String;

    iget-object v6, v0, Lr3c;->h:Ljava/lang/String;

    iget-object v7, v0, Lr3c;->i:Ljava/lang/String;

    iget-object v8, v0, Lr3c;->b:Ljava/util/Set;

    iget-object v9, v0, Lr3c;->c:Ljava/util/Set;

    iget-object v10, v0, Lr3c;->d:Ljava/util/Set;

    iget-object v11, v0, Lr3c;->f:Lv3c;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    iget-object v14, v0, Lr3c;->j:Ljava/util/Date;

    const/4 v15, 0x0

    const/16 v16, 0x400

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lr3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lv3c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    invoke-static {v1}, Lr3c$c;->d(Lr3c;)V

    :cond_12
    :goto_d
    new-instance v0, Lf4c;

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-direct {v0, v3, v4, v2}, Lf4c;-><init>(Lb4c;Ljava/net/HttpURLConnection;Ly3c;)V

    return-object v0

    :cond_13
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    const/4 v5, 0x0

    invoke-static {v2, v1, v0}, Ld9c;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_14

    new-instance v1, Lf4c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v3, v4, v2, v0}, Lf4c;-><init>(Lb4c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :cond_14
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_15

    new-instance v7, Lf4c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lorg/json/JSONArray;

    const-string v0, "request"

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hcarobOgpets"

    const-string v0, "graphObjects"

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v4

    move-object v10, v4

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v3, v5

    move-object v4, v8

    move-object v4, v8

    move-object v5, v6

    move-object v5, v6

    move-object v6, v9

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lf4c;-><init>(Lb4c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ly3c;)V

    return-object v7

    :cond_15
    move-object v10, v4

    move-object v10, v4

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v1, "ULNOjbL.SeJbcOt"

    const-string v1, "JSONObject.NULL"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    move-object v4, v5

    goto :goto_e

    :cond_16
    move-object v10, v0

    move-object v3, v1

    move-object v3, v1

    move-object v0, v2

    move-object v0, v2

    :goto_e
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    new-instance v1, Lf4c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v10, v0, v4}, Lf4c;-><init>(Lb4c;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :cond_17
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "loy ejusGespoa sp:x nuetebt,eiendpcncrtc  t se "

    const-string v2, "Got unexpected object type in response, class: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Le4c;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Le4c;",
            ")",
            "Ljava/util/List<",
            "Lf4c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const-string v0, "requests"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld9c;->J(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lx8c;->f:Lx8c$a;

    sget-object v2, Lh4c;->c:Lh4c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const-string v6, "sonepRep"

    const-string v6, "Response"

    const-string v7, ")szenn(sqnn:%e/os R / eRrp eodi/s/eSpw ns na%"

    const-string v7, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    invoke-virtual {v1, v2, v6, v7, v3}, Lx8c$a;->c(Lh4c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "responseString"

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "etsletOcrsub"

    const-string v1, "resultObject"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le4c;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-ne v1, v4, :cond_0

    invoke-virtual {p2, v5}, Le4c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4c;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "oybd"

    const-string v8, "body"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const-string v9, "oecd"

    const-string v9, "code"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    new-instance v8, Lf4c;

    new-instance v9, Ly3c;

    invoke-direct {v9, p1, v7}, Ly3c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v8, v3, p1, v9}, Lf4c;-><init>(Lb4c;Ljava/net/HttpURLConnection;Ly3c;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v7

    new-instance v8, Lf4c;

    new-instance v9, Ly3c;

    invoke-direct {v9, p1, v7}, Ly3c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v8, v3, p1, v9}, Lf4c;-><init>(Lb4c;Ljava/net/HttpURLConnection;Ly3c;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    move-object v8, v0

    move-object v8, v0

    :goto_1
    instance-of v3, v8, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    move-object v3, v8

    move-object v3, v8

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v1, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v3, v5

    move v3, v5

    :goto_2
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Le4c;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb4c;

    :try_start_1
    move-object v9, v8

    move-object v9, v8

    check-cast v9, Lorg/json/JSONArray;

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "jbo"

    const-string v10, "obj"

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1, v9, v0}, Lf4c;->b(Lb4c;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lf4c;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v9

    new-instance v10, Lf4c;

    new-instance v11, Ly3c;

    invoke-direct {v11, p1, v9}, Ly3c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v10, v7, p1, v11}, Lf4c;-><init>(Lb4c;Ljava/net/HttpURLConnection;Ly3c;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_3
    move-exception v9

    new-instance v10, Lf4c;

    new-instance v11, Ly3c;

    invoke-direct {v11, p1, v9}, Ly3c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v10, v7, p1, v11}, Lf4c;-><init>(Lb4c;Ljava/net/HttpURLConnection;Ly3c;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    sget-object p1, Lx8c;->f:Lx8c$a;

    sget-object v0, Lh4c;->a:Lh4c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Le4c;->b:Ljava/lang/String;

    aput-object p2, v1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    const/4 p0, 0x2

    aput-object v2, v1, p0

    const-string p0, "de mn o/n//%%:ppsRs In ze sn%n/ edsn e:eonRss:si/ "

    const-string p0, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    invoke-virtual {p1, v0, v6, p0, v1}, Lx8c$a;->c(Lh4c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "ecleosxrrnbo f mdnpste euuUe"

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    :try_start_0
    const/4 v6, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    const-string v1, "d%"

    const-string v1, "%d"

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    iget-object v5, p0, Lf4c;->b:Ljava/net/HttpURLConnection;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v5, 0xc8

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v4

    const/4 v6, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "t .(ebg*.anfrrlonrgjm.tmSlf aaaa),aotar,isoglc"

    const-string v1, "java.lang.String.format(locale, format, *args)"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x4

    const-string v0, "knnunwu"

    const-string v0, "unknown"

    :goto_1
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v2, "Rense:pp{o "

    const-string v2, "{Response: "

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v2, "edoeosp:qn esC "

    const-string v2, " responseCode: "

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":tsO,jcgahbp r "

    const-string v0, ", graphObject: "

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v0, p0, Lf4c;->c:Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "r rm eo:r"

    const-string v0, ", error: "

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v0, p0, Lf4c;->e:Ly3c;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    const-string v0, "}"

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, " S2 o)g/0} .(o  ie(it/uS   /6B /r/ u rd  t(t ngn n/r)n/)2i "

    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method
