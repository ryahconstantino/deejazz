.class public Lbo/app/a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v7, 0x7

    const-string v0, "bosolrc_"

    const-string v0, "bg_color"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "lrtmoo_etc"

    const-string v1, "text_color"

    const/4 v7, 0x0

    invoke-static {p1, v1}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "t_scorelb_nlooo"

    const-string v2, "close_btn_color"

    const/4 v7, 0x7

    invoke-static {p1, v2}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "locc_boonr"

    const-string v3, "icon_color"

    const/4 v7, 0x6

    invoke-static {p1, v3}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    const-string v4, "obco_nugrocil"

    const-string v4, "icon_bg_color"

    const/4 v7, 0x6

    invoke-static {p1, v4}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    const-string v5, "cothtldproarxe_ee"

    const-string v5, "header_text_color"

    const/4 v7, 0x1

    invoke-static {p1, v5}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const-string v6, "oracmfoeq_l"

    const-string v6, "frame_color"

    const/4 v7, 0x1

    invoke-static {p1, v6}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/a3;->a:Ljava/lang/Integer;

    const/4 v7, 0x5

    iput-object v1, p0, Lbo/app/a3;->b:Ljava/lang/Integer;

    const/4 v7, 0x3

    iput-object v2, p0, Lbo/app/a3;->c:Ljava/lang/Integer;

    iput-object v3, p0, Lbo/app/a3;->d:Ljava/lang/Integer;

    const/4 v7, 0x7

    iput-object v4, p0, Lbo/app/a3;->e:Ljava/lang/Integer;

    const/4 v7, 0x7

    iput-object v5, p0, Lbo/app/a3;->f:Ljava/lang/Integer;

    const/4 v7, 0x3

    iput-object p1, p0, Lbo/app/a3;->g:Ljava/lang/Integer;

    const/4 v7, 0x1

    return-void
.end method
