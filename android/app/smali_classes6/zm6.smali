.class public final Lzm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lln6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lum6;

.field public final b:Lslg;
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

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkx1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum6;",
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
            "Ldh1;",
            ">;",
            "Lslg<",
            "Lkx1;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzm6;->a:Lum6;

    const/4 v0, 0x5

    iput-object p2, p0, Lzm6;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lzm6;->c:Lslg;

    iput-object p4, p0, Lzm6;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lzm6;->e:Lslg;

    const/4 v0, 0x7

    iput-object p6, p0, Lzm6;->f:Lslg;

    iput-object p7, p0, Lzm6;->g:Lslg;

    const/4 v0, 0x7

    iput-object p8, p0, Lzm6;->h:Lslg;

    const/4 v0, 0x3

    iput-object p9, p0, Lzm6;->i:Lslg;

    const/4 v0, 0x0

    iput-object p10, p0, Lzm6;->j:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzm6;->a:Lum6;

    const/4 v12, 0x6

    iget-object v1, p0, Lzm6;->b:Lslg;

    const/4 v12, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x6

    check-cast v3, Lqu1;

    const/4 v12, 0x2

    iget-object v1, p0, Lzm6;->c:Lslg;

    const/4 v12, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x6

    check-cast v4, Lrdb;

    const/4 v12, 0x7

    iget-object v1, p0, Lzm6;->d:Lslg;

    const/4 v12, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x1

    check-cast v5, Laa4;

    const/4 v12, 0x3

    iget-object v1, p0, Lzm6;->e:Lslg;

    const/4 v12, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    const/4 v12, 0x2

    check-cast v6, Lorg/greenrobot/eventbus/EventBus;

    const/4 v12, 0x0

    iget-object v1, p0, Lzm6;->f:Lslg;

    const/4 v12, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x5

    check-cast v7, Laa0;

    const/4 v12, 0x2

    iget-object v1, p0, Lzm6;->g:Lslg;

    const/4 v12, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x7

    check-cast v8, Ldh1;

    const/4 v12, 0x2

    iget-object v1, p0, Lzm6;->h:Lslg;

    const/4 v12, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x5

    check-cast v9, Lkx1;

    const/4 v12, 0x6

    iget-object v1, p0, Lzm6;->i:Lslg;

    const/4 v12, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x1

    check-cast v10, Lih3;

    const/4 v12, 0x0

    iget-object v1, p0, Lzm6;->j:Lslg;

    const/4 v12, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x4

    check-cast v11, Lky1;

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    const-string v0, "lcsrlortatssenfoakLCeTriWrirTvmhc"

    const-string v0, "cellTrackWithCoverListTransformer"

    const/4 v12, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string/jumbo v0, "ynzmsaeoFraecnrhcd"

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v12, 0x7

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerController"

    const/4 v12, 0x3

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uBenostv"

    const-string v0, "eventBus"

    const/4 v12, 0x6

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string/jumbo v0, "trackLikeBus"

    const/4 v12, 0x5

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string/jumbo v0, "rrotibkFroarrceBy"

    const-string v0, "errorBrickFactory"

    const/4 v12, 0x1

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ilarfeurrppet"

    const-string v0, "filterWrapper"

    const/4 v12, 0x3

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v0, "cdniHceprnelae"

    const-string v0, "licenceHandler"

    const/4 v12, 0x1

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nseiiovtqrPdgr"

    const-string/jumbo v0, "stringProvider"

    const/4 v12, 0x4

    invoke-static {v11, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v0, Lln6;

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v11}, Lln6;-><init>(Lqu1;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Ldh1;Lkx1;Lih3;Lky1;)V

    const/4 v12, 0x7

    return-object v0
.end method
