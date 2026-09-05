.class public final Lwo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lc1c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqn5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx1c;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqn5;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn5;",
            "Lslg<",
            "Lx1c;",
            ">;",
            "Lslg<",
            "Lej3;",
            ">;",
            "Lslg<",
            "Lrdb;",
            ">;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lwo5;->a:Lqn5;

    const/4 v0, 0x0

    iput-object p2, p0, Lwo5;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lwo5;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lwo5;->d:Lslg;

    iput-object p5, p0, Lwo5;->e:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwo5;->a:Lqn5;

    const/4 v5, 0x5

    iget-object v1, p0, Lwo5;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lx1c;

    const/4 v5, 0x1

    iget-object v2, p0, Lwo5;->c:Lslg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lej3;

    const/4 v5, 0x4

    iget-object v3, p0, Lwo5;->d:Lslg;

    const/4 v5, 0x6

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lrdb;

    const/4 v5, 0x2

    iget-object v4, p0, Lwo5;->e:Lslg;

    const/4 v5, 0x3

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v0, "lessslUiyzhnptsaUcysrionneea"

    const-string v0, "playlistUnsynchronizeUseCase"

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "orimRylpttpyisoaes"

    const-string v0, "playlistRepository"

    const/4 v5, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v0, "zhanoacrsrcFyoenei"

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v5, 0x1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "necoxbt"

    const-string v0, "context"

    const/4 v5, 0x2

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lc1c;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lc1c;-><init>(Lx1c;Lej3;Lrdb;Landroid/content/Context;)V

    const/4 v5, 0x6

    return-object v0
.end method
