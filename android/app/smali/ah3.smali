.class public Lah3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah3$a;,
        Lah3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lah3$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lah3;->a:Ljava/util/Map;

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    iput-object v0, p0, Lah3;->b:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lah3;->c:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lah3;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v5, 0x4

    const-string v0, "sesrtse"

    const-string v0, "presets"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    new-instance v2, Lah3$b;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lah3$b;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lah3;->a:Ljava/util/Map;

    const/4 v5, 0x0

    iget-object v4, v2, Lah3$b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v0, "lasmep_etufrte"

    const-string v0, "default_preset"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lah3;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v0, "tnawoweunl_e_mbikodo_oteo_ddfarlno"

    const-string v0, "default_download_on_mobile_network"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x1

    iput-boolean p1, p0, Lah3;->c:Z

    const/4 v5, 0x1

    return-void
.end method
