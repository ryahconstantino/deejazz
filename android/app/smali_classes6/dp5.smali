.class public final Ldp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lw1c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqn5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg1c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt0c;",
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


# direct methods
.method public constructor <init>(Lqn5;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn5;",
            "Lslg<",
            "Lg1c;",
            ">;",
            "Lslg<",
            "Lt0c;",
            ">;",
            "Lslg<",
            "Lrdb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldp5;->a:Lqn5;

    const/4 v0, 0x5

    iput-object p2, p0, Ldp5;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Ldp5;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Ldp5;->d:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldp5;->a:Lqn5;

    iget-object v1, p0, Ldp5;->b:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lg1c;

    const/4 v4, 0x1

    iget-object v2, p0, Ldp5;->c:Lslg;

    const/4 v4, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lt0c;

    const/4 v4, 0x5

    iget-object v3, p0, Ldp5;->d:Lslg;

    const/4 v4, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lrdb;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v0, "lnsIUyfstesaaotsGpelCi"

    const-string v0, "playlistGetInfoUseCase"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "tTtmpseUidisesoFeoldraACavly"

    const-string v0, "playlistAddToFavoriteUseCase"

    const/4 v4, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "esznoiyoanadcFherr"

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v4, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lw1c;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lw1c;-><init>(Lg1c;Lt0c;Lrdb;)V

    const/4 v4, 0x6

    return-object v0
.end method
