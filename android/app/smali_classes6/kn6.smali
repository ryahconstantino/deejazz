.class public final Lkn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lsn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lum6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltn6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lln6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnn6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmq3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw90<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqc4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum6;",
            "Lslg<",
            "Ltn6;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lln6;",
            ">;",
            "Lslg<",
            "Lnn6;",
            ">;",
            "Lslg<",
            "Lmq3;",
            ">;",
            "Lslg<",
            "Lw90<",
            "Ld63;",
            ">;>;",
            "Lslg<",
            "Lqc4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkn6;->a:Lum6;

    const/4 v0, 0x7

    iput-object p2, p0, Lkn6;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lkn6;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lkn6;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lkn6;->e:Lslg;

    const/4 v0, 0x2

    iput-object p6, p0, Lkn6;->f:Lslg;

    iput-object p7, p0, Lkn6;->g:Lslg;

    const/4 v0, 0x1

    iput-object p8, p0, Lkn6;->h:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkn6;->a:Lum6;

    const/4 v10, 0x4

    iget-object v1, p0, Lkn6;->b:Lslg;

    const/4 v10, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x0

    check-cast v3, Ltn6;

    const/4 v10, 0x3

    iget-object v1, p0, Lkn6;->c:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v1, p0, Lkn6;->d:Lslg;

    const/4 v10, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x7

    check-cast v5, Lln6;

    const/4 v10, 0x3

    iget-object v1, p0, Lkn6;->e:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    check-cast v6, Lnn6;

    const/4 v10, 0x7

    iget-object v1, p0, Lkn6;->f:Lslg;

    const/4 v10, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    check-cast v7, Lmq3;

    const/4 v10, 0x7

    iget-object v1, p0, Lkn6;->g:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, Lw90;

    const/4 v10, 0x6

    iget-object v1, p0, Lkn6;->h:Lslg;

    const/4 v10, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x0

    check-cast v9, Lqc4;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v0, "arsoptipRriyspttoeA"

    const-string v0, "appArtistRepository"

    const/4 v10, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "iItmsatr"

    const-string v0, "artistId"

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v0, "onmpoTTrTaototksaaTgaorfsecaiDsLretr"

    const-string v0, "artistTopTracksToLegoDataTransformer"

    const/4 v10, 0x3

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "atoefbrscoorbrtrpamasTorTrliTankT"

    const-string v0, "artistTopTracksToolbarTransformer"

    const/4 v10, 0x3

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "ernaTaucrkotsrrf"

    const-string/jumbo v0, "trackTransformer"

    const/4 v10, 0x1

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string/jumbo v0, "rdoHoesprl"

    const-string/jumbo v0, "sortHolder"

    const/4 v10, 0x0

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string/jumbo v0, "rtrnahucqcake"

    const-string/jumbo v0, "trackLauncher"

    const/4 v10, 0x5

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v0, Lsn6;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Lsn6;-><init>(Ltn6;Ljava/lang/String;Lln6;Lnn6;Lmq3;Lw90;Lqc4;)V

    return-object v0
.end method
