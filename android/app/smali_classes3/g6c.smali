.class public final Lg6c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string v0, "lss_smaenc"

    const-string v0, "class_name"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lg6c;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, "enxmd"

    const-string v0, "index"

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lg6c;->b:I

    const/4 v2, 0x0

    const-string v0, "id"

    const-string v0, "id"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lg6c;->c:I

    const/4 v2, 0x3

    const-string v0, "txte"

    const-string v0, "text"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lg6c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v0, "tag"

    const-string v0, "tag"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lg6c;->e:Ljava/lang/String;

    const-string v0, "opiiordsenc"

    const-string v0, "description"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lg6c;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "nhti"

    const-string v0, "hint"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lg6c;->g:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "akmsmbb_ticha"

    const-string v0, "match_bitmask"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lg6c;->h:I

    const/4 v2, 0x4

    return-void
.end method
