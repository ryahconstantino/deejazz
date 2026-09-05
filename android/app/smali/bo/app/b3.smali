.class public Lbo/app/b3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "olsob_rg"

    const-string v0, "bg_color"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "roxmtto_ec"

    const-string v1, "text_color"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "orlrocdoo_be"

    const-string v2, "border_color"

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lbo/app/b3;->a:Ljava/lang/Integer;

    const/4 v3, 0x6

    iput-object v1, p0, Lbo/app/b3;->b:Ljava/lang/Integer;

    const/4 v3, 0x7

    iput-object p1, p0, Lbo/app/b3;->c:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-void
.end method
