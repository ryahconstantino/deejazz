.class public Lic8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lq60;


# direct methods
.method public constructor <init>(Lq60;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lic8;->a:Lq60;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "id"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string p1, "enstv"

    const-string p1, "event"

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string p1, "ongmesa"

    const-string p1, "onUsage"

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string p2, "oicsote"

    const-string/jumbo p2, "section"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x7

    const-string p2, "otespbrpri"

    const-string/jumbo p2, "properties"

    const/4 v2, 0x4

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lic8;->a:Lq60;

    const/4 v2, 0x2

    const-string p2, "blsa"

    const-string p2, "labs"

    invoke-interface {p1, p2, v1}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public b(Lkb8;Z)V
    .locals 2

    iget-object p1, p1, Lkb8;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const-string p2, "iceatvuonA"

    const-string p2, "onActivate"

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const-string p2, "nteDoacpeiat"

    const-string p2, "onDeactivate"

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0, v0}, Lic8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "oqgaesn"

    const-string v0, "onUsage"

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0, p2, p3}, Lic8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "bdsa:ls  e "

    const-string v1, "lab used : "

    const/4 v3, 0x2

    const-string/jumbo v2, "uremt, :ae  "

    const-string v2, ", feature : "

    const/4 v3, 0x6

    invoke-static {v0, v1, p1, v2, p2}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p1, "  ,oo r:f"

    const-string p1, ", from : "

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method
