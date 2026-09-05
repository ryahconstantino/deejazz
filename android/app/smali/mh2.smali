.class public final Lmh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lug2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llh2;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lah2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/core/cast/model/CastLoggedUserModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh2;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh2;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lah2;",
            ">;",
            "Lslg<",
            "Lcom/deezer/core/cast/model/CastLoggedUserModel;",
            ">;",
            "Lslg<",
            "Lih2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lmh2;->a:Llh2;

    const/4 v0, 0x0

    iput-object p2, p0, Lmh2;->b:Lslg;

    iput-object p3, p0, Lmh2;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lmh2;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Lmh2;->e:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmh2;->a:Llh2;

    const/4 v8, 0x5

    iget-object v1, p0, Lmh2;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x3

    check-cast v3, Ljc3;

    const/4 v8, 0x4

    iget-object v1, p0, Lmh2;->c:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    check-cast v5, Lah2;

    const/4 v8, 0x5

    iget-object v1, p0, Lmh2;->d:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x1

    check-cast v4, Lcom/deezer/core/cast/model/CastLoggedUserModel;

    const/4 v8, 0x3

    iget-object v1, p0, Lmh2;->e:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x3

    check-cast v7, Lih2;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v0, Lug2;

    const/4 v8, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v6

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lug2;-><init>(Ljc3;Lcom/deezer/core/cast/model/CastLoggedUserModel;Lah2;Lorg/greenrobot/eventbus/EventBus;Lih2;)V

    const/4 v8, 0x3

    return-object v0
.end method
