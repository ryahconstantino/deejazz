.class public Ll72;
.super Ln92;
.source ""


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v1, 0x0

    iput-object p3, p0, Ll72;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance p1, Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v1, 0x3

    const-string v0, "irsvos__oestuncd"

    const-string v0, "custo_version_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x5

    const-string p2, "lnag"

    const-string p2, "lang"

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Ly42;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tscmu"

    const-string v0, "custo"

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lc5g;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    sget-object v2, Ll8g;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p0, Ll72;->f:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    sget-object v2, Ll8g;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    sget-object v2, Lsaf;->e:Le9g;

    const/4 v3, 0x3

    invoke-virtual {v2}, Le9g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, Ln8g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lv33;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "seeto_mguueimCTptxor"

    const-string v0, "premium_getCustoText"

    const/4 v1, 0x0

    return-object v0
.end method
