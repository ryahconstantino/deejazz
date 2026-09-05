.class public final Lo18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls08;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb18;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzt1<",
            "Lgk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfjf;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lm41;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzk5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb18;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb18;",
            "Lslg<",
            "Ldh1;",
            ">;",
            "Lslg<",
            "Lzt1<",
            "Lgk3;",
            ">;>;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lfjf;",
            ">;",
            "Lslg<",
            "Lmc3;",
            ">;",
            "Lslg<",
            "Lsl2<",
            "Ljava/lang/String;",
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lo18;->a:Lb18;

    const/4 v0, 0x3

    iput-object p2, p0, Lo18;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lo18;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Lo18;->d:Lslg;

    iput-object p5, p0, Lo18;->e:Lslg;

    iput-object p6, p0, Lo18;->f:Lslg;

    const/4 v0, 0x4

    iput-object p7, p0, Lo18;->g:Lslg;

    const/4 v0, 0x6

    iput-object p8, p0, Lo18;->h:Lslg;

    const/4 v0, 0x7

    iput-object p9, p0, Lo18;->i:Lslg;

    const/4 v0, 0x6

    iput-object p10, p0, Lo18;->j:Lslg;

    const/4 v0, 0x5

    iput-object p11, p0, Lo18;->k:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo18;->a:Lb18;

    const/4 v13, 0x4

    iget-object v1, p0, Lo18;->b:Lslg;

    const/4 v13, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x5

    check-cast v3, Ldh1;

    const/4 v13, 0x5

    iget-object v1, p0, Lo18;->c:Lslg;

    const/4 v13, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x5

    check-cast v4, Lzt1;

    const/4 v13, 0x7

    iget-object v1, p0, Lo18;->d:Lslg;

    const/4 v13, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x4

    check-cast v5, Lky1;

    const/4 v13, 0x6

    iget-object v1, p0, Lo18;->e:Lslg;

    const/4 v13, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x4

    check-cast v6, Lfjf;

    const/4 v13, 0x0

    iget-object v1, p0, Lo18;->f:Lslg;

    const/4 v13, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    check-cast v7, Lmc3;

    const/4 v13, 0x5

    iget-object v1, p0, Lo18;->g:Lslg;

    const/4 v13, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x2

    check-cast v8, Lsl2;

    const/4 v13, 0x5

    iget-object v1, p0, Lo18;->h:Lslg;

    const/4 v13, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x2

    check-cast v9, Lrdb;

    const/4 v13, 0x7

    iget-object v1, p0, Lo18;->i:Lslg;

    const/4 v13, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    const/4 v13, 0x4

    check-cast v10, Laa4;

    const/4 v13, 0x1

    iget-object v1, p0, Lo18;->j:Lslg;

    const/4 v13, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x2

    check-cast v11, Lm41;

    const/4 v13, 0x1

    iget-object v1, p0, Lo18;->k:Lslg;

    const/4 v13, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x4

    check-cast v12, Lzk5;

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    const-string/jumbo v0, "rosrrioFrcryecBak"

    const-string v0, "errorBrickFactory"

    const/4 v13, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string v0, "elemTlroricfratevmbCrnomWsAlh"

    const-string v0, "cellAlbumWithCoverTransformer"

    const/4 v13, 0x1

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string/jumbo v0, "rsriorviendotg"

    const-string/jumbo v0, "stringProvider"

    const/4 v13, 0x4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string/jumbo v0, "tuasrbUeareDtcr"

    const-string v0, "currentUserData"

    const/4 v13, 0x7

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProfile"

    const/4 v13, 0x7

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string/jumbo v0, "srPreeuCUrcsntdieuater"

    const-string v0, "isCurrentUserPredicate"

    const/4 v13, 0x6

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const-string v0, "daiosccphayereznFn"

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v13, 0x7

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const-string v0, "lrneeCayqollport"

    const-string v0, "playerController"

    const/4 v13, 0x4

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lnssetFyrteperaivE"

    const-string v0, "playerEventsFilter"

    const/4 v13, 0x4

    invoke-static {v11, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const-string v0, "hcrmnceepzenpyMItoilaegrrnySopr"

    const-string v0, "legacySynchronizerInteropMapper"

    const/4 v13, 0x1

    invoke-static {v12, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v0, Ls08;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x3

    invoke-direct/range {v2 .. v12}, Ls08;-><init>(Ldh1;Lzt1;Lky1;Lfjf;Lmc3;Lsl2;Lrdb;Laa4;Lm41;Lzk5;)V

    const/4 v13, 0x5

    return-object v0
.end method
