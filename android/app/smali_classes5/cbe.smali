.class public final Lcbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/DataLayer$b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcbe;->a:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "trsgu.l"

    const-string v0, "gtm.url"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string v1, "tmg"

    const-string v1, "gtm"

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "url"

    const-string/jumbo v0, "url"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    instance-of p1, v0, Ljava/lang/String;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "eermrerf"

    const-string v0, "referrer"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcbe;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
