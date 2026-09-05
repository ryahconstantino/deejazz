.class public final Lw58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Le58;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp58;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcu1<",
            "Lok3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lm41;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzk5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp58;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp58;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Ldh1;",
            ">;",
            "Lslg<",
            "Lcu1<",
            "Lok3;",
            ">;>;",
            "Lslg<",
            "Lrdb;",
            ">;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Lm41;",
            ">;",
            "Lslg<",
            "Lzk5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lw58;->a:Lp58;

    const/4 v0, 0x2

    iput-object p2, p0, Lw58;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lw58;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lw58;->d:Lslg;

    const/4 v0, 0x1

    iput-object p5, p0, Lw58;->e:Lslg;

    const/4 v0, 0x0

    iput-object p6, p0, Lw58;->f:Lslg;

    const/4 v0, 0x4

    iput-object p7, p0, Lw58;->g:Lslg;

    const/4 v0, 0x3

    iput-object p8, p0, Lw58;->h:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw58;->a:Lp58;

    const/4 v11, 0x3

    iget-object v1, p0, Lw58;->b:Lslg;

    const/4 v11, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Landroid/content/Context;

    const/4 v11, 0x3

    iget-object v2, p0, Lw58;->c:Lslg;

    const/4 v11, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x5

    check-cast v5, Ldh1;

    const/4 v11, 0x5

    iget-object v2, p0, Lw58;->d:Lslg;

    const/4 v11, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x1

    check-cast v6, Lcu1;

    const/4 v11, 0x5

    iget-object v2, p0, Lw58;->e:Lslg;

    const/4 v11, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x5

    check-cast v7, Lrdb;

    iget-object v2, p0, Lw58;->f:Lslg;

    const/4 v11, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x4

    check-cast v8, Laa4;

    const/4 v11, 0x0

    iget-object v2, p0, Lw58;->g:Lslg;

    const/4 v11, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x7

    check-cast v9, Lm41;

    const/4 v11, 0x7

    iget-object v2, p0, Lw58;->h:Lslg;

    const/4 v11, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x7

    check-cast v10, Lzk5;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v0, "ntseoxc"

    const-string v0, "context"

    const/4 v11, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v0, "cromBetFkrorraicr"

    const-string v0, "errorBrickFactory"

    const/4 v11, 0x0

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ervmooesyWrifarPnTciCatsleltorhl"

    const-string v0, "cellPlaylistWithCoverTransformer"

    const/4 v11, 0x1

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v11, 0x2

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v0, "eraolbytprlloerC"

    const-string v0, "playerController"

    const/4 v11, 0x6

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v0, "ntvaleursetiyeFEpr"

    const-string v0, "playerEventsFilter"

    const/4 v11, 0x5

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string/jumbo v0, "yrrnnchppIayoltziprSnreeoMeeagp"

    const-string v0, "legacySynchronizerInteropMapper"

    const/4 v11, 0x1

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v0, Le58;

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v11, 0x7

    const-string/jumbo v1, "x.rnestrqseoctcou"

    const-string v1, "context.resources"

    const/4 v11, 0x2

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v10}, Le58;-><init>(Landroid/content/res/Resources;Ldh1;Lcu1;Lrdb;Laa4;Lm41;Lzk5;)V

    const/4 v11, 0x0

    return-object v0
.end method
