.class public final synthetic Lpj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwl6;


# direct methods
.method public synthetic constructor <init>(Lwl6;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpj6;->a:Lwl6;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpj6;->a:Lwl6;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, v0, Lwl6;->w:Lol6;

    const/4 v6, 0x0

    sget-object v2, Lol6;->a:Lol6;

    const/4 v6, 0x3

    if-ne v1, v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v6, 0x1

    new-instance v1, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x4

    sget-object v4, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;->c:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;-><init>(Ljava/lang/Integer;ILcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;)V

    const/4 v6, 0x4

    iget-object v2, v0, Lwl6;->c:Ltn6;

    const/4 v6, 0x3

    iget-object v0, v0, Lwl6;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v2, v0, p1, v1}, Lc53;->e(Ljava/lang/String;Lyh5;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;)Lu9g;

    move-result-object p1

    const/4 v6, 0x4

    sget-object v0, Lrj6;->a:Lrj6;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    sget-object v0, Lyj6;->a:Lyj6;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, "irs t}ilepRo6aR.o Er tenap/2cipn.ryAuet0u{sortr2rossf d"

    const-string v0, "appArtistRepository.disc\u2026 .onErrorReturn { false }"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v6, 0x0

    const-string v0, " )0m   u    l2 2   }(     6    f  sn     /{ eOb/  na   / "

    const-string/jumbo v0, "{\n                    Ob\u2026(false)\n                }"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x4

    return-object p1
.end method
