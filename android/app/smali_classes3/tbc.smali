.class public final Ltbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsbc$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ldcc;)Lorg/json/JSONObject;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Ldcc;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {p1}, Ld9c;->B(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v2, 0x0

    const-string v1, "rlu"

    const-string v1, "url"

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "ats hlbtog aa cnsimteUe"

    const-string v1, "Unable to attach images"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v2, 0x6

    const-string v0, "  wmshlujmidvbbeylGt ar h ee iogiediee  csO bdeantw Oeb gysno aasa "

    const-string v0, "Only web images may be used in OG objects shared via the web dialog"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method
