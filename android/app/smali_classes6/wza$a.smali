.class public Lwza$a;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwza;->a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;
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

.field public final synthetic b:Lwza;


# direct methods
.method public constructor <init>(Lwza;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lwza$a;->b:Lwza;

    const/4 v4, 0x6

    iput-object p2, p0, Lwza$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    sget-object v0, Lz5g;->b:Lfjf;

    const/4 v4, 0x4

    iget-boolean v0, v0, Lfjf;->h:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p1, Lwza;->c:Lbya;

    const/4 v4, 0x2

    iget-object v1, p1, Lwza;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "O_sFL___"

    const-string v2, "__FLOW__"

    const/4 v4, 0x3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p2, v1, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lgy1;

    const/4 v4, 0x3

    const-string v3, "ntamt.rof.wstlioa"

    const-string v3, "action.flow.start"

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "eoo_ofg_wuslkedoclnrburg_ga"

    const-string v3, "flow_user_logged_background"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lbya;->e(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p1, Lwza;->a:Llh3;

    invoke-interface {v0}, Llh3;->a()Lhh3;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p1, Lwza;->a:Llh3;

    const/4 v4, 0x3

    invoke-interface {v0}, Llh3;->a()Lhh3;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lhh3$c;->b:Lhh3$c;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object p1, p1, Lwza;->c:Lbya;

    const/4 v4, 0x5

    sget-object v0, Lkc3;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "TL_LAb_S_PSY_"

    const-string v1, "__PLAYLISTS__"

    const/4 v4, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p2, v0, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p2

    const/4 v4, 0x3

    new-instance v0, Lgy1;

    const/4 v4, 0x4

    const-string v1, "itlletuoa.vsekct"

    const-string/jumbo v1, "title.lovetracks"

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "ic_media_menu_favorites"

    invoke-virtual {p1, p2, v0, v1}, Lbya;->e(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
