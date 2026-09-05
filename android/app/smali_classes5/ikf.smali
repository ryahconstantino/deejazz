.class public final Likf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "La15;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxu2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltkf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lxu2;",
            ">;",
            "Lslg<",
            "Ltkf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Likf;->a:Lslg;

    const/4 v0, 0x4

    iput-object p2, p0, Likf;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Likf;->c:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Likf;->a:Lslg;

    const/4 v7, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x2

    iget-object v1, p0, Likf;->b:Lslg;

    const/4 v7, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lxu2;

    const/4 v7, 0x6

    iget-object v2, p0, Likf;->c:Lslg;

    const/4 v7, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ltkf;

    const/4 v7, 0x0

    const-string/jumbo v3, "xtsctoe"

    const-string v3, "context"

    const/4 v7, 0x1

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v3, "palmaedtDeaHerbZ"

    const-string v3, "dZDatabaseHelper"

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v3, "cttroorrtEoxcaIkna"

    const-string v3, "trackInfoExtractor"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    sget v3, Lm42;->j:I

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lm42;

    const/4 v7, 0x4

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v7, 0x2

    const-string v3, "ltnntbexcoi(ror2eC<mpaoap2fsAt6mxuo.eectaBoptenp/nt)>Cp"

    const-string v3, "fromContext<BaseApplicat\u2026re>(context).appComponent"

    const/4 v7, 0x6

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v3

    const/4 v7, 0x0

    iput-object v0, v3, Lt73$b;->v:Lmz3;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lt73$b;->build()Lu73;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Lq73;->j()Lzn3;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v0}, Lq73;->o()Lco3;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v4, Lskf;

    const/4 v7, 0x5

    invoke-direct {v4}, Lskf;-><init>()V

    new-instance v5, Lukf;

    const/4 v7, 0x7

    const-string v6, "okptyRurceatosi"

    const-string v6, "trackRepository"

    const/4 v7, 0x7

    invoke-static {v0, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v0, v2, v4}, Lukf;-><init>(Lxu2;Lco3;Ltkf;Lskf;)V

    const/4 v7, 0x2

    new-instance v0, Lpkf;

    const/4 v7, 0x5

    const-string v2, "ircearvptaoPkaTiDd"

    const-string v2, "iTrackDataProvider"

    const/4 v7, 0x7

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v2, La33;

    const/4 v7, 0x2

    invoke-direct {v2}, La33;-><init>()V

    const/4 v7, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lpkf;-><init>(Lxu2;Lzn3;Ly9g;Lskf;)V

    const/4 v7, 0x1

    new-instance v1, Lekf;

    const/4 v7, 0x3

    invoke-direct {v1, v5, v0}, Lekf;-><init>(Lukf;Lpkf;)V

    const/4 v7, 0x3

    return-object v1
.end method
