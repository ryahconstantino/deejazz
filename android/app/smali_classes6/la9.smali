.class public final Lla9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lea9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lga9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lda9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lm41;",
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
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga9;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga9;",
            "Lslg<",
            "Lda9;",
            ">;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Lm41;",
            ">;",
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;",
            "Lslg<",
            "Ldh1;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla9;->a:Lga9;

    const/4 v0, 0x0

    iput-object p2, p0, Lla9;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lla9;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Lla9;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Lla9;->e:Lslg;

    const/4 v0, 0x7

    iput-object p6, p0, Lla9;->f:Lslg;

    const/4 v0, 0x7

    iput-object p7, p0, Lla9;->g:Lslg;

    iput-object p8, p0, Lla9;->h:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lla9;->a:Lga9;

    const/4 v10, 0x2

    iget-object v1, p0, Lla9;->b:Lslg;

    const/4 v10, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x3

    check-cast v3, Lda9;

    const/4 v10, 0x2

    iget-object v1, p0, Lla9;->c:Lslg;

    const/4 v10, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x3

    check-cast v6, Laa4;

    const/4 v10, 0x4

    iget-object v1, p0, Lla9;->d:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Lm41;

    const/4 v10, 0x6

    iget-object v1, p0, Lla9;->e:Lslg;

    const/4 v10, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, Lorg/greenrobot/eventbus/EventBus;

    iget-object v1, p0, Lla9;->f:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x6

    check-cast v4, Ldh1;

    const/4 v10, 0x2

    iget-object v1, p0, Lla9;->g:Lslg;

    const/4 v10, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x7

    check-cast v5, Lky1;

    const/4 v10, 0x2

    iget-object v1, p0, Lla9;->h:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x2

    check-cast v9, Landroid/content/res/Resources;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v0, "aisorrTssistgmLnoaerksTcDraeatBmitnf"

    const-string/jumbo v0, "streamingDataListToBricksTransformer"

    const/4 v10, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string/jumbo v0, "relmCrllrooyptna"

    const-string v0, "playerController"

    const/4 v10, 0x5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v0, "llrroetvycleeaEtFniPPleaeernsyyt"

    const-string/jumbo v0, "recentlyPlayedPlayerEventsFilter"

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string/jumbo v0, "tvuBsben"

    const-string v0, "eventBus"

    const/4 v10, 0x3

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "crrakFuriBcootrre"

    const-string v0, "errorBrickFactory"

    const/4 v10, 0x3

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v0, "itrvrodpgrseni"

    const-string/jumbo v0, "stringProvider"

    const/4 v10, 0x0

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v0, "osescrueq"

    const-string/jumbo v0, "resources"

    const/4 v10, 0x7

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v0, Lea9;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lea9;-><init>(Lda9;Ldh1;Lky1;Laa4;Lm41;Lorg/greenrobot/eventbus/EventBus;Landroid/content/res/Resources;)V

    const/4 v10, 0x0

    return-object v0
.end method
