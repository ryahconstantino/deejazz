.class public final Lrl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lam3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lql3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lql3;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql3;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lsu3;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lrl3;->a:Lql3;

    const/4 v0, 0x6

    iput-object p2, p0, Lrl3;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lrl3;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lrl3;->d:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrl3;->a:Lql3;

    const/4 v4, 0x1

    iget-object v1, p0, Lrl3;->b:Lslg;

    const/4 v4, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lkp2;

    const/4 v4, 0x6

    iget-object v2, p0, Lrl3;->c:Lslg;

    const/4 v4, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lsu3;

    const/4 v4, 0x5

    iget-object v3, p0, Lrl3;->d:Lslg;

    const/4 v4, 0x1

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lqk2;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plsernlengoooCsr"

    const-string v0, "spongeController"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "Aatmgiwapy"

    const-string v0, "gatewayApi"

    const/4 v4, 0x2

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dovroerursPe"

    const-string v0, "userProvider"

    const/4 v4, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lbm3;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lbm3;-><init>(Lkp2;Lsu3;Lqk2;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lbm3;->build()Lam3;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, " eer bln hfllurn m-dNeouialonttonnnters@ vlo  dro@mabaCu"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method
