.class public final Lpt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltt6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lft6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq60;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx3b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldt6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxz1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmw5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            "Lslg<",
            "Lft6;",
            ">;",
            "Lslg<",
            "Lq60;",
            ">;",
            "Lslg<",
            "Lx3b;",
            ">;",
            "Lslg<",
            "Ldt6;",
            ">;",
            "Lslg<",
            "Lxz1;",
            ">;",
            "Lslg<",
            "Lmw5;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpt6;->a:Lnt6;

    const/4 v0, 0x5

    iput-object p2, p0, Lpt6;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lpt6;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lpt6;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lpt6;->e:Lslg;

    const/4 v0, 0x0

    iput-object p6, p0, Lpt6;->f:Lslg;

    const/4 v0, 0x0

    iput-object p7, p0, Lpt6;->g:Lslg;

    const/4 v0, 0x1

    iput-object p8, p0, Lpt6;->h:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpt6;->a:Lnt6;

    const/4 v11, 0x0

    iget-object v1, p0, Lpt6;->b:Lslg;

    const/4 v11, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x6

    check-cast v3, Lft6;

    const/4 v11, 0x3

    iget-object v1, p0, Lpt6;->c:Lslg;

    const/4 v11, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x0

    check-cast v4, Lq60;

    const/4 v11, 0x4

    iget-object v1, p0, Lpt6;->d:Lslg;

    const/4 v11, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x1

    check-cast v5, Lx3b;

    const/4 v11, 0x5

    iget-object v1, p0, Lpt6;->e:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Ldt6;

    const/4 v11, 0x2

    iget-object v2, p0, Lpt6;->f:Lslg;

    const/4 v11, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x7

    check-cast v7, Lxz1;

    const/4 v11, 0x4

    iget-object v2, p0, Lpt6;->g:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x7

    check-cast v8, Lmw5;

    const/4 v11, 0x2

    iget-object v2, p0, Lpt6;->h:Lslg;

    const/4 v11, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x4

    check-cast v10, Lky1;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v0, "OasonereueotrMasTtupmiunLudrgo"

    const-string v0, "audioOutputMenuLegoTransformer"

    const/4 v11, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aesmTrecagku"

    const-string/jumbo v0, "usageTracker"

    const/4 v11, 0x2

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LcikoheandneLupe"

    const-string v0, "deepLinkLauncher"

    const/4 v11, 0x6

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v0, "aefgtbrm"

    const-string v0, "fragment"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v0, "ntMerauupoigOaudatpui"

    const-string v0, "audioOutputApiManager"

    const/4 v11, 0x7

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v0, "icotecpprTleenyoeHpn"

    const-string v0, "connectionTypeHelper"

    const/4 v11, 0x4

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v0, "ogitrdePqvrnrs"

    const-string/jumbo v0, "stringProvider"

    const/4 v11, 0x2

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0}, Lbh3;->p(Landroid/content/Context;)Lbh3;

    move-result-object v9

    const/4 v11, 0x1

    new-instance v0, Ltt6;

    const/4 v11, 0x3

    new-instance v6, Lmt6;

    const/4 v11, 0x2

    invoke-direct {v6, v1}, Lmt6;-><init>(Ldt6;)V

    const/4 v11, 0x6

    const-string v1, "easuyeQsidrPfcleirtuoea"

    const-string v1, "audioQualityPreferences"

    const/4 v11, 0x1

    invoke-static {v9, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v10}, Ltt6;-><init>(Lft6;Lq60;Lx3b;Lipg;Lxz1;Lmw5;Lbh3;Lky1;)V

    const/4 v11, 0x5

    return-object v0
.end method
