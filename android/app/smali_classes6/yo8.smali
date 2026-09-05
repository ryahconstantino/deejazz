.class public final synthetic Lyo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lyo8;->a:Lqt8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyo8;->a:Lqt8;

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    const-string v1, "hts$si"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v1, "sacmhtrciF"

    const-string v1, "cacheFirst"

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, v0, Lqt8;->f:Lej3;

    const/4 v4, 0x5

    iget-object v2, v0, Lqt8;->c:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3}, Lej3;->i(Ljava/lang/String;Z)Lu9g;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lso8;->a:Lso8;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "rPryou/ay  psrot.i6lnl{llya(ssRepal}o )ro0t2lieipyrRtut"

    const-string v2, "playlistRepository.playl\u2026rrorReturn { Playlist() }"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v2, Lio8;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1}, Lio8;-><init>(Lqt8;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
