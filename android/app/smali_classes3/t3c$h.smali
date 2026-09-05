.class public final Lt3c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3c;->a(Lr3c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/facebook/GraphResponse;",
        "onCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lt3c$d;


# direct methods
.method public constructor <init>(Lt3c$d;)V
    .locals 1

    iput-object p1, p0, Lt3c$h;->a:Lt3c$d;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final b(Lf4c;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "resepsno"

    const-string v0, "response"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p1, Lf4c;->a:Lorg/json/JSONObject;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lt3c$h;->a:Lt3c$d;

    const/4 v3, 0x4

    const-string v1, "toemacnksces"

    const-string v1, "access_token"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lt3c$d;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v0, p0, Lt3c$h;->a:Lt3c$d;

    const/4 v3, 0x2

    const-string v1, "sei_oapexr"

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    iput v1, v0, Lt3c$d;->b:I

    const/4 v3, 0x6

    iget-object v0, p0, Lt3c$h;->a:Lt3c$d;

    const/4 v3, 0x5

    const-string v1, "eenirbxi_s"

    const-string v1, "expires_in"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    iput v1, v0, Lt3c$d;->c:I

    const/4 v3, 0x5

    iget-object v0, p0, Lt3c$h;->a:Lt3c$d;

    const/4 v3, 0x0

    const-string v1, "esmcpiudsaxoettaaitiecn_ar_"

    const-string v1, "data_access_expiration_time"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lt3c$d;->d:Ljava/lang/Long;

    const/4 v3, 0x2

    iget-object v0, p0, Lt3c$h;->a:Lt3c$d;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "n_mgrohpdpai"

    const-string v2, "graph_domain"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, v0, Lt3c$d;->e:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
