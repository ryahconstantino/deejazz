.class public Lb50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq40;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq40;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, p0, Lb50;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p2, p0, Lb50;->b:Lq40;

    const/4 v3, 0x5

    invoke-interface {p2}, Lq40;->b()Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    sget-object p2, Lilg;->c:Laag;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Lb50$b;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Lb50$b;-><init>(Lb50;)V

    const/4 v3, 0x3

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v3, 0x4

    sget-object v1, Lgbg;->c:Loag;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    sget-object p2, Lxfg;->a:Lu9g;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Lb50$a;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lb50$a;-><init>(Lb50;)V

    const/4 v3, 0x5

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v2, v1, v0}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    sget v1, Lcom/deezer/analytics/CampaignTrackingBroadcastReceiver;->a:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const-string v2, "tracking"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x3

    const-string v1, "iasamgcp"

    const-string v1, "campaign"

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "ft8mu"

    const-string v1, "utf-8"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x26

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x6

    const-string p1, "_e&moirnto=cgbikl"

    const-string p1, "&mobile_tracking="

    invoke-static {v0, p1, p2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lb50;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method
