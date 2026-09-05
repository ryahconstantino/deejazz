.class public final Lot7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lxp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbt7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lit3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk73;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltp7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liv7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljq7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbt7;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lit3;",
            ">;",
            "Lslg<",
            "Lk73;",
            ">;",
            "Lslg<",
            "Ltp7;",
            ">;",
            "Lslg<",
            "Liv7;",
            ">;",
            "Lslg<",
            "Ljq7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lot7;->a:Lbt7;

    const/4 v0, 0x7

    iput-object p2, p0, Lot7;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lot7;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lot7;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lot7;->e:Lslg;

    const/4 v0, 0x2

    iput-object p6, p0, Lot7;->f:Lslg;

    const/4 v0, 0x4

    iput-object p7, p0, Lot7;->g:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lot7;->a:Lbt7;

    const/4 v9, 0x7

    iget-object v1, p0, Lot7;->b:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x2

    check-cast v3, Lky1;

    const/4 v9, 0x0

    iget-object v1, p0, Lot7;->c:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    check-cast v4, Lit3;

    iget-object v1, p0, Lot7;->d:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    const/4 v9, 0x0

    check-cast v5, Lk73;

    const/4 v9, 0x6

    iget-object v1, p0, Lot7;->e:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    check-cast v6, Ltp7;

    const/4 v9, 0x7

    iget-object v1, p0, Lot7;->f:Lslg;

    const/4 v9, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    check-cast v7, Liv7;

    const/4 v9, 0x4

    iget-object v1, p0, Lot7;->g:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    check-cast v8, Ljq7;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const-string/jumbo v0, "rwsgveSidrtnrneoi"

    const-string v0, "newStringProvider"

    const/4 v9, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "iplmsafmeytrRioy"

    const-string v0, "familyRepository"

    const/4 v9, 0x5

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "familyManagementHandler"

    const/4 v9, 0x5

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnaaotmmyfoirfaTMnrosngaeleLrge"

    const-string v0, "familyManagementLegoTransformer"

    const/4 v9, 0x1

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "caerebyfaemMraageltkncTerninm"

    const-string v0, "familyManagementScreenTracker"

    const/4 v9, 0x0

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "cerhfeupaCosi"

    const-string/jumbo v0, "profilesCache"

    const/4 v9, 0x5

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, Lxp7;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, Lxp7;-><init>(Lky1;Lit3;Lk73;Ltp7;Liv7;Ljq7;)V

    const/4 v9, 0x3

    return-object v0
.end method
