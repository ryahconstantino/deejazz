.class public final Ljn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lw90<",
        "Ld63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lum6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum6;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljn6;->a:Lum6;

    const/4 v0, 0x3

    iput-object p2, p0, Ljn6;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljn6;->a:Lum6;

    const/4 v9, 0x2

    iget-object v1, p0, Ljn6;->b:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v0, "etsxonc"

    const-string v0, "context"

    const/4 v9, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, Lw90;

    const/4 v9, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    new-instance v2, Lbe3;

    const/4 v9, 0x6

    const-string v3, "cesmttrkl.poi.ta"

    const-string/jumbo v3, "title.top.tracks"

    const/4 v9, 0x5

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    const-string/jumbo v5, "pptuo.sclor.cteerstepk.aat"

    const-string/jumbo v5, "title.top.tracks.uppercase"

    const/4 v9, 0x1

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v6, Lci3;

    const/4 v9, 0x7

    invoke-direct {v6}, Lci3;-><init>()V

    const/4 v9, 0x2

    const-string/jumbo v7, "pto"

    const-string/jumbo v7, "top"

    const/4 v9, 0x5

    invoke-direct {v2, v3, v5, v7, v6}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    new-instance v2, Lbe3;

    const/4 v9, 0x4

    const-string v3, ".oconbnTmliceAtOarZk.brmf"

    const-string v3, "filter.common.byAZOnTrack"

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const-string v5, "ebepTtuanOonyfrcuceZkor.A.amsim.plr"

    const-string v5, "filter.common.byAZOnTrack.uppercase"

    const/4 v9, 0x5

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v6, Lli3;

    const/4 v9, 0x7

    const/4 v7, 0x1

    const/4 v9, 0x4

    invoke-direct {v6, v7}, Lli3;-><init>(Z)V

    const/4 v9, 0x0

    const-string v8, "ZA"

    const-string v8, "AZ"

    const/4 v9, 0x7

    invoke-direct {v2, v3, v5, v8, v6}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    new-instance v2, Lbe3;

    const/4 v9, 0x7

    const-string/jumbo v3, "toefuOnpAnmmZoybbA..llmir"

    const-string v3, "filter.common.byAZOnAlbum"

    const/4 v9, 0x6

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    const-string v5, "aenpytApqusce..mbuZmnilAmlrbooc.Oer"

    const-string v5, "filter.common.byAZOnAlbum.uppercase"

    const/4 v9, 0x4

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v6, Lii3;

    invoke-direct {v6, v7}, Lii3;-><init>(Z)V

    const/4 v9, 0x0

    const-string/jumbo v7, "sAsbZmal"

    const-string v7, "albumsAZ"

    const/4 v9, 0x4

    invoke-direct {v2, v3, v5, v7, v6}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v9, 0x2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-static {v1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v5

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const-string/jumbo v3, "ptimostitatslrte.flr"

    const-string v3, "artisttoplist.filter"

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lw90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    const/4 v9, 0x1

    const-string/jumbo v1, "rAooo)iTlo,xtTrcsla utf(tcktpsenn"

    const-string v1, "forArtistTopTracks(context, null)"

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object v0
.end method
