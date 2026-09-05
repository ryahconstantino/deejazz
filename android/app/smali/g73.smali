.class public final Lg73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqf5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf73;

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
            "Lbg5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf73;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf73;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lsu3;",
            ">;",
            "Lslg<",
            "Lbg5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lg73;->a:Lf73;

    const/4 v0, 0x5

    iput-object p2, p0, Lg73;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lg73;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lg73;->d:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg73;->a:Lf73;

    const/4 v4, 0x1

    iget-object v1, p0, Lg73;->b:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lkp2;

    const/4 v4, 0x7

    iget-object v2, p0, Lg73;->c:Lslg;

    const/4 v4, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lsu3;

    const/4 v4, 0x3

    iget-object v3, p0, Lg73;->d:Lslg;

    const/4 v4, 0x1

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lbg5;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v0, "ersgotnlpnslCroo"

    const-string v0, "spongeController"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "tAamwapigy"

    const-string v0, "gatewayApi"

    const/4 v4, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "kmkroiPdlrateokvoorB"

    const-string v0, "talkBookmarkProvider"

    const/4 v4, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lrf5;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lrf5;-><init>(Lkp2;Lsu3;Lbg5;)V

    invoke-virtual {v0}, Lrf5;->build()Lqf5;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "a o@dbnm touarunl @ueCoPl- nnvh rlnfob sl mteinNrreaedlt"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method
