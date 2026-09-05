.class public Lc6b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6b$a;
    }
.end annotation


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Lrw9;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    iput-boolean v0, p0, Lc6b;->t:Z

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ldtb;->H0(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x4

    invoke-static {p1, v1}, Ldtb;->H0(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const-string/jumbo v1, "rcsgaoncteh"

    const-string/jumbo v1, "songcatcher"

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const-string v4, "mhimnug"

    const-string v4, "humming"

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    iput-object v2, p0, Lc6b;->r:Ljava/lang/String;

    const/4 v5, 0x3

    sget-object p1, Lrw9;->f:Lrw9;

    const/4 v5, 0x6

    iput-object p1, p0, Lc6b;->s:Lrw9;

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    iput-object v2, p0, Lc6b;->r:Ljava/lang/String;

    const/4 v5, 0x7

    sget-object p1, Lrw9;->e:Lrw9;

    const/4 v5, 0x0

    iput-object p1, p0, Lc6b;->s:Lrw9;

    const/4 v5, 0x0

    return-void

    :cond_1
    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const-string p1, "8FTUo"

    const-string p1, "UTF-8"

    const/4 v5, 0x5

    invoke-static {v0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    iput-object v2, p0, Lc6b;->r:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v3, p0, Lc6b;->s:Lrw9;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    new-instance v0, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const/4 v5, 0x3

    const-string v1, "ogn.nb Idivaedcln"

    const-string v1, "Invalid encoding."

    const/4 v5, 0x1

    invoke-direct {v0, v1, p1}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v0
.end method

.method public constructor <init>(Lc6b$a;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lc6b;->t:Z

    const/4 v1, 0x1

    iget-object v0, p1, Lc6b$a;->k:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lc6b;->r:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p1, Lc6b$a;->l:Lrw9;

    const/4 v1, 0x6

    iput-object v0, p0, Lc6b;->s:Lrw9;

    const/4 v1, 0x0

    iget-boolean p1, p1, Lc6b$a;->m:Z

    const/4 v1, 0x6

    iput-boolean p1, p0, Lc6b;->t:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lc6b;->r:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v1, "ruuqe"

    const-string/jumbo v1, "query"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v0, "_bhgiahptgiethl"

    const-string v0, "highlighted_tab"

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string/jumbo v0, "udbnfl_nqflioe"

    const-string v0, "bundle_offline"

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    iget-boolean v0, p0, Lc6b;->t:Z

    const/4 v2, 0x7

    const-string/jumbo v1, "uyscpoplsdpaista_"

    const-string v1, "display_app_custo"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x7

    iget-object v0, p0, Lc6b;->s:Lrw9;

    const/4 v2, 0x5

    const-string/jumbo v1, "ucomctss.rhancrnhe.aehclg"

    const-string/jumbo v1, "search.songcatcher.launch"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x1

    return-void
.end method

.method public f(Landroid/content/Context;Lc2b;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lu3b;->f(Landroid/content/Context;Lc2b;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x6

    const-string p2, ".cRSoiditiAEr.oanet.oaHtndnC"

    const-string p2, "android.intent.action.SEARCH"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    return-object p1
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Lc2b;->S()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "search"

    const/4 v1, 0x2

    return-object v0
.end method
