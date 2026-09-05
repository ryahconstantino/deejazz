.class public final Lsk6;
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
        "Lgk3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lik6;

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
.method public constructor <init>(Lik6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik6;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lsk6;->a:Lik6;

    const/4 v0, 0x2

    iput-object p2, p0, Lsk6;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsk6;->a:Lik6;

    iget-object v1, p0, Lsk6;->b:Lslg;

    const/4 v14, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x6

    check-cast v1, Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    const-string v0, "otsntxc"

    const-string v0, "context"

    const/4 v14, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    new-instance v7, Ltf3;

    const/4 v14, 0x0

    invoke-direct {v7}, Ltf3;-><init>()V

    const/4 v14, 0x6

    new-instance v0, Lw90;

    const/4 v14, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x4

    new-instance v2, Lbe3;

    const/4 v14, 0x5

    const-string v3, "i.omtnmoprTcmlyb.eey"

    const-string v3, "filter.common.byType"

    const/4 v14, 0x4

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x4

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    new-instance v12, Lzh3;

    const/4 v14, 0x0

    invoke-direct {v12}, Lzh3;-><init>()V

    const/4 v14, 0x7

    const/4 v13, 0x1

    const-string/jumbo v11, "yetp"

    const-string/jumbo v11, "type"

    move-object v8, v2

    move-object v8, v2

    const/4 v14, 0x3

    invoke-direct/range {v8 .. v13}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;Z)V

    const/4 v14, 0x3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x5

    new-instance v2, Lbe3;

    const/4 v14, 0x6

    const-string v3, "AnOoofemlcuryimAm.t.Znolb"

    const-string v3, "filter.common.byAZOnAlbum"

    const/4 v14, 0x0

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x3

    const-string v5, "i.luebAAmbcemr.smnorlau.bpoOnZepftc"

    const-string v5, "filter.common.byAZOnAlbum.uppercase"

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x3

    new-instance v6, Lhi3;

    const/4 v14, 0x4

    invoke-direct {v6}, Lhi3;-><init>()V

    const/4 v14, 0x1

    const-string v8, "AZ"

    const-string v8, "AZ"

    invoke-direct {v2, v3, v5, v8, v6}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v14, 0x2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbe3;

    const/4 v14, 0x7

    const-string/jumbo v3, "ysb.mpuoltfbeTiuarl"

    const-string v3, "filter.albums.byTop"

    const/4 v14, 0x2

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x6

    const-string v5, "e.luo.sp.bcbpyTrasuermalfteip"

    const-string v5, "filter.albums.byTop.uppercase"

    const/4 v14, 0x3

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x2

    new-instance v6, Lci3;

    const/4 v14, 0x5

    new-instance v8, Lye3;

    const/4 v14, 0x3

    invoke-direct {v8}, Lye3;-><init>()V

    invoke-direct {v6, v8}, Lci3;-><init>(Ljava/util/Comparator;)V

    const-string v8, "kanr"

    const-string/jumbo v8, "rank"

    const/4 v14, 0x3

    invoke-direct {v2, v3, v5, v8, v6}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v14, 0x7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    new-instance v2, Lbe3;

    const/4 v14, 0x7

    const-string v3, "eslmseiaqluRteyabea.tDr.fbe"

    const-string v3, "filter.albums.byReleaseDate"

    const/4 v14, 0x5

    invoke-static {v3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x7

    const-string v5, "eRssbuba.ireepapltDee.tseyfe.mculasra"

    const-string v5, "filter.albums.byReleaseDate.uppercase"

    const/4 v14, 0x3

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x4

    new-instance v6, Lci3;

    new-instance v8, Lze3;

    const/4 v14, 0x0

    invoke-direct {v8}, Lze3;-><init>()V

    const/4 v14, 0x0

    invoke-direct {v6, v8}, Lci3;-><init>(Ljava/util/Comparator;)V

    const/4 v14, 0x3

    const-string v8, "ealmdetera_e"

    const-string/jumbo v8, "release_date"

    const/4 v14, 0x2

    invoke-direct {v2, v3, v5, v8, v6}, Lbe3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v14, 0x4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x5

    invoke-static {v1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v5

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x2

    const-string/jumbo v3, "sltroatiebf.il"

    const-string v3, "alblist.filter"

    move-object v2, v0

    move-object v2, v0

    const/4 v14, 0x2

    invoke-direct/range {v2 .. v7}, Lw90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    const/4 v14, 0x3

    const-string/jumbo v1, "trnrgb cftu)osinorl(i,soDcxapteytAl"

    const-string v1, "forArtistDiscography(context, null)"

    const/4 v14, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    return-object v0
.end method
