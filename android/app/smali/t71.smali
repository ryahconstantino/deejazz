.class public final Lt71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lod8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp71;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp71;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp71;",
            "Lslg<",
            "Lmz3;",
            ">;",
            "Lslg<",
            "Lu73;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lt71;->a:Lp71;

    const/4 v0, 0x6

    iput-object p2, p0, Lt71;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lt71;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt71;->a:Lp71;

    const/4 v4, 0x4

    iget-object v1, p0, Lt71;->b:Lslg;

    const/4 v4, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lmz3;

    const/4 v4, 0x3

    iget-object v2, p0, Lt71;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lu73;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v0, "mosapnCptnep"

    const-string v0, "appComponent"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "atnmmCpdoenot"

    const-string v0, "dataComponent"

    const/4 v4, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lod8;

    const/4 v4, 0x2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1}, Lmz3;->q0()Lih3;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v2}, Lq73;->D()Ly93;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2}, Lod8;-><init>(Lorg/greenrobot/eventbus/EventBus;Lih3;Ly93;)V

    const/4 v4, 0x3

    return-object v0
.end method
