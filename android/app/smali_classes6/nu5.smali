.class public final Lnu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lpb3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
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
            "Lpw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt5;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt5;",
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Lpw5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lnu5;->a:Lnt5;

    const/4 v0, 0x3

    iput-object p2, p0, Lnu5;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lnu5;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lnu5;->d:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnu5;->a:Lnt5;

    const/4 v7, 0x2

    iget-object v1, p0, Lnu5;->b:Lslg;

    const/4 v7, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lorg/greenrobot/eventbus/EventBus;

    const/4 v7, 0x2

    iget-object v2, p0, Lnu5;->c:Lslg;

    const/4 v7, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Laa4;

    const/4 v7, 0x7

    iget-object v3, p0, Lnu5;->d:Lslg;

    const/4 v7, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lpw5;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string/jumbo v0, "tesuvBne"

    const-string v0, "eventBus"

    const/4 v7, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "Catmolrreryolenp"

    const-string v0, "playerController"

    const/4 v7, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "adsConfigDataProvider"

    const/4 v7, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Lub3;

    new-instance v3, Lsb3;

    const/4 v7, 0x1

    sget-object v4, Lpw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v7, 0x7

    const-wide/16 v5, 0x100

    const-wide/16 v5, 0x100

    const/4 v7, 0x4

    invoke-static {v5, v6}, Liy1;->g(J)Z

    move-result v5

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5}, Lsb3;-><init>(Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Z)V

    const/4 v7, 0x5

    invoke-direct {v0, v3, v1, v2}, Lub3;-><init>(Ltb3;Lorg/greenrobot/eventbus/EventBus;Laa4;)V

    const/4 v7, 0x2

    return-object v0
.end method
