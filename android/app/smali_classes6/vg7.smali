.class public final synthetic Lvg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lvi7;

.field public final synthetic b:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

.field public final synthetic c:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvi7;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvg7;->a:Lvi7;

    const/4 v0, 0x2

    iput-object p2, p0, Lvg7;->b:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    const/4 v0, 0x0

    iput-object p3, p0, Lvg7;->c:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;

    const/4 v0, 0x7

    iput-object p4, p0, Lvg7;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvg7;->a:Lvi7;

    const/4 v5, 0x3

    iget-object v1, p0, Lvg7;->b:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    iget-object v2, p0, Lvg7;->c:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;

    const/4 v5, 0x1

    iget-object v3, p0, Lvg7;->d:Ljava/lang/String;

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    const-string v4, "0ssh$t"

    const-string/jumbo v4, "this$0"

    const/4 v5, 0x4

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string/jumbo v4, "si$maasDaiqisfrytotgneuPrpChggecotR"

    const-string v4, "$artistPageRequestConfigDiscography"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v4, "ono$oreaPrtesgqauiReCcseintCtgst"

    const-string v4, "$artistPageRequestConfigConcerts"

    const/4 v5, 0x1

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v4, "Ia$tsbdtr"

    const-string v4, "$artistId"

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v4, "pteHrfuct"

    const-string v4, "forceHttp"

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v0, Lvi7;->c:Lc53;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2, v3, p1}, Lc53;->j(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v0, Lzg7;->a:Lzg7;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method
