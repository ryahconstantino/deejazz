.class public final Lc29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lr19;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls19;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lej3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbr8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw90<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls19;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls19;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lej3;",
            ">;",
            "Lslg<",
            "Lrdb;",
            ">;",
            "Lslg<",
            "Lbr8;",
            ">;",
            "Lslg<",
            "Lw90<",
            "Ld63;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lc29;->a:Ls19;

    const/4 v0, 0x0

    iput-object p2, p0, Lc29;->b:Lslg;

    iput-object p3, p0, Lc29;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lc29;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lc29;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Lc29;->f:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc29;->a:Ls19;

    const/4 v8, 0x6

    iget-object v1, p0, Lc29;->b:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v1, p0, Lc29;->c:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Lej3;

    const/4 v8, 0x0

    iget-object v1, p0, Lc29;->d:Lslg;

    const/4 v8, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    check-cast v5, Lrdb;

    const/4 v8, 0x1

    iget-object v1, p0, Lc29;->e:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x7

    check-cast v6, Lbr8;

    const/4 v8, 0x3

    iget-object v1, p0, Lc29;->f:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    check-cast v7, Lw90;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const-string/jumbo v0, "tpsayiIdll"

    const-string v0, "playlistId"

    const/4 v8, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "plymRatissliyrpooe"

    const-string v0, "playlistRepository"

    const/4 v8, 0x4

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v8, 0x0

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "aanyoseirrfeTaaspogltramltP"

    const-string v0, "playlistPageDataTransformer"

    const/4 v8, 0x5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "orotHbdrsl"

    const-string/jumbo v0, "sortHolder"

    const/4 v8, 0x2

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lr19;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lr19;-><init>(Ljava/lang/String;Lej3;Lrdb;Lbr8;Lw90;)V

    const/4 v8, 0x2

    return-object v0
.end method
