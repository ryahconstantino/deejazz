.class public final synthetic Lqg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrdb;

.field public final synthetic b:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lrdb;Lzk5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lqg8;->a:Lrdb;

    iput-object p2, p0, Lqg8;->b:Lzk5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqg8;->a:Lrdb;

    const/4 v5, 0x4

    iget-object v1, p0, Lqg8;->b:Lzk5;

    const/4 v5, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    const-string v2, "acsicsyen$zFohdnarr"

    const-string v2, "$synchronizerFacade"

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v2, "IMpmirSty$geporenhnlpcancrraeyoe"

    const-string v2, "$legacySynchronizerInteropMapper"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "epdooie"

    const-string v2, "episode"

    const/4 v5, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v2, Ligg;

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Ligg;-><init>(Ljava/lang/Iterable;)V

    const/4 v5, 0x0

    sget-object p1, Lrg8;->a:Lrg8;

    const/4 v5, 0x0

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v5, 0x1

    sget-object v4, Lgbg;->c:Loag;

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v3, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v2, Lpg8;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1}, Lpg8;-><init>(Lrdb;Lzk5;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lu9g;->y0()Lbag;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method
