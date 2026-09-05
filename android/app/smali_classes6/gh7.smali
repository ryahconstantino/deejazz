.class public final synthetic Lgh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrj7;


# direct methods
.method public synthetic constructor <init>(Lrj7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgh7;->a:Lrj7;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgh7;->a:Lrj7;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "i0sts$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    sget-object v1, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$c;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v1, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;-><init>()V

    iget-object v2, v0, Lrj7;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->a(Ljava/lang/String;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v3, 0x1

    sget-object v2, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$b;

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;

    const/4 v3, 0x7

    invoke-direct {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;->build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->b(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;->build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v0, v0, Lrj7;->c:Lc53;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0, v1, p1}, Lc53;->l(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;Lyh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo v0, "puOmoe hrt ny0r  s.icsaeaeF.gittasb/)e sctrp) 2/2or 6 Ri"

    const-string v0, "artistRepository.pageObs\u2026er.cacheFirst()\n        )"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method
