.class public final Lg1a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/common/parser/LoginErrorAgeParser;",
        "",
        "()V",
        "parseLoginErrorMessage",
        "",
        "loginError",
        "Lcom/deezer/feature/unloggedpages/common/error/BaseAuthError;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lq0a;)I
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rosnorrgiE"

    const-string v0, "loginError"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lq0a;->f:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    iget-object p0, p0, Lq0a;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p0, "gea"

    const-string p0, "age"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    return v1
.end method
