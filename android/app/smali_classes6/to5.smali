.class public final Lto5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls0c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqn5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt0c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf1c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll0c<",
            "Lf1c$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqn5;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn5;",
            "Lslg<",
            "Lt0c;",
            ">;",
            "Lslg<",
            "Lf1c;",
            ">;",
            "Lslg<",
            "Ll0c<",
            "Lf1c$b;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lto5;->a:Lqn5;

    const/4 v0, 0x7

    iput-object p2, p0, Lto5;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lto5;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lto5;->d:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lto5;->a:Lqn5;

    const/4 v4, 0x1

    iget-object v1, p0, Lto5;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lt0c;

    const/4 v4, 0x0

    iget-object v2, p0, Lto5;->c:Lslg;

    const/4 v4, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lf1c;

    const/4 v4, 0x6

    iget-object v3, p0, Lto5;->d:Lslg;

    const/4 v4, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ll0c;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ysseaATtspdareoFieCitodslUla"

    const-string v0, "playlistAddToFavoriteUseCase"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "eismIaTanraAelpoUnesytcsfCstdlG"

    const-string v0, "playlistGetInfoAndTracksUseCase"

    const/4 v4, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v0, "trayoMrpvpiieeoetGgalUtaerFlnefoIts"

    const-string v0, "playlistUpdateFavoriteGetInfoMerger"

    const/4 v4, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0c;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Ls0c;-><init>(Lt0c;Lf1c;Ll0c;)V

    const/4 v4, 0x5

    return-object v0
.end method
