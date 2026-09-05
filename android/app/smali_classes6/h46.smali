.class public final Lh46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lsu1<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lx36;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lni3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqu1<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;>;"
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
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx36;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx36;",
            "Lslg<",
            "Lni3;",
            ">;",
            "Lslg<",
            "Lqu1<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lslg<",
            "Lrdb;",
            ">;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;",
            "Lslg<",
            "Laa0;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lh46;->a:Lx36;

    const/4 v0, 0x1

    iput-object p2, p0, Lh46;->b:Lslg;

    iput-object p3, p0, Lh46;->c:Lslg;

    iput-object p4, p0, Lh46;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lh46;->e:Lslg;

    const/4 v0, 0x4

    iput-object p6, p0, Lh46;->f:Lslg;

    const/4 v0, 0x0

    iput-object p7, p0, Lh46;->g:Lslg;

    const/4 v0, 0x2

    iput-object p8, p0, Lh46;->h:Lslg;

    const/4 v0, 0x4

    iput-object p9, p0, Lh46;->i:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh46;->a:Lx36;

    const/4 v11, 0x3

    iget-object v1, p0, Lh46;->b:Lslg;

    const/4 v11, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lni3;

    const/4 v11, 0x7

    iget-object v1, p0, Lh46;->c:Lslg;

    const/4 v11, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x3

    check-cast v4, Lqu1;

    iget-object v1, p0, Lh46;->d:Lslg;

    const/4 v11, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    const/4 v11, 0x4

    check-cast v5, Lrdb;

    const/4 v11, 0x1

    iget-object v1, p0, Lh46;->e:Lslg;

    const/4 v11, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x3

    check-cast v6, Laa4;

    const/4 v11, 0x3

    iget-object v1, p0, Lh46;->f:Lslg;

    const/4 v11, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    check-cast v7, Lorg/greenrobot/eventbus/EventBus;

    const/4 v11, 0x5

    iget-object v1, p0, Lh46;->g:Lslg;

    const/4 v11, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x3

    check-cast v8, Laa0;

    const/4 v11, 0x7

    iget-object v1, p0, Lh46;->h:Lslg;

    const/4 v11, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x0

    check-cast v9, Lih3;

    const/4 v11, 0x0

    iget-object v1, p0, Lh46;->i:Lslg;

    const/4 v11, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x2

    check-cast v10, Lky1;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v0, "srsatAkzenbnouclmiStrIic"

    const-string/jumbo v0, "tracksInAlbumSectionizer"

    const/4 v11, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v0, "cellTrackWithCoverListTransformer"

    const/4 v11, 0x6

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v0, "cFzmohnsrreydnaace"

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v11, 0x7

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v0, "plrnoyClreroleot"

    const-string v0, "playerController"

    const/4 v11, 0x1

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v0, "ntvuebBe"

    const-string v0, "eventBus"

    const/4 v11, 0x6

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v0, "ktcrukuaeisB"

    const-string/jumbo v0, "trackLikeBus"

    const/4 v11, 0x7

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string/jumbo v0, "raielncplcdene"

    const-string v0, "licenceHandler"

    const/4 v11, 0x1

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string/jumbo v0, "rsneorviqdtirg"

    const-string/jumbo v0, "stringProvider"

    const/4 v11, 0x7

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v0, Lsu1;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v10}, Lsu1;-><init>(Lni3;Lqu1;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Lih3;Lky1;)V

    const/4 v11, 0x1

    return-object v0
.end method
