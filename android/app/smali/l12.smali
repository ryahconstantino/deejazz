.class public final Ll12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldd2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb12;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx43;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw9a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq7a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg22;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb12;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb12;",
            "Lslg<",
            "Lx43;",
            ">;",
            "Lslg<",
            "Lw9a;",
            ">;",
            "Lslg<",
            "Lq7a;",
            ">;",
            "Lslg<",
            "Lg22;",
            ">;",
            "Lslg<",
            "Lnab;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ll12;->a:Lb12;

    const/4 v0, 0x3

    iput-object p2, p0, Ll12;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Ll12;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Ll12;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Ll12;->e:Lslg;

    const/4 v0, 0x5

    iput-object p6, p0, Ll12;->f:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll12;->a:Lb12;

    const/4 v7, 0x3

    iget-object v1, p0, Ll12;->b:Lslg;

    const/4 v7, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lx43;

    const/4 v7, 0x4

    iget-object v2, p0, Ll12;->c:Lslg;

    const/4 v7, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lw9a;

    iget-object v3, p0, Ll12;->d:Lslg;

    const/4 v7, 0x6

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lq7a;

    const/4 v7, 0x0

    iget-object v4, p0, Ll12;->e:Lslg;

    const/4 v7, 0x2

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lg22;

    const/4 v7, 0x1

    iget-object v5, p0, Ll12;->f:Lslg;

    const/4 v7, 0x1

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Lnab;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v0, "pUsRaodeytpeoairpst"

    const-string v0, "appUpdateRepository"

    const/4 v7, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "gynmsorogioRnJpdteoyulere"

    const-string v0, "unloggedJourneyRepository"

    const/4 v7, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "isRroydateomapiDsots"

    const-string v0, "msisdnDataRepository"

    const/4 v7, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "otuhgbgLae"

    const-string v0, "authLogger"

    const/4 v7, 0x1

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "vceSveulierri"

    const-string v0, "reliveService"

    const/4 v7, 0x3

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Ldd2$a;

    const/4 v7, 0x2

    invoke-direct {v0}, Ldd2$a;-><init>()V

    const/4 v7, 0x1

    new-instance v6, Ly02;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v2, v3, v4}, Ly02;-><init>(Lx43;Lw9a;Lq7a;Lg22;)V

    const/4 v7, 0x4

    const-string v1, "pprepm"

    const-string v1, "mapper"

    const/4 v7, 0x0

    invoke-static {v6, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Ldd2$a;->a()V

    const/4 v7, 0x2

    iget-object v2, v0, Ldd2$a;->a:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    new-instance v2, Lz02;

    const/4 v7, 0x6

    invoke-direct {v2, v4, v5}, Lz02;-><init>(Lg22;Lnab;)V

    const/4 v7, 0x0

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ldd2$a;->a()V

    const/4 v7, 0x1

    iget-object v1, v0, Ldd2$a;->b:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldd2$a;->build()Ldd2;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "nPv i@llq aofamollr-e  utrdd naoroer htCmelnnNsuo@etbunn"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x1

    return-object v0
.end method
