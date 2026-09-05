.class public final Lcom/ogury/ed/internal/ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/ed/internal/ee;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/ee;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/ed/internal/ee;->a:Lcom/ogury/ed/internal/ee;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/ef;Lcom/ogury/ed/internal/eb;Ljava/lang/String;Lcom/ogury/ed/internal/eo;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "uesirtlqsesDat"

    const-string v0, "requestDetails"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "Cnomntadt"

    const-string v0, "adContent"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "drueoI"

    const-string/jumbo v0, "userId"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "neam"

    const-string v2, "name"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string/jumbo v1, "ydctpb_ys_ea"

    const-string v1, "ad_sync_type"

    const/4 v3, 0x2

    const-string v2, "dlao"

    const-string v2, "load"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/ogury/ed/internal/ef;->i()F

    move-result v1

    const/4 v3, 0x4

    invoke-static {p3, v1}, Lcom/ogury/ed/internal/ee;->a(Lcom/ogury/ed/internal/eo;F)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v3, 0x4

    const-string v1, "lyaveru"

    const-string v1, "overlay"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    const-string v1, "n_d_udapii"

    const-string v1, "ad_unit_id"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v3, 0x2

    if-lez p3, :cond_2

    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x5

    if-eqz p3, :cond_3

    const/4 v3, 0x2

    const-string p3, "__spirdaqeu"

    const-string p3, "app_user_id"

    const/4 v3, 0x7

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string p2, "campaign_to_load"

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/ogury/ed/internal/ef;->e()Z

    move-result p1

    const/4 v3, 0x6

    const-string p2, "apsinitod_lio_csm"

    const-string p2, "is_omid_compliant"

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x4

    const/4 p1, 0x3

    const/4 v3, 0x0

    const-string p2, "_ivmtrdininreamonisgtoe_"

    const-string p2, "omid_integration_version"

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x7

    new-instance p1, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p0}, Lcom/ogury/ed/internal/ef;->f()I

    move-result p2

    const/4 v3, 0x4

    const-string p3, "hitdo"

    const-string/jumbo p3, "width"

    const/4 v3, 0x2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-interface {p0}, Lcom/ogury/ed/internal/ef;->g()I

    move-result p2

    const/4 v3, 0x7

    const-string p3, "ehgtib"

    const-string p3, "height"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p3, "/{e/ntucy:n/i/ivo/t/"

    const-string/jumbo p3, "{\"connectivity\":\""

    const/4 v3, 0x2

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p0}, Lcom/ogury/ed/internal/ef;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p3, ",/ta//:p////"

    const-string p3, "\",\"at\":\""

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-interface {p0}, Lcom/ogury/ed/internal/ef;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p3, "/,cy/u//q/o/rnt:/"

    const-string p3, "\",\"country\":\""

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-interface {p0}, Lcom/ogury/ed/internal/ef;->c()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p3, "sisp/i//:,b[/0r/p,_u/ds3e1:/aul////bl/ps05"

    const-string p3, "\",\"build\":30105,\"apps_publishers\":[\""

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-interface {p0}, Lcom/ogury/ed/internal/ef;->d()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p3, "//omi///r]s//n,/v:"

    const-string p3, "\"],\"version\":\""

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-interface {p0}, Lcom/ogury/ed/internal/ef;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, "/e/co:vdie,///"

    const-string p0, "\",\"device\":"

    const/4 v3, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, "/,o/:bet/tnnc"

    const-string p0, ",\"content\":"

    const/4 v3, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 p0, 0x7d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method private static a(Lcom/ogury/ed/internal/eo;F)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/eo;->a()I

    move-result v2

    const/4 v4, 0x4

    const-string v3, "hutid"

    const-string/jumbo v3, "width"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/eo;->b()I

    move-result p0

    const/4 v4, 0x0

    const-string v2, "ipgehh"

    const-string v2, "height"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x5

    const-string p1, "elqsac"

    const-string p1, "scaler"

    const/4 v4, 0x0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string p0, "oiselxymras_vaz_"

    const-string p0, "overlay_max_size"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    return-object v0
.end method
