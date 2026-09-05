.class public final Lcom/ogury/ed/internal/dk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/dk$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/dk$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/dv;

.field private final c:Lcom/ogury/ed/internal/dq;

.field private final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/dk$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dk$a;-><init>(B)V

    const/4 v2, 0x7

    sput-object v0, Lcom/ogury/ed/internal/dk;->a:Lcom/ogury/ed/internal/dk$a;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/dq;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/dk;->b:Lcom/ogury/ed/internal/dv;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/ed/internal/dk;->c:Lcom/ogury/ed/internal/dq;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/ogury/ed/internal/dk;->d:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/dq;Landroid/content/Context;B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/dk;-><init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/dq;Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/dk;->d:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/dk;->d:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, "(gscvtmgkerPaetrengpMmagoep)xtnetng.aeNekeennosa0kaxae.iaIcc.co.coaNaa,tf"

    const-string v1, "context.packageManager.getPackageInfo(context.packageName, 0).versionName"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private final a(Lcom/ogury/ed/internal/dh;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/dk;->b(Lcom/ogury/ed/internal/dh;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/dk;->b:Lcom/ogury/ed/internal/dv;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/dv;->c(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/cr;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/ed/internal/dk$b;

    const/4 v2, 0x7

    sget-object v1, Lcom/ogury/ed/internal/ge;->a:Lcom/ogury/ed/internal/ge;

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dk$b;-><init>(Lcom/ogury/ed/internal/ge;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/cr;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v0, Lcom/ogury/ed/internal/dk$c;->a:Lcom/ogury/ed/internal/dk$c;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/ct;

    const/4 v2, 0x5

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/dl;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/dk;->b(Lcom/ogury/ed/internal/dl;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/dk;->b:Lcom/ogury/ed/internal/dv;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/dv;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/cr;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/ed/internal/dk$d;

    const/4 v2, 0x6

    sget-object v1, Lcom/ogury/ed/internal/ge;->a:Lcom/ogury/ed/internal/ge;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dk$d;-><init>(Lcom/ogury/ed/internal/ge;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/cr;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/ed/internal/dk$e;->a:Lcom/ogury/ed/internal/dk$e;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/ct;

    const/4 v2, 0x3

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/dm;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/dk;->b(Lcom/ogury/ed/internal/dm;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/dk;->b:Lcom/ogury/ed/internal/dv;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/dv;->b(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/cr;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/ed/internal/dk$f;

    const/4 v2, 0x2

    sget-object v1, Lcom/ogury/ed/internal/ge;->a:Lcom/ogury/ed/internal/ge;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dk$f;-><init>(Lcom/ogury/ed/internal/ge;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/cr;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/ed/internal/dk$g;->a:Lcom/ogury/ed/internal/dk$g;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/ct;

    const/4 v2, 0x1

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/dl;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "ee/m/ytp{///{/ttn/::c//o[/"

    const-string/jumbo v1, "{\"content\":[{\"type\":\""

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/ed/internal/di;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, "_smeoi}a//t]f0/t}fp/mdi/:,"

    const-string p0, "\",\"timestamp_diff\":0}]}"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private final b(Lcom/ogury/ed/internal/dh;)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dh;->a()Lcom/ogury/ed/internal/ea;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "gdpanbmiiac"

    const-string v3, "campaign_id"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string/jumbo v3, "vrtaidud_"

    const-string v3, "advert_id"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "redradspiev_i"

    const-string v3, "advertiser_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->m()Lcom/ogury/ed/internal/ej;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "itad_id_qn"

    const-string v2, "ad_unit_id"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dh;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "rul"

    const-string/jumbo v2, "url"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dh;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "susorc"

    const-string v2, "source"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dh;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dh;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "tracker_pattern"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dh;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dh;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "rtrmruc_lek"

    const-string v0, "tracker_url"

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/dk;->c:Lcom/ogury/ed/internal/dq;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dq;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "tonnoec"

    const-string v0, "content"

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final b(Lcom/ogury/ed/internal/dm;)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dm;->a()Lcom/ogury/ed/internal/ea;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/di;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v2, "bvnte"

    const-string v2, "event"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "acpignum"

    const-string v2, "campaign"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v2, "arsetripvd"

    const-string v2, "advertiser"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v2, "avqdet"

    const-string v2, "advert"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->m()Lcom/ogury/ed/internal/ej;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "nisuiadt_d"

    const-string v0, "ad_unit_id"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/dk;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "rpemhsovanb_reppslui_"

    const-string/jumbo v0, "version_publisher_app"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/ogury/ed/internal/dk;->c:Lcom/ogury/ed/internal/dq;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dq;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "cnoeott"

    const-string v0, "content"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/di;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "bteve"

    const-string v0, "event"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/ogury/ed/internal/dl;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/ogury/ed/internal/dl;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/dk;->a(Lcom/ogury/ed/internal/dl;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ogury/ed/internal/dm;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p1, Lcom/ogury/ed/internal/dm;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/dk;->a(Lcom/ogury/ed/internal/dm;)V

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x2

    instance-of v0, p1, Lcom/ogury/ed/internal/dh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    check-cast p1, Lcom/ogury/ed/internal/dh;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/dk;->a(Lcom/ogury/ed/internal/dh;)V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method
