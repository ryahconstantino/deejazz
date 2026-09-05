.class public Lbo/app/v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lbo/app/v2;->c:Z

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iput-wide v0, p0, Lbo/app/v2;->a:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lbo/app/v2;->b:J

    const/4 v2, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance p1, Lorg/json/JSONArray;

    const/4 v2, 0x6

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lbo/app/v2;->d:Lorg/json/JSONArray;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const-string v0, "d_sld_a_sarttcatpuae"

    const-string v0, "last_card_updated_at"

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x1

    iput-wide v3, p0, Lbo/app/v2;->a:J

    const/4 v5, 0x5

    const-string v0, "sasmll_ntl__cfuya"

    const-string v0, "last_full_sync_at"

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x0

    iput-wide v0, p0, Lbo/app/v2;->b:J

    const/4 v5, 0x7

    const-string v0, "lnsyoucl_"

    const-string v0, "full_sync"

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x4

    iput-boolean v0, p0, Lbo/app/v2;->c:Z

    const/4 v5, 0x5

    const-string v0, "bsdra"

    const-string v0, "cards"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lbo/app/v2;->d:Lorg/json/JSONArray;

    const/4 v5, 0x4

    return-void
.end method
