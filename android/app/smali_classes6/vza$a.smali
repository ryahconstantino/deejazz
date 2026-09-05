.class public Lvza$a;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvza;->a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;",
        "Lj$/util/List;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvza;


# direct methods
.method public constructor <init>(Lvza;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    iput-object p1, p0, Lvza$a;->b:Lvza;

    iput-object p2, p0, Lvza$a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    iget-object v0, p1, Lvza;->b:Lbya;

    const/4 v6, 0x4

    const-string v1, "Y_s_PSTSLALYI__M"

    const-string v1, "__MY_PLAYLISTS__"

    const/4 v6, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {p2, v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v3, Lgy1;

    const/4 v6, 0x1

    const-string v4, "ltimyl.seymitpsla"

    const-string/jumbo v4, "title.myplaylists"

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const-string/jumbo v4, "siimoedl_yaiu_cm_alsetp"

    const-string v4, "ic_media_menu_playlists"

    invoke-virtual {v0, v1, v3, v4}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    iget-object v0, p1, Lvza;->b:Lbya;

    const/4 v6, 0x0

    const-string v1, "_Y__Mb_U_SLAM"

    const-string v1, "__MY_ALBUMS__"

    const/4 v6, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {p2, v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v3, Lgy1;

    const/4 v6, 0x6

    const-string/jumbo v5, "sPeacWubylolto_eMm_SnAamu-MMPgiev"

    const-string v5, "MS-MainPage_WelcomePivot_MyAlbums"

    const/4 v6, 0x4

    invoke-direct {v3, v5}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const-string v5, "ceualdnpam__iemimubs"

    const-string v5, "ic_media_menu_albums"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v3, v5}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget-object v0, p1, Lvza;->a:Ldm2;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object p1, p1, Lvza;->b:Lbya;

    const/4 v6, 0x5

    const-string v0, "_EARDE__qYTLCEPNY_L"

    const-string v0, "__RECENTLY_PLAYED__"

    const/4 v6, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p2, v2, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p2

    const/4 v6, 0x2

    new-instance v0, Lgy1;

    const/4 v6, 0x3

    const-string v1, "eesailrl.cdPntetytyl"

    const-string/jumbo v1, "title.recentlyPlayed"

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v0, v4}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
