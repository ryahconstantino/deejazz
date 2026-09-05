.class public final Lj4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld9c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/facebook/Profile$Companion$fetchProfileForCurrentAccessToken$1",
        "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;",
        "onFailure",
        "",
        "error",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "userInfo",
        "Lorg/json/JSONObject;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v11, 0x4

    if-eqz p1, :cond_0

    const/4 v11, 0x5

    const-string v1, "di"

    const-string v1, "id"

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v11, 0x1

    if-nez v3, :cond_1

    const/4 v11, 0x3

    sget-object p1, Li4c;->h:Ljava/lang/String;

    const-string v0, "ens orNuDros uItue eesqeM end  rr"

    const-string v0, "No user ID returned on Me request"

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x4

    const-string v1, "knil"

    const-string v1, "link"

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, "eocmirti_ppfrel"

    const-string v2, "profile_picture"

    const/4 v11, 0x3

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    new-instance v10, Li4c;

    const/4 v11, 0x0

    const-string v4, "tmrsoefin_"

    const-string v4, "first_name"

    const/4 v11, 0x1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    const-string v5, "d_mlebemdai"

    const-string v5, "middle_name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    const-string v6, "a_nslauem"

    const-string v6, "last_name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    const-string v7, "amne"

    const-string v7, "name"

    const/4 v11, 0x5

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    move-object v8, v0

    move-object v8, v0

    :goto_1
    const/4 v11, 0x6

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    move-object v9, v0

    move-object v2, v10

    move-object v2, v10

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v9}, Li4c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    const/4 v11, 0x0

    sget-object p1, Li4c;->i:Li4c$b;

    const/4 v11, 0x2

    invoke-static {v10}, Li4c$b;->a(Li4c;)V

    const/4 v11, 0x5

    return-void
.end method

.method public b(Lcom/facebook/FacebookException;)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Li4c;->h:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Got unexpected exception: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return-void
.end method
