.class public Ln52;
.super Ls52;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ls52;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "ERROR_CODE"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Ln52;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p1, "LEsYSRTRIEBA"

    const-string p1, "IS_RETRYABLE"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Ln52;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    const-string p1, "440"

    const-string p1, "404"

    const/4 v1, 0x5

    iput-object p1, p0, Ln52;->c:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Ln52;->d:Z

    :goto_0
    const/4 v1, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
