.class public final Lrn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lazb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqn5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbzb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lczb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll0c<",
            "Lq23;",
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
            "Lbzb;",
            ">;",
            "Lslg<",
            "Lczb;",
            ">;",
            "Lslg<",
            "Ll0c<",
            "Lq23;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lrn5;->a:Lqn5;

    iput-object p2, p0, Lrn5;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lrn5;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Lrn5;->d:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrn5;->a:Lqn5;

    iget-object v1, p0, Lrn5;->b:Lslg;

    const/4 v4, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lbzb;

    const/4 v4, 0x6

    iget-object v2, p0, Lrn5;->c:Lslg;

    const/4 v4, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lczb;

    const/4 v4, 0x4

    iget-object v3, p0, Lrn5;->d:Lslg;

    const/4 v4, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ll0c;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v0, "ivsdmseuUAadlorebaoCFaTts"

    const-string v0, "albumAddToFavoriteUseCase"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "akCmIsaolbeetGTdncanUusmrsfA"

    const-string v0, "albumGetInfoAndTracksUseCase"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "rtmtooiMIrebpguneFlUeaareGfovdat"

    const-string v0, "albumUpdateFavoriteGetInfoMerger"

    const/4 v4, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lazb;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lazb;-><init>(Lbzb;Lczb;Ll0c;)V

    const/4 v4, 0x7

    return-object v0
.end method
