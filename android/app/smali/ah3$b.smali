.class public Lah3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-string v0, "id"

    const-string v0, "id"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lah3$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "itste"

    const-string v0, "title"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "icdmesrnotp"

    const-string v0, "description"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, "bddsoale"

    const-string v0, "disabled"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "1"

    const-string v1, "1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "wowfibnldadio"

    const-string v0, "wifi_download"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lab4;->n0(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lah3$b;->b:I

    const/4 v2, 0x4

    const-string v0, "gniriauimwsft_"

    const-string v0, "wifi_streaming"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lab4;->n0(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lah3$b;->c:I

    const/4 v2, 0x4

    const-string v0, "boimrngptl_aseei"

    const-string v0, "mobile_streaming"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lab4;->n0(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lah3$b;->d:I

    const/4 v2, 0x7

    return-void
.end method
