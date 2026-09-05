.class public final synthetic Lq87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lc97;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laa4;

.field public final synthetic d:Lbb3$a;


# direct methods
.method public synthetic constructor <init>(Lc97;Ljava/lang/String;Laa4;Lbb3$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lq87;->a:Lc97;

    const/4 v0, 0x2

    iput-object p2, p0, Lq87;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lq87;->c:Laa4;

    const/4 v0, 0x7

    iput-object p4, p0, Lq87;->d:Lbb3$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq87;->a:Lc97;

    const/4 v5, 0x4

    iget-object v1, p0, Lq87;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p0, Lq87;->c:Laa4;

    const/4 v5, 0x6

    iget-object v3, p0, Lq87;->d:Lbb3$a;

    const/4 v5, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x7

    const-string v4, "ihs0ts"

    const-string/jumbo v4, "this$0"

    const/4 v5, 0x3

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "da$mtrck"

    const-string v0, "$trackId"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oreyoaln$lrClerpt"

    const-string v0, "$playerController"

    const/4 v5, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "asectbraokiRt$yLrcpgeo"

    const-string v0, "$trackLegacyRepository"

    const/4 v5, 0x1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v0, "tsiLatukc"

    const-string/jumbo v0, "trackList"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, " b   n p i  O2b     n       /  / un{   06   }  / ?  d 2  "

    const-string/jumbo v0, "{\n                    Ob\u2026 in db?\n                }"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v2}, Lea4;->W()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lu9g;->L(Ljava/lang/Iterable;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lh87;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lh87;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Lt87;

    const/4 v5, 0x7

    invoke-direct {v0, v3}, Lt87;-><init>(Lbb3$a;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "fromIterable(playerContr\u2026eateTrack(playingTrack) }"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    return-object p1
.end method
