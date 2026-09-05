.class public final Ll98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lz78;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk98;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu9g<",
            "Lmmg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/Set<",
            "Lv98;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk98;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk98;",
            "Lslg<",
            "Laa8;",
            ">;",
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;",
            "Lslg<",
            "Lu9g<",
            "Lmmg;",
            ">;>;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Ljava/util/Set<",
            "Lv98;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ll98;->a:Lk98;

    const/4 v0, 0x1

    iput-object p2, p0, Ll98;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Ll98;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Ll98;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Ll98;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Ll98;->f:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll98;->a:Lk98;

    const/4 v8, 0x7

    iget-object v1, p0, Ll98;->b:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x4

    check-cast v3, Laa8;

    const/4 v8, 0x4

    iget-object v1, p0, Ll98;->c:Lslg;

    const/4 v8, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x2

    check-cast v4, Lorg/greenrobot/eventbus/EventBus;

    const/4 v8, 0x4

    iget-object v1, p0, Ll98;->d:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    check-cast v5, Lu9g;

    iget-object v1, p0, Ll98;->e:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    check-cast v6, Ljc3;

    const/4 v8, 0x3

    iget-object v1, p0, Ll98;->f:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    check-cast v7, Ljava/util/Set;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v0, "asseeCs"

    const-string/jumbo v0, "useCase"

    const/4 v8, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string/jumbo v0, "stumeenB"

    const-string v0, "eventBus"

    const/4 v8, 0x7

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo v0, "remoteGatekeepConfigAvailabilityObservable"

    const/4 v8, 0x2

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string/jumbo v0, "teruoaeenbaFsed"

    const-string v0, "enabledFeatures"

    const/4 v8, 0x1

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string/jumbo v0, "tsseFbqprauctiRoeae"

    const-string v0, "apiRequestFactories"

    const/4 v8, 0x1

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz78;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lz78;-><init>(Laa8;Lorg/greenrobot/eventbus/EventBus;Lu9g;Ljc3;Ljava/util/Set;)V

    const/4 v8, 0x4

    return-object v0
.end method
