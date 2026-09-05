.class public Lvxe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "F8sUT"

    const-string v0, "UTF-8"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lvxe;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvxe;->a:Ljava/io/File;

    const/4 v0, 0x7

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    iget-object v1, p0, Lvxe;->a:Ljava/io/File;

    const/4 v4, 0x4

    const-string/jumbo v2, "yktmnei-lnsar"

    const-string v2, "internal-keys"

    const/4 v4, 0x3

    const-string v3, "tameo"

    const-string v3, ".meta"

    const/4 v4, 0x0

    invoke-static {p1, v2, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    iget-object v1, p0, Lvxe;->a:Ljava/io/File;

    const/4 v4, 0x0

    const-string v2, "ekys"

    const-string v2, "keys"

    const/4 v4, 0x1

    const-string v3, "bem.t"

    const-string v3, ".meta"

    const/4 v4, 0x0

    invoke-static {p1, v2, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x7

    iget-object v1, p0, Lvxe;->a:Ljava/io/File;

    const/4 v4, 0x1

    const-string/jumbo v2, "usre"

    const-string/jumbo v2, "user"

    const/4 v4, 0x6

    const-string v3, ".utea"

    const-string v3, ".meta"

    const/4 v4, 0x0

    invoke-static {p1, v2, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
